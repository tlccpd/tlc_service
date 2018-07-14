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
               res.send("[ ID ]:"+ id.toString());
         });
	});
	// define the about route
	router.get('../admin', /* @callback */ function(req, res) {
		res.send('ADMIN index');
		res.render('/index.jsp')
        .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               var id = req.param('tlc_admin');
               //여기에 동작 구현
               res.send("[ ID ]:"+ id.toString());
         });
	});
