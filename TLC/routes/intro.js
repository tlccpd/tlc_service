/*globals router */
module.exports = 
// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log('[ Date ] : ', Date.now());
		console.log(req.method, req.url);     
       next();
	});
	// define the home page route
	router.get('/', /* @callback */ function(req, res,id) {
		res.send('TLC index');		
		res.render('/index.html')
        .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               u_id = req.param(id);
               //여기에 동작 구현
               res.send('[id]'+u_id.toString());
         });
	});
	
	// define the about route
	router.get('../admin', /* @callback */ function(req, res,id,pass) {
		res.send('ADMIN index');
		res.render('/admin/index.jsp')
        .get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               m_id = req.param(id);
               //여기에 동작 구현
               res.send('[id]'+m_id.toString());			
         });
	}); 
