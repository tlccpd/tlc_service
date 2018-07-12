var express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');

const http = require('http');

const op = {port: 3000, hostname: 'tlc.co.kr'};

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

var app = express();

/*
const srv = http.createServer((req, res) => {
  res.writeHead(200, {'Content-Type': 'text/html'});
  res.end('okay');
});
*/
// view engine setup

app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'jade');
//app.engine('html', require('jade').renderFile);

var server = app.listen(3000,'tlccpd.co.kr',function(){
    console.log("Express server has started on port 3000");
});
//app.set('view engine', 'jade');

// uncomment after placing your favicon in /public
//app.use(favicon(path.join(__dirname, 'public', 'favicon.png')));
app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

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


// catch 404 and forward to error handler

app.use(function(req, res, next) {
  var err = new Error('Not Found');
  err.status = 404;
  next(err);
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

//const req = http.request(options);

module.exports = app;
/*
// Create an HTTP server


srv.on('start', (req, socket, head){
  socket.write('HTTP/1.1 101 Web Socket Protocol Handshake\r\n' +
               'Start: WebSocket\r\n' +
               'Connection: Start\r\n' +
               '\r\n');

  socket.pipe(socket); // echo back
});

// now that server is running



req.end();



  req.on('upgrade', (res, socket, upgradeHead){
    console.log('got upgraded!');
    socket.end();
    process.exit(0);
  });
*/