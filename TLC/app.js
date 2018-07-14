/*globals socket head*/
	var express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');
var router = express.Router();

var app = express();

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

router.use(/* @callback */ function(req, res, next) {
        // log each request to the console
        console.log(req.method, req.url);
        // continue doing what we were doing and go to the route
       next();
});
 
const http = require('http');

const options = {port: 3000, hostname: 'tlccpd.co.kr'};

var layout = require('./routes/layout');     //layout.js 

var index = require('./routes/index');     //index.js
var users = require('./routes/users');     //users.js
var admin = require('./routes/admin');     //admin.js

var login = require('./routes/login');     //login.js
var logout = require('./routes/logout');   //logout.js

var intro = require('./routes/intro');     //intro.js
var board = require('./routes/board');     //board.js
var notice = require('./routes/notice');   //notice.js

var regist = require('./routes/register'); //register.js
var member = require('./routes/member');   //member.js
var convert = require('./routes/convert'); //convert.js

var contact = require('./routes/contact'); //contact.js

app.route('/admin.html')
        .get(/* @callback */ function(req, res) {        
                res.send('&lt;h1&gt;TLC SERVICE &lt;/h1&gt;');
        })
// process the form (POST http://localhost:8080/admin)
        .post(function(req, res) {
                console.log('POST call');
                var product = req.param('product');
                var id = req.param('id');
 
                if (product === '1' && id === '2'){
                        res.send('ok');
                }else{
                        res.send('Fail!');
        }
});
 


/*
const srv = 
*/
// view engine setup

app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'jade');
app.engine('html', require('jade').renderFile);

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
 
//서버 동작은 대충 여기에 들어간다.
 

var server = http.createServer(app).listen(3000,'tlccpd.co.kr',/* @callback */ function(req, res){
    console.log("Express server has started on port 3000");
    this.req = http.request(options);
    
});
//app.set('view engine', 'jade');

// uncomment after placing your favicon in /public
app.use(favicon(path.join(__dirname, 'public', 'favicon.png')));
app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
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

module.exports = app;
