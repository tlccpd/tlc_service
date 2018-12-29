/*
  globals router
   m_id:true 
   m_pass:true
*/
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
               m_id = req.param(id);
               m_pass = req.param(pass);
               //여기에 동작 구현
               res.send("[ ID ]"+id.toString());
         });
	});
	// define the about route
	router.get('../admin', /* @callback */ function(req, res,id,pass) {
		res.send('ADMIN index');
		res.render('index.html')
		.get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               m_id = req.param(id);
               m_pass= req.param(pass);
               //여기에 동작 구현
               res.send("[ ID ]"+id.toString());
         });
	});
