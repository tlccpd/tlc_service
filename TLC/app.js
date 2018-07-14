/*globals socket head PORT HOST normalizePort debug*/
/*eslint-disable unknown-require */
const express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var session = require('express-session');
var bodyParser = require('body-parser');

const PORT = 3000;
const HOST = '192.168.43.1';

var app = express();

var port = normalizePort(process.env.PORT || '3000');
app.set('port', port);


app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());


const http = require('http');

const options = {port: PORT, hostname: HOST};

var layout = require('/routes/layout/');     //layout.js 

var index = require('/routes/index/');     //index.js
var users = require('/routes/users');     //users.js
var admin = require('/routes/admin');     //admin.js

var login = require('/routes/login');     //login.js
var logout = require('/routes/logout');   //logout.js

var intro = require('/routes/intro');     //intro.js
var board = require('/routes/board');     //board.js
var notice = require('./routes/notice');   //notice.js

var register = require('./routes/register'); //register.js
var member = require('./routes/member');   //member.js
var convert = require('./routes/convert'); //convert.js

var contact = require('./routes/contact'); //contact.js

app.route('/index.html')
        .get(/* @callback */ function(req, res) {        
                res.send('&lt;h1&gt;TLC SERVICE &lt;/h1&gt;');
        })
// process the form (POST http://localhost:8080/admin)
        .post(/* @callback */ function(req, res) {
                console.log('POST call');
                //var product = req.param('product');
                //var id = req.param('id');
 
               // if (product === '1' && id === '2'){
                //        res.send('ok');
                //}else{
                       // res.send('Fail!');
       // }
});
 

const OK = debug('HTTP:200');
const MOVED = debug('HTTP:301');
const FOUND = debug('HTTP:302');
const UNAUTOHORIZED = debug('HTTP:403');
const NOTFOUND = debug('HTTP:404');
const DBCONNECTION = debug('HTTP:500');


const regist=debug('app:register');

const LOG = debug('*:*');
/*
const srv = 
*/
// view engine setup

app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'jade');
app.engine('html', require('html').renderFile);

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
 
//서버 동작은 대충 여기에 들어간다.
 

var server = http.createServer(app).listen(PORT,HOST,/* @callback */ function(req, res){
    console.log("TLC has started on port 3000");
    this.req = http.request(options);
    
});
//app.set('view engine', 'jade');

// uncomment after placing your favicon in /public
app.use(favicon(path.join(__dirname, 'public', 'favicon.png')));
app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(cookieParser());
app.use(session({
	secret:'',
	resave:false,
	saveUnintialized: true
}));

app.use(express(path.join(__dirname, 'public')));

app.use('/layout', layout);

app.use('/', index);   
app.use('/user', users);
app.use('/admin', admin);

app.use('/login', login);
app.use('/logout', logout);

app.use('/intro', intro);
app.use('/board', board);
app.use('/notice', notice);

app.use('/conv', convert);
app.use('/contact', contact);
app.use('/register',register);
app.use('/member',member);


server.on('start', /* @callback */ function(req, socket){
  socket.write('HTTP/1.1 101 Web Socket Protocol Handshake\r\n' +
               'Start: WebSocket\r\n' +
               'Connection: Start\r\n' +
               '\r\n');

  socket.pipe(socket); // echo back
});

// catch 404 and forward to error handler

app.use(/* @callback */ function(req, res, next) {
  var err = new Error('Not Found');
  err.status = 404;
  next(err);
});

// error handler
app.use(/* @callback */ function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);

module.exports = app;

/*
module.exports = { 
  admin,
  board,
  contact,
  convert,
  index,
  intro,
  layout,  
  login,
  logout,
  member,
  notice,
  register,
  users,   
  HTTP,
  LOG,
  db
};
*/
