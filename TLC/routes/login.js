/* globals router 
	u_id:true 
	u_pass:true

*/

module.exports = 
// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log('[ Date ] : ', Date.now());
		next();
	});
	// define the home page route
	router.get('/', /* @callback */ function(req, res) {
		res.send('[LOGIN]TLC');
		res.render('index.html');
	});
	router.get('/check', /* @callback */ function(req, res,id,pass) {
		u_id = id;
		u_pass= pass;
		res.send('[LOGIN/CHECK]TLC');
		res.render('../login/process.html')
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
	// define the about route
	router.get('/admin', /* @callback */ function(req, res) {
		res.send('[LOGIN]ADMIN');
		res.render('../admin/index.html')
				 .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(/* @callback */ function(req, res){               
               //여기에 동작 구현
               res.send('[id]'+u_id.toString());
         });
		
	});
