var express = require('express');
var router = express.Router();

module.exports = 
// middleware that is specific to this router
	router.use(function (req, res, next) {
		console.log('[ Date ] : ', Date.now());
		next();
	});
	// define the home page route
	router.get('/', function(req, res) {
		res.send('TLC index');
		res.render('index.jsp');
	});
	// define the about route
	router.get('/admin', function(req, res) {
		res.send('ADMIN index');
		res.render('../admin/index.jsp');
	});