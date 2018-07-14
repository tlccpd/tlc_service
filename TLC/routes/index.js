/*globals router */
module.exports = 
// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log('[ Date ] : ', Date.now());
		console.log(req.method, req.url);     
       next();
	});
	router.use(function(app){
		app.get('/',/* @callback */ function(req,res){
        res.render('indexNew.jsp')
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
        res.render('indexNew.jsp')
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
        res.render('about.jsp')
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
        res.render('about.jsp');
     });
	 app.get('/convert',/* @callback */ function(req,res){
        res.render('about.jsp');
     });
	 app.get('/intro',/* @callback */ function(req,res){
        res.render('about.jsp');
     });
	 app.get('/login',/* @callback */ function(req,res){
        res.render('about.jsp');
     });
	 app.get('/logout',/* @callback */ function(req,res){
       res.render('about.jsp');
     });
	 app.get('/member',/* @callback */ function(req,res){
       res.render('about.jsp');
     });
	 app.get('/register',/* @callback */ function(req,res){
       res.render('about.jsp');
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
	router.get('../admin', /* @callback */ function(req, res) {
		res.send('ADMIN index');
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
