/*globals router */
module.exports = 
	router.use(/* @callback */ function(req, res, next) {
        // log each request to the console
        console.log(req.method, req.url);
        console.log('[ Date ] : ', Date.now());
        // continue doing what we were doing and go to the route
       next();
});
	router.get('/', /* @callback */ function(req, res) {
		res.send('TLC index');
		res.render('/index.html')
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
		res.render('login.html')
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
	router.get('/logout', /* @callback */ function(req, res) {
		res.send('ADMIN index');
		res.render('logout.html')
		.get(/* @callback */ function(req, res,id,pass){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               u_id = req.param(id);
               //여기에 동작 구현
               res.send("[ ID ]"+u_id.toString());
         });
	});
	router.get('/users', /* @callback */ function(req, res) {
		res.send('ADMIN index');
		res.render('/users/index.html')
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
