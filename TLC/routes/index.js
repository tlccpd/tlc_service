/*globals router */
module.exports = 
// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log(req.method, req.url); 
		console.log('[ Date ] : ', Date.now());		    
       next();
	});
	router.use(function(app){
		app.get('/',/* @callback */ function(req,res){
        res.render('indexNew.html')
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
		
     app.get('/admin',/* @callback */ function(req,res){
        res.render('indexNew.html')
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
	 app.get('/board',/* @callback */ function(req,res){
        res.render('about.html')
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
	 app.get('/contact',/* @callback */ function(req,res){
        res.render('/contact/index.html');
     });
	 app.get('/convert',/* @callback */ function(req,res){
        res.render('/convert/index.html');
     });
	 app.get('/intro',/* @callback */ function(req,res){
        res.render('/intro/index.html');
     });
     app.get('/history',/* @callback */ function(req,res){
        res.render('/history/index.html');
     });
     app.get('/service',/* @callback */ function(req,res){
        res.render('/service/index.html');
     });
	 app.get('/login',/* @callback */ function(req,res){
        res.render('about.html');
     });
	 app.get('/logout',/* @callback */ function(req,res){
       res.render('about.html');
     });
	 app.get('/member',/* @callback */ function(req,res){
       res.render('about.html');
     });
	 app.get('/register',/* @callback */ function(req,res){
       res.render('about.html');
     });
	});

	// define the home page route
	router.get('/', /* @callback */ function(req, res) {
		res.send('TLC index');
		res.render('index.html')
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
	router.get('/admin', /* @callback */ function(req, res,id,pass) {
		res.send('ADMIN index');
		res.render('index.html')
		.get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               m_id = req.param(id,'tlc_admin');
               m_pass = req.param(pass,'tlc_admin!');
               //여기에 동작 구현
               res.send("[ ID ]:"+ m_id.toString());
               res.send("[ PW ]:"+ m_pass.toString());
         });
	});
