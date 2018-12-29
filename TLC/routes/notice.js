/*globals router */
module.exports = 
// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log(req.method, req.url);
		console.log('[ Date ] : ', Date.now());
		next();
	});
	// define the home page route
	router.get('/', /* @callback */ function(req, res,id,pass) {
		res.send('TLC index');
		res.render('index.html')
		.get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               u_id = req.param(id);
               u_pass = req.param(pass);
               //여기에 동작 구현
               res.send("[ ID ]"+u_id.toString());
	       res.send("[ PW ]"+u_pass.toString());
         });
	});
	// define the about route
	router.get('/admin', /* @callback */ function(req, res,id,pass) {
		res.send('ADMIN index');
		res.render('/admin/index.html')
		.get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               m_id = req.param(id);
               m_pass = req.param(pass);
               //여기에 동작 구현
               res.send("[ ID ]"+m_id.toString());
	       res.send("[ PW ]"+m_pass.toString());
         });
	});
