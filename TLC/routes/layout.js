/*globals router */
module.exports = 
// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log('[ Date ] : ', Date.now());
		console.log(req.method, req.url);     
        next();		
	});
	// define the home page route
	router.get('/', /* @callback */ function(req, res) {
		res.send('TLC index');
		res.render('indexNew.html')
		 .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               var id = req.param('testValue');
               //여기에 동작 구현
               res.send('[id]'+id.toString());
         });
	});
	// define the about route
	router.get('../admin', /* @callback */ function(req, res) {
		res.send('ADMIN index');
		res.render('/admin/index.html')
		 .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               var id = req.param('testValue');
               //여기에 동작 구현
               res.send('[id]'+id.toString());
         });
	});
