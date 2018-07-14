/*eslint-disable no-undef-expression */
var express = require('express');
var router = express.Router();


module.exports = 
	router.use(/* @callback */ function(req, res, next) {
        // log each request to the console
        console.log(req.method, req.url);
        // continue doing what we were doing and go to the route
       next();
});

// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log('[ Date ] : ', Date.now());
		next();
	});
	// define the home page route
	router.get('/', /* @callback */ function(req, res) {
		res.send('TLC index');
		res.render('/index.jsp')
        .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               var id = req.param('tlc_admin');
               //여기에 동작 구현
               res.send("[ ID ]"+id.toString());
         });
	});
	// define the about route
	router.get('/login', /* @callback */ function(req, res) {
		res.send('ADMIN index');
		res.render('login.jsp');
	});
	router.get('/logout', /* @callback */ function(req, res) {
		res.send('ADMIN index');
		res.render('logout.jsp');
	});
	router.get('/users', /* @callback */ function(req, res) {
		res.send('ADMIN index');
		res.render('user.jsp');
	});



/*
function(app)
{
     app.get('/',function(req,res){
        res.render('indexNew.jsp')
     });     
		
     app.get('/admin',function(req,res){
        res.render('indexNew.jsp');
     });
	 app.get('/board',function(req,res){
        res.render('about.jsp');
     });
	 app.get('/contact',function(req,res){
        res.render('about.jsp');
     });
	 app.get('/convert',function(req,res){
        res.render('about.jsp');
     });
	 app.get('/intro',function(req,res){
        res.render('about.jsp');
     });
	 app.get('/login',function(req,res){
        res.render('about.jsp');
     });
	 app.get('/logout',function(req,res){
       res.render('about.jsp');
     });
	 app.get('/member',function(req,res){
       res.render('about.jsp');
     });
	 app.get('/register',function(req,res){
       res.render('about.jsp');
     });
	 */
