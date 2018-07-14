/* 
  globals router
 
	pass 
	id 
	u_email:true 
	u_phone:true
	u_addr:true 
	u_pay:true
*/
module.exports = 
// middleware that is specific to this router
	router.use(/* @callback */ function (req, res, next) {
		console.log(req.method, req.url);
		console.log('[ Date ] : ', Date.now());
		next();
	});
	// define the home page route
	router.get('/', /* @callback */ function(req, res,id,pass,e_mail,phone,addr,payment) {
		res.send('[MEMBER]TLC');
		res.render('index.html')
		.get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               u_id = req.param(id);
               u_pass = req.param(pass);
               u_email = req.param(e_mail, null);
               u_phone = req.param(phone, null);
               u_addr = req.param(addr, null);
               u_pay = req.param(payment, 0);
               
               //여기에 동작 구현
               res.send("[ ID ]"+u_id.toString());
               res.send("[ PW ]"+u_pass.toString());
               res.send("[ E-MAIL ]"+u_email.toString());
               res.send("[ PHONE NO. ]"+u_phone.toString());
               res.send("[ ADDRESS ]"+u_addr.toString());
               res.send("[ ID ]"+id.toString());
               res.send("[ ID ]"+id.toString());
         });
	});
	router.get('/login', /* @callback */ function(req, res,id,pass) {
		res.send('[MEMBER]LOGIN');
		res.render('/login/index.html')
		.get(/* @callback */ function(req, res){
               //여기에 동작 구현
               res.send('OK GET!');
         })
        .post(function(req, res){
               u_id = req.param(id);
               u_pass = req.param(pass);
               //여기에 동작 구현
               res.send("[ ID ]"+id.toString());
         });
	});
	router.get('/logout', /* @callback */ function(req, res) {
		res.send('[MEMBER]LOGOUT');
		res.render('../logout/index.html')
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
		res.send('[MEMBER]ADMIN');
		res.render('../admin/index.html')
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
