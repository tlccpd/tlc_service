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
		res.render('index.jsp')
		 .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(/* @callback */ function(req, res){
               u_id = req.param(id);
               //여기에 동작 구현
               res.send('[id]'+id.toString());
         });
	});
	router.get('/return', /* @callback */ function(req, res,id,pass) {
		res.send('[HOME]TLC');
		res.render('../index.jsp')
		 .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(/* @callback */ function(req, res){
               u_id = req.param(id);
               //여기에 동작 구현
               res.send('[id]'+id.toString());
         });
	});
