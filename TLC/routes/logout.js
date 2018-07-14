/*globals router */
module.exports = 
// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log('[ Date ] : ', Date.now());
		next();
	});
	// define the home page route
	router.get('/', /* @callback */ function(req, res,id,pass) {
		res.send('[LOGOUT]TLC');
		res.render('/logout/index.html')
		 .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(/* @callback */ function(req, res){
               u_id = req.param(id);
	       u_pass = req.param(pass);
               //여기에 동작 구현
               res.send('[ ID ]'+u_id.toString());
	       res.send('[ PW ]'+u_pass.toString());
         });
	});
	router.get('/return', /* @callback */ function(req, res,id,pass) {
		res.send('[HOME]TLC');
		res.render('/index.html')
		 .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(/* @callback */ function(req, res){
               u_id = req.param(id);
	       u_pass = req.param(pass);
               //여기에 동작 구현
               res.send('[ ID ]'+u_id.toString());
	       res.send('[ PW ]'+u_pass.toString());
         });
	});
