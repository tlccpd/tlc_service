







































<!DOCTYPE HTML>
<!--[if lt IE 7 ]>
    <html class="ie6 no-js oldie">
<![endif]-->
<!--[if IE 7 ]>
    <html class="ie7 no-js oldie">
<![endif]-->
<!--[if IE 8 ]>
    <html class="ie8 no-js oldie">
<![endif]-->
<!--[if IE 9 ]>
    <html class="ie9 no-js">
<![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="no-js" lang="ko">
<!--<![endif]-->
<head>
<title>강릉 원주 대학교  </title>

<meta charset="utf-8" content="text/html">
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">

<link rel="apple-touch-icon" href="../resources/images/favicon.png" />
<link rel="shortcut icon" href="../resources/images/favicon.ico" />

<link rel="stylesheet" href="../resources/css/style.css" type="text/css" />

<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="../resources/js/dist/modernizr.js"></script>
<script type="text/javascript" src="../resources/js/dist/swipe.js"></script>
<script type="text/javascript" src="../resources/js/script.js"></script>


<link rel="stylesheet" href="../resources/css/new/Base.css">
<link rel="stylesheet" href="../resources/css/new/common.css">
<link rel="stylesheet" href="../resources/css/new/layout.css">

	
	<link rel="stylesheet" href="../resources/css/new/layout.main.css">
	
	 


<script type="text/javascript" src="../resources/js/new/hansei.func.datetime.js"></script>
<script type="text/javascript" src="../resources/js/new/hansei.js"></script>

<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<script type="text/javascript" src="../resources/js/new/jquery.ui.touch.js"></script>

<script type="text/javascript">
	var global = {
		contextPath : ''
	};
</script>
</head>
<body class="indexNew indexNewviews sub views indexNew  main" >








<script type="text/javascript" src="../resources/js/new/swipe.js"></script>

<style type="text/css">

#mobile_header {
  z-index: 100;
  background: #FFF url(../resources/application/images/topbg.png) top left repeat;
     
  border-bottom: 3px solid #125081;
}

#mobile_menu ul.title {
	list-style: none;
	padding: 20px 10px 10px 10px;
	background: #343138;
	height: 40px;
}

.sub #mobile_header ul li.mh-left {
	float: left;
	margin-top: 15px;
	margin-left: 10px;
}

.sub #mobile_header ul li.mh-right {
	float: right;
	margin-top: 15px;
	margin-right: 10px;
}

.sub #mobile_header ul li.mh-logo {
	text-align: center;
	padding-top: 15px;
}

.bgBlur:before {
	content: '';
	position: absolute;
	top: 0; left:0; right:0; bottom:0;
	background: inherit;
	z-index:-1;
	filter: blur(6px); 
	-webkit-filter: blur(6px); 
	-moz-filter: blur(6px);
	-o-filter: blur(6px);
	filter:url(#blur);
}

.bgBlur {
	-webkit-filter: blur(2px);
	-moz-filter: blur(2px); 
	-o-filter: blur(2px); 
	-ms-filter:blur(2px); 
	filter: blur(2px);
}

.bgBlur2 {
	-webkit-filter: blur(3px);
	-moz-filter: blur(3px); 
	-o-filter: blur(3px); 
	-ms-filter:blur(3px); 
	filter: blur(3px);
}

#mobile_menu dl dt.over {
	background: url('../resources/images/new/menu/arrow_b.png') 97% 50% no-repeat;
	background-size: 28px 28px;
}

#mobile_menu dl dt {
	padding: 5px 10px 5px 10px;
	background: url('../resources/images/new/menu/arrow_r.png') 97% 50% no-repeat;
	background-size: 28px 28px;
	border-top: 1px solid #46434A;
	border-bottom: 1px solid #46434A;
}

#mobile_header ul li {
	padding: 5px;
}
</style>

<script>
	function hoo2Click() {
		var frm = document.getElementById("hooForm2");
		frm.id.value = "kr_070303060000";
		frm.action = "/intro/06/indexNew.do";
		frm.submit();
	}
	
	function loginGoNew() {
		alert("로그인하셔야 합니다.");
		location.href = "/auth/loginNew.do"; 
		return;
	}

	function myPageViewMenu() {
    	if($("#viewMyPageMenu").css("display") == "none") {
    		$("#viewMyPageMenu").css("display", "block");
    	} else {
    		$("#viewMyPageMenu").css("display", "none");
    	}
    }
	
	function myPageViewNothingMenu() {
		alert("설정한 메뉴가 존재하지 않습니다.");
		return;
	}
	
	function goCheckLogin() {
    //	alert("로그인하셔야 합니다.");
    	location.href = "/auth/loginNew.do";
    	return;
    }
    
    function goCheckProStuLogin() {
    	alert("교수나 학생만 이용할 수 있습니다.");
    	return;
    }
    
    function goCheckStuLogin() {
    	alert("학생만 이용할 수 있습니다.");
    	return;
    }

	function jobAppGo() {
		try{
			var agt = navigator.userAgent.toLowerCase();
			if(agt.indexOf("android") > -1) {
				location.href = "market://details?id=com.appromobile.gwnu_ver";
				return;
			} else if((agt.indexOf("chrome") > -1) || (agt.indexOf("safafi") > -1) || (agt.indexOf("opera") > -1) || (agt.indexOf("firefox") > -1) || (agt.indexOf("ie") > -1)) {
				location.href = "https://play.google.com/store/apps/details?id=com.appromobile.gwnu_ver";
				return;
			} else if((agt.indexOf("iPhone") > -1) || (agt.indexOf("iPad") > -1)) {
				location.href = "https://itunes.apple.com/kr/app/gangleung-wonjudaehaggyo-plus/id991240900?mt=8";
				return;
			} else {
				location.href = "https://play.google.com/store/apps/details?id=com.appromobile.gwnu_ver";
				return;
			}
		}catch(ErrObj){
			
		}
	}
</script>

<div id="mobile_menu">
	<ul class="title" style="background:url('../resources/images/sub/sub_back/submenu_logo.png'); background-repeat:no-repeat; background-size:70px 75px; background-position:right top;">
		<li class="close" style="padding-bottom:20px"><a href="javascript:jsMenu();" title="CLOSE"><img src="../resources/images/main/main_back/new/sub/close.png" align="middle"></a></li>
		<li class="logo" style="padding-top:10px"><a href="../pay/indexNew.do" title="MENU"><span style="letter-spacing:0.5px; font-size:12px;font-family:batang"> ink : ℓ</span></a></li>
	</ul>
	
	<ul style="clear:both;">
		<li class="hl home" style="background:#383838"><a href="/indexNew.do" title="HOME" style="font-family:'dotum'; font-size:15px;">HOME</a></li>
		
		<li class="hl login" style="background:#383838">
		
	
<!--		 <a href="/auth/loginNew.do" title="LOGIN" style="font-family:'dotum'; font-size:15px;">LOGIN2</a> -->
		<a href="http://m.gwnu.ac.kr/auth/loginNew.do" title="LOGIN" style="font-family:'dotum'; font-size:15px;">LOGIN</a> 
		
		
		
		</li>
		
	</ul>
	
	<dl>
		<dt>
			<a href='#' title='소개' >
			<img src='../resources/images/new/icon_01.png' title='소개'> TLC 소개 
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="../intro/01/indexNew.do"> 공지사항</a></li>
				<li><a href="../intro/02/indexNew.do"> 일반(준회원)</a></li>
				<li><a href="../intro/04/indexNew.do"> 프리미엄(정회원)</a></li>
				<li><a href="../intro/06/indexNew.do"> 이달의 세미나</a></li>
				<li><a href="../intro/03/indexNew.do"> 이달의 공연</a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			<a href='#' title='예약'>
				<img src='../resources/images/new/icon_02.png' title='작품검색'> 작품 검색	</a></dt>
		<dd>
			<ul>
				<li><a href="../appBbsList.brd?sub_title=입학공지&re_bbs_setup_seq=25"> 상세 검색</a></li>
				<li><a href="../ibsi/02/indexNew.do"> 이달의 추천작</a></li>
				<li><a href="../ibsi/03/indexNew.do"> 이달의 우수작</a></li>
			</ul>
		</dd>
	</dl>
	<dl>
		<dt>
			<a href='#' title='마이페이지'>
				<img src='../resources/images/new/icon_03.png' title='작품등록'> 작품 등록	</a></dt>
		<dd>
			<ul>
				<li><a href="../school/01/indexNew.do" target='_self'>  신규 등록</a></li>
				<li><a href="../school/02/indexNew.do" target='_self'>  등록 수정</a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			<a href='#' title='멤버쉽'>
				<img src='../resources/images/new/icon_04.png' title='멥버쉽'> 멤버쉽
			</a>
		</dt>
		
		<dd>
	        <ul>
				<li><a href="../auth/loginNew.do"> 정회원 등록</a></li>
	            <li><a href="../auth/loginNew.do"> 작품 구매내역</a></li>
	            <li><a href="../auth/loginNew.do"> </a></li>
	            <li><a href="../auth/loginNew.do"> 마이페이지</a></li>
	            <li><a href="../auth/loginNew.do"> 학사일정안내</a></li>
	            <li><a href="../auth/loginNew.do"> 강의계획서 조회</a></li>
			</ul>
	    </dd>
		
	</dl>
	
	<dl>
		<dt>
			<a href='#' title='정보광장' >
				<img src='../resources/images/new/icon_05.png' title='정보광장'> 정보광장
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="../info/list_noticeNew.do?sub_title=공지사항" target='_self'>  공지사항</a></li>
				<li><a href="../info/list_infoNew.do?sub_title=정보광장" target='_self'>  정보광장</a></li>				
				<li><a href="../boardListNew.brd?sub_title=정보화 TIP&re_board_id=232"> 정보화 TIP</a></li>
				<li><a href="../info/wifiNew.do"> WIFI안내</a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			
			<a href="/auth/loginNew.do" title='도서관'>
				<img src='../resources/images/new/icon_06.png' title='도서관'> 도서관
			</a>
					
		</dt>
	</dl>
	
	<dl>
		<dt>
			<a href="/schedule/appSchdulList.do" title='학사일정'>
				<img src='../resources/images/new/icon_07.png' title='학사일정'> 학사일정
			</a>
		</dt>
	</dl>
	
	
	<dl>
		<dt>
			<a href="javascript:jobAppGo();" title='취업정보' style="padding-left:2px; padding-right:3px">
				<img src='../resources/images/new/icon_09.png' title='취업정보' style="width:26px; height:28px"> 취업정보
			</a>
		</dt>
	</dl>
	
	<dl>
		<dt>
			<a href="/intro/03/indexNew.do" title='찾아오시는길' style="padding-left:2px; padding-right:3px">
				<img src='../resources/images/new/icon_10.png' title='찾아오시는길' style="width:26px; height:35px"> 찾아오시는길
			</a>
		</dt>
	</dl>
	
	
		<form method="post">
			<ul class="etc">
				<li style="padding:3px">
					<a href="/main/sitemapNew.do"><img src="../resources/images/new/main_menu_3.png" alt="전체보기" style="width:100%; height:32px;" /></a>
				</li>
				<li style="padding:3px">
				 	<a href="/tutorial.jsp"><img src="../resources/images/new/main_menu_5.png" alt="튜토리얼 다시보기" style="width:100%; height:32px;" /></a>
				</li>
				<li style="padding:3px">
				 	<a href="http://www.gwnu.ac.kr"><img src="../resources/images/new/main_menu_7.png" alt="pc 버전" style="width:100%; height:32px;" /></a>
				</l>
			</ul>
		</form>
	

	<form id="hooForm2" name="hooForm2" method="post">
	<input type="hidden" name="id">
	</form>
</div>

<div id="mobile_bg" class="main" style="border:none;" >
	<img src="../resources/images/new/main_background.png" alt="배경사진" />
</div>

<div id="mobile_area">	
	<div id="mobile_header" style="background:url('../resources/images/main/main_back/new/top_background.png'); height:70px;">
		<ul>
			<li class="mh-left" >
				<img src="../resources/images/main/main_back/btn_back_newA.png" alt="BACK" onclick="location.href='#';" class="h30" style="cursor:pointer; width:30px; height:30px;">
			</li>
			<li class="mh-right">
				<img src="../resources/images/main/main_back/btn_menu_newA.png" alt="MENU" id="btnAllMenu" class="h30" style="cursor:pointer; width:30px; height:30px;">
			</li>
			<li class="mh-logo">
				<img src="/resources/images/main/main_back/main_logo.png" alt="LOGO" onclick="location.href='/indexNew.do';" class="h50" style="cursor:pointer; width:168px; height:40px">
			</li>
		</ul>
	</div>
	<section id="m-section">


<style>
    .mypageSlides img {        height: 90px;        display: inline-block;        text-align: center;    }
	.mypageSlides .item {        float: left;        display: inline-block;        margin-bottom: 8px;        width: 25%;        text-align: center;}
	    .mypageSlides .item input[type="checkbox"] {
        display: block;
        clear: both;
        text-align: center;
        width: 12px;
        height: 12px;
        vertical-align: middle;
        margin: 5px auto 0;
    }
	    .mypageSlides {        position: relative;    }
	
    .mypageSlides .mypageSideItems {        height: 600px;    }
	.swipe-wrap .mypageSideItems {        float: left;        width: 100%;        min-height:100%;        position: relative;        overflow-x: hidden;        overflow-y: hidden;    }
    .hidden {        display: none !important;    }    
    .item img {		width:58px;    	height:66px;	}
     #mobile_header ul li.mh-left {		float: left;		margin-top: 17px;	}
	#mobile_header ul li.mh-right {		float: right;		margin-top: 17px;	}
	#mobile_header ul li.mh-logo {		text-align: center;		padding-top: 13px;	}
	#position {	  clear: both;	  text-align: center;	  list-style: none;	  margin:0px;	  width:100%;	  padding:2px 0px 2px 0px;	}
	#position a.on {		width: 10px;		height: 10px;		border: 0px;		background: url('/resources/images/main/slide_on.png') no-repeat;		background-size: 100% 100%;		margin: 0 2px;	}
	#position a {		display: inline-block;		width: 10px;		height: 10px;		border: 0px;		background: url('/resources/images/main/slide_off.png') no-repeat;		background-size: 100% 100%;		margin: 0 2px;
		cursor: pointer;	}
	.gangreung {		float:left; padding-left:5px; padding-top:17px; padding-right:10px;		text-align:right;	}
	.wonju {		clear:both; float:left; padding-left:7px; padding-top:10px; padding-right:10px;	}
	.campus_line {		font-size:17pt; font-weight:bold; color:#373737; letter-spacing:-1px	}
	.campus_name {		font-size:11pt; font-weight:bold; color:#373737; letter-spacing:-1px	}
	.temperature_result {		font-size:20pt; font-weight:bold; padding-top:10px; color:#373737; margin-left:3px;	}
	.nalssi {		font-size:9pt; font-weight:bold; padding-left:3px; padding-top:10px; color:#373737; letter-spacing:-1px;	}
	.li_icon {		padding-top:1px; padding-bottom:1px;		width:100%; 		height:100%;	}
	#iconDateTime {		float: right;		font-size: 16pt;		font-weight: bold;		margin-top: 10px;		padding: 5px 10px 0px 0px;		letter-spacing:-1px;		color:#373737;	}
	.sub #m-section {	  padding:0px;	}
	#main_iconArea {		background:url('/resources/images/main/main_back/new/content_background_new.png');		background-size:100% 100%;	}
	#main_iconArea2 {		background:url('/resources/images/main/main_back/new/content_background_new.png');		background-size:100% 100%;	}
	.positionClass {		background:url('/resources/images/main/main_back/new/content_background_new.png');		background-size:100% 100%;}
	#slider_wrapper {		background:url('/resources/images/main/main_back/new/background_icon.png');		background-size:100% 100%;	}
	#mobile_main_notice ul {		list-style: none;		margin:0px;		padding:0px;	}
	#mobile_main_notice {		opacity:2;		background: #eeeeee;		margin:0px;
		padding:9px 8px 6px 8px;
		height:100%;
	}
	
	#mobile_main_notice ul li {
		padding:8px 0px 8px 0px; 
		margin-left:10px;
		margin-right:10px;
		margin-bottom:0px; 
	}

	.positionBackground {
		width:100%; height:30px; padding:30px 30px 30px 10px; bottom:0px;
	}
</style>


<script>
    $(document).ready(function () {

		
 
		
		var bullets = document.getElementById('position').getElementsByTagName('a');
    
        var slider = new Swipe(document.getElementById('slider'), {
            continuous: true,
            callback: function (pos) {
				var i = bullets.length;
				while (i--) {
					bullets[i].className = '';
				}
				bullets[pos].className = 'on';
				
				if(pos == 1 || pos == 2) {
					$("#position").css("background", "");
					$("#position").css("width", "100%");
					$("#position").css("height", "22px");
					$("#position").css("padding", "2px 0px 2px 0px");
					$("#position").css("bottom", "0px");
					$("#position").css("position", "fixed");
					$("#slider").css("height", "100%");
					$("#slider .swipe-wrap").height($(window).height()-99);
				} else {
					$("#position").css("width", "100%");
					$("#position").css("height", "22px");
					$("#position").css("padding", "2px 0px 2px 0px");
					$("#position").css("bottom", "0px");
					$("#position").css("position", "fixed");
					$("#slider").height($(window).height()-73);
					$("#mobileBoardArea").height($(window).height()-219);
					$("#mobileBoardArea").css("overflow-y", "auto");
				}
            }
        });

     // carousel end
		$("#position a").bind("click", function() {
			var tmp = $("#position a").index(this);
			
			for(var i=0; i<bullets.length; i++) {
				if(i == tmp) {
					bullets[i].className = 'on';
				} else {
					bullets[i].className = '';
				}
			}
			if(tmp == 1 || tmp == 2) {
				$("#position").css("background", "");
				$("#position").css("width", "100%");
				$("#position").css("height", "22px");
				$("#position").css("padding", "2px 0px 2px 0px");
				$("#position").css("bottom", "0px");
				$("#position").css("position", "fixed");
				$("#slider").css("height", "100%");
				$("#slider .swipe-wrap").height($(window).height()-73);
				slider.slide(tmp);
			} else {
				$("#position").css("width", "100%");
				$("#position").css("height", "22px");
				$("#position").css("padding", "2px 0px 2px 0px");
				$("#position").css("bottom", "0px");
				$("#position").css("position", "fixed");
				//$("#slider").height($(window).height()-94);
				$("#slider").height($(window).height()-73);
				$("#mobileBoardArea").height($(window).height()-219);
				$("#mobileBoardArea").css("overflow-y", "auto");
				slider.slide(tmp);
			}
			
		});
     	

        var SliderCreator = {
            init: function (options) {
                var o = {
                    'myPageItem': [],
                    'notInMyPageItem': [],
                    'isLogin': false
                };
				
                options = $.extend(o, options);
				
                var self = this;
				
                self.myPageItems = options.myPageItem;
                self.notInMyPageItems = options.notInMyPageItem;
                self.isLogin = options.isLogin;
                //self.myPageIsData = options.myPageIsData;
				
                self.drawMyPageView();
            },
			completeInit: function (options) {
                var o = {
                    'myPageItem': [],
                    'notInMyPageItem': [],
                    'myPageDBItem': [],
                    'isLogin': false
                };
				
                options = $.extend(o, options);
				
                var self = this;
				
                self.myPageItems = options.myPageItem;
                self.notInMyPageItems = options.notInMyPageItem;
                self.isLogin = options.isLogin;
                
                self.drawSettingCompleteView();
            },
            clearView: function () {
                $('.mypageSideItems').remove();
            },
        
			
			
			drawMyPageView: function () {
                var self = this;
                var output = '';
				
				self.clearView();
      
	




			//	alert(self.myPageItems.length);
				
                for (var i = 0; i < self.myPageItems.length; i++) {
				
                    var mypageItem = self.myPageItems[i];

													if (i % 18 == 0) {        //일단 14번에 한번 실행되는거징       0 일떄 한번 신행     
													
											//		output += '<div class="mypageSideItems mypageSideItems">';

													   output += '<div class="mypageSideItems mypageSideItems" data-index="0" style="width:'+($(window).width())+'px; left: 0px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(-'+($(window).width())+'px, 0px) translateZ(0px);">';
														//아이폰 아이패드
														
														output += '<div style="width:100%; height:80px;">   ';
														
														output += 	'<div style="float:left; width:75%; padding-top:10px; padding-left:10px;">';
														output += 		'<ul style="list-style-type:none">';
														output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
														output += 			'<li class="gangreung">';
														output += 				'<span class="temperature_result">12.0˚</span>';
														output += 			'</li>';
														output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
														output += 				'<span class="campus_name">강릉캠퍼스</span><br/><span class="nalssi">구름 많음</span>';
														output += 			'</li>';
														output += 		'</ul>';
														output += 	'</div>';
														output += 	'<div style="float:left; width:20%; padding-top:25px; text-align:right;">';
														output += 		'<div class="btnMyPageSetting"><img src="/resources/images/main/main_back/new/setting_button_new.png" align="right" style="width:60px; height:24px;" /></div>';
														output += 	'</div>';
														output += '</div>';
														
																				output += '<div id="main_iconArea" style="width:100%; min-height:90%; padding-top:15px; background:#eeeeee;">';
														
													}
                    
																							output += '<div class="item"><a href="'+mypageItem.link+'" target = "_blank" ><img src="' + mypageItem.icon + '"  ></a>';
																							output += '<input type="checkbox" name="mypage_id" value="' + mypageItem.id + '" class="hidden mypage_id" />';
																							output += '</div>';
																							
                    if (i % 18 == 17) {
		                       output += '</div></div>';
			                output += '</div>';
                    }
                }

			         output += '</div></div>';
                    output += '</div>';


  output += '<div class="mypageSideItems mypageSideItems" data-index="0" style="width:'+($(window).width())+'px; left: 0px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(-'+($(window).width())+'px, 0px) translateZ(0px);">';

  
	 //  output += '<div class="mypageSideItems mypageSideItems" style="height:100%;">';



				output += '<div style="width:100%; height:80px;">   ';


				output += 	'<div style="float:left; width:80%; padding-top:10px; padding-left:10px;">';
                output += 		'<ul style="list-style-type:none">';
                output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                output += 			'<li class="gangreung">';
                output += 				'<span class="temperature_result">12.0˚</span>';
                output += 			'</li>';
                output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                output += 				'<span class="campus_name">강릉캠퍼스</span><br/><span class="nalssi">구름 많음</span>';
                output += 			'</li>';
                output += 		'</ul>';
                output += 	'</div>';
                output += 	'<div style="float:left; width:20%; text-align:right;">';
                output += 		'<ul>';
                output += 			'<li class="time" id="iconDateTime2"></li>';
                output += 		'</ul>';
                output += 	'</div>';
                output += '</div>';


                output += '<div id="tabArea" style="width:100%; height:41px; background:#ffffff; text-align:center; padding:0px; border:1px solid #eeeeee;">';
                
				output += '<table id="tabOnOffArea" style="border-top:0px; margin:0px; padding:0px">';
				output += '<tr height="41px">';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab0"><nobr><a href="javascript:tabOnOff(0);" style="padding:9px 11px 10px 11px; font-weight:bold; color:#ae0059; border-bottom:3px solid #ae0059; font-size:15px; height:41px;">공지사항</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab1"><nobr><a href="javascript:tabOnOff(1);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px; height:41px;">학사정보</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab4"><nobr><a href="javascript:tabOnOff(4);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px; height:41px;">장학정보</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab2"><nobr><a href="javascript:tabOnOff(2);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px; height:41px;">NEWS</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab3"><nobr><a href="javascript:tabOnOff(3);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px; height:41px;">행사정보</a></nobr></td>';
								
				output += '</tr>';
				output += '</table>';
                
                output += '';
                output += '</div>';
                output += '<div id="mobile_main_notice">';
                output += '	<div id="mobileBoardArea">';
                
				output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88285' style='color:#000000; font-size:14px; margin-left:3px'>[강릉경찰서]악성폭력 범죄(데이트폭력) 신고 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88266' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 조리원(계약직) 신규채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88258' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 계약직 직원(조리원, 미화원) 신규채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88236' style='color:#000000; font-size:14px; margin-left:3px'>【강릉원주대학교 박물관】  박물관 전시실 관람 및 탁본체험 운영 시간 변경 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88232' style='color:#000000; font-size:14px; margin-left:3px'>[교육역량개발원] 2019-1학기 학습동아리 모집 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88221' style='color:#000000; font-size:14px; margin-left:3px'>【어학원】 강릉,원주캠퍼스 근로장학생 모집</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88208' style='color:#000000; font-size:14px; margin-left:3px'>단과대학통합행정실 휴직대체인력 채용 최종 합격자 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88173' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 계약직 직원 채용 최종합격자 발표</a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88207' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 수강(변경) 신청 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88009' style='color:#000000; font-size:14px; margin-left:3px'>[국제교류원]2019-2020 중국 정부 초청 장학생 선발 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88002' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 OCU 개설교과목 목록안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87970' style='color:#000000; font-size:14px; margin-left:3px'>교시별 수업시간 기준표  알림 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87952' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 유사대체교과목 신청 안내(OCU 포함)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87919' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 개설교과목 시간표  공지(수강편람, 시간표 최종 자료 탑재) 오류 정정</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87844' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 신입생(편입생) 수강신청 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87722' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 개설교과목 공지(교과과정 이수기준표, 교육과정 이수 안내등) 변경사항 수시 업데이트</a>	</li></ul>";
				output += "<ul id='board4' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=88273' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 근로장학생 선발 결과 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87995' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 근로장학생 신청 안내(2.19~2.25)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87993' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 2월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87748' style='color:#000000; font-size:14px; margin-left:3px'>2019년 제10기 사회리더 대학생 멘토링 &quot;멘티를 모집합니다&quot;(1.23~2.20)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87704' style='color:#000000; font-size:14px; margin-left:3px'>2019년 울산인재육성재단 상반기 장학생 선발 안내(2.18~3.15)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87548' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 1월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87517' style='color:#000000; font-size:14px; margin-left:3px'>2019년 1학기 푸른등대 기부장학사업 신규장학생 신청 안내(~2.15)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87345' style='color:#000000; font-size:14px; margin-left:3px'>[교외] 2019년 동암장학회 장학생 선발 안내(~2.8)</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88278' style='color:#000000; font-size:14px; margin-left:3px'>신입생 모두에게 장미 한 송이</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88191' style='color:#000000; font-size:14px; margin-left:3px'>치의학과 졸업생 치과의사시험 전원 합격</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88185' style='color:#000000; font-size:14px; margin-left:3px'>전기공학과 박철원 교수팀, 전력계통보호제어연구회 논문 대상 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88181' style='color:#000000; font-size:14px; margin-left:3px'>동해안해양바이오산업창조인재양성사업단, 해단식</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88148' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 학위수여식 열려</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88147' style='color:#000000; font-size:14px; margin-left:3px'>간호학과, 학과발전기금 1억 기부 약정 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88106' style='color:#000000; font-size:14px; margin-left:3px'>간호학과 4학년 국가고시 전원 합격</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88099' style='color:#000000; font-size:14px; margin-left:3px'>정보통계학과 정동빈 교수, 한국전자상거래학회 11대 회장 취임</a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88284' style='color:#000000; font-size:14px; margin-left:3px'>[대전광역시]2019 대청호대덕뮤직페시티벌 [전국 청소년가요제] 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88283' style='color:#000000; font-size:14px; margin-left:3px'>[법제처]2019년 법제처 국민법제관 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88282' style='color:#000000; font-size:14px; margin-left:3px'>[한국과학창의재단]2019년 1학기 함성소리, 알락달락 행복한 교실 참가 대학생 동이리 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88281' style='color:#000000; font-size:14px; margin-left:3px'>[강원지방경찰청]보이스피싱 예방을 위한 &quot;영상 포스터 공모전&quot; 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88059' style='color:#000000; font-size:14px; margin-left:3px'>2019년 농업법인 취업지원 사업 농업법인 및 인턴 모집 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88035' style='color:#000000; font-size:14px; margin-left:3px'>[기상청]2019년 제3회 기후시그널8.5 웹툰 공모전 개최 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88034' style='color:#000000; font-size:14px; margin-left:3px'>[과학기술정보통신부]디지털 성범죄 피해방지 아이디어 및 R&D 기획 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88030' style='color:#000000; font-size:14px; margin-left:3px'>[교육부]2019년 자유학기 수기 공모전 안내</a>	</li></ul>";
                
                output += '	</div>';
                output += '</div>';
	           output += '</div>';

        






//화면에 출력하는 함수
                $('.swipe-wrap').html(output);
        
				
		//아이콘 갯수에 따라 인덱스 버튼을 활성화 시킨다.		
				if(self.myPageItems.length <= 18) {
                	$("#position a:eq(2)").css("display", "none");
                }
                
               self.bindButton();
				
				slider = new Swipe(document.getElementById('slider'), {
					callback: function (pos) {
						var i = bullets.length;
						while (i--) {
							bullets[i].className = '';
						}
						bullets[pos].className = 'on';
						
						if(pos == 1 || pos == 0) {
							$("#position").css("background", "");
							$("#position").css("width", "100%");
							$("#position").css("height", "22px");
							$("#position").css("padding", "2px 0px 2px 0px");
							$("#position").css("bottom", "0px");
							$("#position").css("position", "fixed");
							$("#slider").css("height", "100%");
							$("#slider .swipe-wrap").height($(window).height()-70);
						} else {
							$("#position").css("width", "100%");
							$("#position").css("height", "22px");
							$("#position").css("padding", "2px 0px 2px 0px");
							$("#position").css("bottom", "0px");
							$("#position").css("position", "fixed");
							$("#slider").height($(window).height()-73);
							$("#mobileBoardArea").height($(window).height()-219);
							$("#mobileBoardArea").css("overflow-y", "auto");
						}
					}
				});
            },









				///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            drawSettingView: function () {
                var self = this;
                var output = '';
				
                self.clearView();
                
                output += '<div class="mypageSideItems mypageSideItems" data-index="0" style="width:'+($(window).width())+'px; left: 0px; transition-duration: 0ms; -webkit-transition-duration: 0ms; -webkit-transform: translate(-'+($(window).width())+'px, 0px) translateZ(0px);">';
                
				output += '<div style="width:100%; height:80px;">   ';
				
                output += 	'<div style="float:left; width:75%; padding-top:10px; padding-left:10px;">';
                output += 		'<ul style="list-style-type:none">';
                output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                output += 			'<li class="gangreung">';
                output += 				'<span class="temperature_result">12.0˚</span>';
                output += 			'</li>';
                output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                output += 				'<span class="campus_name">강릉캠퍼스</span><br/><span class="nalssi">구름 많음</span>';
                output += 			'</li>';
                output += 		'</ul>';
                output += 	'</div>';
                output += 	'<div style="float:left; width:20%; padding-top:25px; text-align:right;">';
                output += 		'&nbsp;';
                output += 	'</div>';
                output += '</div>';
                output += '<div id="tabArea" style="width:100%; height:41px; background:#ffffff; text-align:center; padding:0px; border:1px solid #eeeeee;">';
                
                output += '<table id="tabOnOffArea" style="border-top:0px; margin:0px; padding:0px">';
				output += '<tr height="41px">';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab0"><nobr><a href="javascript:tabOnOff(0);" style="padding:9px 11px 10px 11px; font-weight:bold; color:#ae0059; border-bottom:3px solid #ae0059; font-size:15px">공지사항</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab1"><nobr><a href="javascript:tabOnOff(1);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">학사정보</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab2"><nobr><a href="javascript:tabOnOff(2);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">장학정보</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab3"><nobr><a href="javascript:tabOnOff(3);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">NEWS</a></nobr></td>';
				output += '</tr>';
				output += '</table>';
                
                
                output += '</div>';
                output += '<div id="mobile_main_notice">';
                output += '	<div id="mobileBoardArea">';
                
               output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88285' style='color:#000000; font-size:14px; margin-left:3px'>[강릉경찰서]악성폭력 범죄(데이트폭력) 신고 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88266' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 조리원(계약직) 신규채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88258' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 계약직 직원(조리원, 미화원) 신규채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88236' style='color:#000000; font-size:14px; margin-left:3px'>【강릉원주대학교 박물관】  박물관 전시실 관람 및 탁본체험 운영 시간 변경 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88232' style='color:#000000; font-size:14px; margin-left:3px'>[교육역량개발원] 2019-1학기 학습동아리 모집 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88221' style='color:#000000; font-size:14px; margin-left:3px'>【어학원】 강릉,원주캠퍼스 근로장학생 모집</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88208' style='color:#000000; font-size:14px; margin-left:3px'>단과대학통합행정실 휴직대체인력 채용 최종 합격자 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88173' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 계약직 직원 채용 최종합격자 발표</a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88207' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 수강(변경) 신청 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88009' style='color:#000000; font-size:14px; margin-left:3px'>[국제교류원]2019-2020 중국 정부 초청 장학생 선발 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88002' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 OCU 개설교과목 목록안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87970' style='color:#000000; font-size:14px; margin-left:3px'>교시별 수업시간 기준표  알림 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87952' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 유사대체교과목 신청 안내(OCU 포함)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87919' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 개설교과목 시간표  공지(수강편람, 시간표 최종 자료 탑재) 오류 정정</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87844' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 신입생(편입생) 수강신청 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87722' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 개설교과목 공지(교과과정 이수기준표, 교육과정 이수 안내등) 변경사항 수시 업데이트</a>	</li></ul>";
				output += "<ul id='board4' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=88273' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 근로장학생 선발 결과 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87995' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 근로장학생 신청 안내(2.19~2.25)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87993' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 2월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87748' style='color:#000000; font-size:14px; margin-left:3px'>2019년 제10기 사회리더 대학생 멘토링 &quot;멘티를 모집합니다&quot;(1.23~2.20)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87704' style='color:#000000; font-size:14px; margin-left:3px'>2019년 울산인재육성재단 상반기 장학생 선발 안내(2.18~3.15)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87548' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 1월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87517' style='color:#000000; font-size:14px; margin-left:3px'>2019년 1학기 푸른등대 기부장학사업 신규장학생 신청 안내(~2.15)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87345' style='color:#000000; font-size:14px; margin-left:3px'>[교외] 2019년 동암장학회 장학생 선발 안내(~2.8)</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88278' style='color:#000000; font-size:14px; margin-left:3px'>신입생 모두에게 장미 한 송이</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88191' style='color:#000000; font-size:14px; margin-left:3px'>치의학과 졸업생 치과의사시험 전원 합격</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88185' style='color:#000000; font-size:14px; margin-left:3px'>전기공학과 박철원 교수팀, 전력계통보호제어연구회 논문 대상 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88181' style='color:#000000; font-size:14px; margin-left:3px'>동해안해양바이오산업창조인재양성사업단, 해단식</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88148' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 학위수여식 열려</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88147' style='color:#000000; font-size:14px; margin-left:3px'>간호학과, 학과발전기금 1억 기부 약정 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88106' style='color:#000000; font-size:14px; margin-left:3px'>간호학과 4학년 국가고시 전원 합격</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88099' style='color:#000000; font-size:14px; margin-left:3px'>정보통계학과 정동빈 교수, 한국전자상거래학회 11대 회장 취임</a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88284' style='color:#000000; font-size:14px; margin-left:3px'>[대전광역시]2019 대청호대덕뮤직페시티벌 [전국 청소년가요제] 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88283' style='color:#000000; font-size:14px; margin-left:3px'>[법제처]2019년 법제처 국민법제관 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88282' style='color:#000000; font-size:14px; margin-left:3px'>[한국과학창의재단]2019년 1학기 함성소리, 알락달락 행복한 교실 참가 대학생 동이리 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88281' style='color:#000000; font-size:14px; margin-left:3px'>[강원지방경찰청]보이스피싱 예방을 위한 &quot;영상 포스터 공모전&quot; 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88059' style='color:#000000; font-size:14px; margin-left:3px'>2019년 농업법인 취업지원 사업 농업법인 및 인턴 모집 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88035' style='color:#000000; font-size:14px; margin-left:3px'>[기상청]2019년 제3회 기후시그널8.5 웹툰 공모전 개최 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88034' style='color:#000000; font-size:14px; margin-left:3px'>[과학기술정보통신부]디지털 성범죄 피해방지 아이디어 및 R&D 기획 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88030' style='color:#000000; font-size:14px; margin-left:3px'>[교육부]2019년 자유학기 수기 공모전 안내</a>	</li></ul>";
                
                output += '	</div>';
                output += '</div>';
				
                output += '</div>';
                
                var mypageItems = $.extend(self.myPageItems, self.notInMyPageItems);
                var sortedMyPageItems = [];
				
                $.each(mypageItems, function (i, item) {
                    if (item.myPage) {
                        sortedMyPageItems.push(item);
                    }
                });
				
                $.each(mypageItems, function (i, item) {
                    if (!item.myPage) {
                        sortedMyPageItems.push(item);
                    }
                });
				
                for (var i = 0; i < sortedMyPageItems.length; i++) {
                    var mypageItem = sortedMyPageItems[i];
					
                    if (i % 18 == 0) {
                    	//output += '<div class="mypageSideItems mypageSideItems">';
						if(i == 0) {
                    		output += '<div class="mypageSideItems mypageSideItems" style="width: '+($(document).width())+'px; left: -'+($(document).width())+'px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(0px, 0px) translateZ(0px);">';
                    	}
                    	
                    	if(i == 18) {
                    		output += '<div class="mypageSideItems mypageSideItems" style="width: '+($(document).width())+'px; left: -'+($(document).width() * 2)+'px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(0px, 0px) translateZ(0px);">';
                    	}

                        
						output += '<div style="width:100%; height:80px;">   ';
						
                        output += 	'<div style="float:left; width:75%; padding-top:10px; padding-left:10px;">';
                        output += 		'<ul style="list-style-type:none">';
                        output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                        output += 			'<li class="gangreung">';
                        output += 				'<span class="temperature_result">12.0˚</span>';
                        output += 			'</li>';
                        output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                        output += 				'<span class="campus_name">강릉캠퍼스</span><br/><span class="nalssi">구름 많음</span>';
                        output += 			'</li>';
                        output += 		'</ul>';
                        output += 	'</div>';
                        output += 	'<div style="float:left; width:20%; padding-top:25px; text-align:right;">';
                        output += 		'<div class="btnMyPageSettingOk"><img src="/resources/images/main/main_back/new/complete_button_new.png" align="right" style="width:60px; height:24px;" /></div>';
                        output += 	'</div>';
                        output += '</div>';

                        output += '<div id="main_iconArea" style="width:100%; min-height:90%; padding-top:15px; background:#eeeeee;">';

                    }
                    
                    var checked = "";
                    

					checked = 'checked="checked"';

                    
                    output += '<div class="item"><img src="' + mypageItem.icon + '" onclick="javascript:iconThisCheck('+mypageItem.id+');" />';
                    output += '<input type="checkbox" id="chk_'+mypageItem.id+'" name="mypage_id" value="' + mypageItem.id + '" class="mypage_id" ' + checked + '/>';
					output += '</div>';
                    if (i % 18 == 17) {
                        output += '</div></div>';
                        output += '</div>';
                    }
                }
				
                $('.swipe-wrap').html(output);
                self.bindButton();
				
				if($("#position a:eq(2)").css("display") == "none") {
                	$("#position a:eq(2)").css("display", "inline-block");
                }
                
                $("#position a:eq(0)").removeClass("on");
            	$("#position a:eq(1)").addClass("on");
            	$("#position a:eq(2)").removeClass("on");
				
                slider = new Swipe(document.getElementById('slider'), {
					callback: function (pos) {
						var i = bullets.length;
						while (i--) {
							bullets[i].className = '';
						}
						bullets[pos].className = 'on';
						
						if(pos == 1 || pos == 2) {
							$("#position").css("background", "");
							$("#position").css("width", "100%");
							$("#position").css("height", "22px");
							$("#position").css("padding", "2px 0px 2px 0px");
							$("#position").css("bottom", "0px");
							$("#position").css("position", "fixed");
							$("#slider").css("height", "100%");
							$("#slider .swipe-wrap").height($(window).height()-70);
						} else {
							$("#position").css("width", "100%");
							$("#position").css("height", "22px");
							$("#position").css("padding", "2px 0px 2px 0px");
							$("#position").css("bottom", "0px");
							$("#position").css("position", "fixed");
							$("#slider").height($(window).height()-73);
							$("#mobileBoardArea").height($(window).height()-219);
							$("#mobileBoardArea").css("overflow-y", "auto");
						}
					}
				});
                slider.slide(1); // 설정 버튼 클릭시 메인2단화면으로 이동함!
            },
			drawSettingCompleteView: function () {
                var self = this;
                var output = '';
				
				self.clearView();
                
                output += '<div class="mypageSideItems mypageSideItems" data-index="0" style="width:'+($(window).width())+'px; left: 0px; transition-duration: 0ms; -webkit-transition-duration: 0ms; -webkit-transform: translate(-'+($(window).width())+'px, 0px) translateZ(0px);">';
                
						output += '<div style="width:100%; height:80px;">   ';
				
                output += 	'<div style="float:left; width:75%; padding-top:10px; padding-left:10px;">';
                output += 		'<ul style="list-style-type:none">';
                output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                output += 			'<li class="gangreung">';
                output += 				'<span class="temperature_result">12.0˚</span>';
                output += 			'</li>';
                output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                output += 				'<span class="campus_name">강릉캠퍼스</span><br/><span class="nalssi">구름 많음</span>';
                output += 			'</li>';
                output += 		'</ul>';
                output += 	'</div>';
                output += 	'<div style="float:left; width:20%; padding-top:25px; text-align:right;">';
                output += 		'&nbsp;';
                output += 	'</div>';
                output += '</div>';
                output += '<div id="tabArea" style="width:100%; height:41px; background:#ffffff; text-align:center; padding:0px; border:1px solid #eeeeee;">';
                
                output += '<table id="tabOnOffArea" style="border-top:0px; margin:0px; padding:0px">';
				output += '<tr height="41px">';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab0"><nobr><a href="javascript:tabOnOff(0);" style="padding:9px 11px 10px 11px; font-weight:bold; color:#ae0059; border-bottom:3px solid #ae0059; font-size:15px">공지사항</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab1"><nobr><a href="javascript:tabOnOff(1);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">학사정보</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab4"><nobr><a href="javascript:tabOnOff(4);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">장학정보</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab2"><nobr><a href="javascript:tabOnOff(2);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">장학정보</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab3"><nobr><a href="javascript:tabOnOff(3);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">NEWS</a></nobr></td>';
				output += '</tr>';
				output += '</table>';
                
                
                output += '</div>';
                output += '<div id="mobile_main_notice">';
              
				
				
				
				output += '	<div id="mobileBoardArea">';
                
                output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88285' style='color:#000000; font-size:14px; margin-left:3px'>[강릉경찰서]악성폭력 범죄(데이트폭력) 신고 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88266' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 조리원(계약직) 신규채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88258' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 계약직 직원(조리원, 미화원) 신규채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88236' style='color:#000000; font-size:14px; margin-left:3px'>【강릉원주대학교 박물관】  박물관 전시실 관람 및 탁본체험 운영 시간 변경 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88232' style='color:#000000; font-size:14px; margin-left:3px'>[교육역량개발원] 2019-1학기 학습동아리 모집 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88221' style='color:#000000; font-size:14px; margin-left:3px'>【어학원】 강릉,원주캠퍼스 근로장학생 모집</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88208' style='color:#000000; font-size:14px; margin-left:3px'>단과대학통합행정실 휴직대체인력 채용 최종 합격자 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=88173' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 계약직 직원 채용 최종합격자 발표</a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88207' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 수강(변경) 신청 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88009' style='color:#000000; font-size:14px; margin-left:3px'>[국제교류원]2019-2020 중국 정부 초청 장학생 선발 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=88002' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 OCU 개설교과목 목록안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87970' style='color:#000000; font-size:14px; margin-left:3px'>교시별 수업시간 기준표  알림 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87952' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 유사대체교과목 신청 안내(OCU 포함)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87919' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 개설교과목 시간표  공지(수강편람, 시간표 최종 자료 탑재) 오류 정정</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87844' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 신입생(편입생) 수강신청 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87722' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 개설교과목 공지(교과과정 이수기준표, 교육과정 이수 안내등) 변경사항 수시 업데이트</a>	</li></ul>";
				output += "<ul id='board4' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=88273' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 근로장학생 선발 결과 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87995' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 근로장학생 신청 안내(2.19~2.25)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87993' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 2월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87748' style='color:#000000; font-size:14px; margin-left:3px'>2019년 제10기 사회리더 대학생 멘토링 &quot;멘티를 모집합니다&quot;(1.23~2.20)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87704' style='color:#000000; font-size:14px; margin-left:3px'>2019년 울산인재육성재단 상반기 장학생 선발 안내(2.18~3.15)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87548' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 1월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87517' style='color:#000000; font-size:14px; margin-left:3px'>2019년 1학기 푸른등대 기부장학사업 신규장학생 신청 안내(~2.15)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87345' style='color:#000000; font-size:14px; margin-left:3px'>[교외] 2019년 동암장학회 장학생 선발 안내(~2.8)</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88278' style='color:#000000; font-size:14px; margin-left:3px'>신입생 모두에게 장미 한 송이</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88191' style='color:#000000; font-size:14px; margin-left:3px'>치의학과 졸업생 치과의사시험 전원 합격</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88185' style='color:#000000; font-size:14px; margin-left:3px'>전기공학과 박철원 교수팀, 전력계통보호제어연구회 논문 대상 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88181' style='color:#000000; font-size:14px; margin-left:3px'>동해안해양바이오산업창조인재양성사업단, 해단식</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88148' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 학위수여식 열려</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88147' style='color:#000000; font-size:14px; margin-left:3px'>간호학과, 학과발전기금 1억 기부 약정 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88106' style='color:#000000; font-size:14px; margin-left:3px'>간호학과 4학년 국가고시 전원 합격</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=88099' style='color:#000000; font-size:14px; margin-left:3px'>정보통계학과 정동빈 교수, 한국전자상거래학회 11대 회장 취임</a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88284' style='color:#000000; font-size:14px; margin-left:3px'>[대전광역시]2019 대청호대덕뮤직페시티벌 [전국 청소년가요제] 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88283' style='color:#000000; font-size:14px; margin-left:3px'>[법제처]2019년 법제처 국민법제관 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88282' style='color:#000000; font-size:14px; margin-left:3px'>[한국과학창의재단]2019년 1학기 함성소리, 알락달락 행복한 교실 참가 대학생 동이리 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88281' style='color:#000000; font-size:14px; margin-left:3px'>[강원지방경찰청]보이스피싱 예방을 위한 &quot;영상 포스터 공모전&quot; 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88059' style='color:#000000; font-size:14px; margin-left:3px'>2019년 농업법인 취업지원 사업 농업법인 및 인턴 모집 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88035' style='color:#000000; font-size:14px; margin-left:3px'>[기상청]2019년 제3회 기후시그널8.5 웹툰 공모전 개최 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88034' style='color:#000000; font-size:14px; margin-left:3px'>[과학기술정보통신부]디지털 성범죄 피해방지 아이디어 및 R&D 기획 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=88030' style='color:#000000; font-size:14px; margin-left:3px'>[교육부]2019년 자유학기 수기 공모전 안내</a>	</li></ul>";
                
                output += '	</div>';
                output += '</div>';
				
                output += '</div>';
	
				





                for (var i = 0; i < self.myPageItems.length; i++) {
                    var mypageItem = self.myPageItems[i];
					
                    if (i % 18 == 0) {
						if(i == 0) {
                    		output += '<div class="mypageSideItems mypageSideItems" style="width: '+($(document).width())+'px; left: -'+($(document).width())+'px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(0px, 0px) translateZ(0px);">';
                    	}
                    	
                    	if(i == 18) {
                    		output += '<div class="mypageSideItems mypageSideItems" style="width: '+($(document).width())+'px; left: -'+($(document).width() * 2)+'px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(0px, 0px) translateZ(0px);">';
                    	}

                        
						output += '<div style="width:100%; height:80px;">   ';
						
                        output += 	'<div style="float:left; width:75%; padding-top:10px; padding-left:10px;">';
                        output += 		'<ul style="list-style-type:none">';
                        output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                        output += 			'<li class="gangreung">';
                        output += 				'<span class="temperature_result">12.0˚</span>';
                        output += 			'</li>';
                        output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                        output += 				'<span class="campus_name">강릉캠퍼스</span><br/><span class="nalssi">구름 많음</span>';
                        output += 			'</li>';
                        output += 		'</ul>';
                        output += 	'</div>';
                        output += 	'<div style="float:left; width:20%; padding-top:25px; text-align:right;">';
                        output += 		'<div class="btnMyPageSetting"><img src="/resources/images/main/main_back/new/setting_button_new.png" align="right" style="width:60px; height:24px;" /></div>';
                        output += 	'</div>';
                        output += '</div>';

                        output += '<div id="main_iconArea" style="width:100%; min-height:90%; padding-top:15px; background:#eeeeee;">';

                    }
                    
                    var checked = "";
                    
					
					checked = 'checked="checked"';
					
                    
                    output += '<div class="item"><a href="'+mypageItem.link+'"><img src="' + mypageItem.icon + '" /></a>';
                    output += '<input type="checkbox" id="chk_'+mypageItem.id+'" name="mypage_id" value="' + mypageItem.id + '" class="hidden mypage_id" ' + checked + '/>';
					output += '</div>';
                    if (i % 18 == 17) {
                        output += '</div></div>';
                        output += '</div>';
                    }
                }



					 output += '</div></div>';
                        output += '</div>';


				
                $('.swipe-wrap').html(output);
                if(self.myPageItems.length <= 18) {
                	$("#position a:eq(2)").css("display", "none");
                }
                
                self.bindButton();
				
				slider = new Swipe(document.getElementById('slider'), {
					callback: function (pos) {
						var i = bullets.length;
						while (i--) {
							bullets[i].className = '';
						}
						bullets[pos].className = 'on';
						
						if(pos == 1 || pos == 2) {
							$("#position").css("background", "");
							$("#position").css("width", "100%");
							$("#position").css("height", "22px");
							$("#position").css("padding", "2px 0px 2px 0px");
							$("#position").css("bottom", "0px");
							$("#position").css("position", "fixed");
							$("#slider").css("height", "100%");
							$("#slider .swipe-wrap").height($(window).height()-70);
						} else {
							$("#position").css("width", "100%");
							$("#position").css("height", "22px");
							$("#position").css("padding", "2px 0px 2px 0px");
							$("#position").css("bottom", "0px");
							$("#position").css("position", "fixed");
							$("#slider").height($(window).height()-73);
							$("#mobileBoardArea").height($(window).height()-219);
							$("#mobileBoardArea").css("overflow-y", "auto");
						}
					}
				});
                slider.slide(1); // 설정 버튼 클릭시 메인2단화면으로 이동함!
            },
            bindButton: function () {
                var self = this;
				
                $('.btnMyPageSettingOk').click(function (e) {
                    e.preventDefault();					
					var mypage_id = $(".mypage_id:checked");
					var arr = new Array();
					
					for(var i=0; i<mypage_id.length; i++) {
						arr.push(mypage_id[i].value);
					}
					
					$.ajax({
						type: 'post',
						url: '/mypage/settingEdit.do',
						dataType : 'json',
						data: {
							"mypage_id" : "" + arr.join(",") + "",
							"action" : "edit"
						},
						success:function(data){
							var viewMyPageMenuArea = document.getElementById("viewMyPageMenu");
							
							if(data.success == "true") {
								$.get('/mypageView.jsp', function (response) {									
									SliderCreator.completeInit(response);
								}); 
								
								if(data.myPageAllMenu != "") {
									$("#myPageViewArea").html(data.myPageAllMenu);
									
									if(viewMyPageMenuArea.style.display == "none") {
										viewMyPageMenuArea.style.display = "block";
									} else {
										viewMyPageMenuArea.style.display = "block";										
									}								
								}
								return;
							}
							
							if(data.success == "false"){
								alert("적용 실패!");
								return;
							}
						}, error:function(data){
							alert("적용 실패!");
							return;
						}
					});
                });
				
                $('.btnMyPageSetting').click(function () {
                    $('.mypage_id').removeClass('hidden');
					
                    SliderCreator.drawSettingView();

					$('.mypageSlides .item').css("float", "left");
					$('.mypageSlides .item').css("display", "inline-block");
					$('.mypageSlides .item').css("margin-bottom", "2px");
					$('.mypageSlides .item').css("width", "25%");
					$('.mypageSlides .item').css("text-align", "center");

					$('.mypageSlides .item input[type="checkbox"]').css("display", "block");
					$('.mypageSlides .item input[type="checkbox"]').css("clear", "both");
					$('.mypageSlides .item input[type="checkbox"]').css("text-align", "center");
					$('.mypageSlides .item input[type="checkbox"]').css("width", "12px");
					$('.mypageSlides .item input[type="checkbox"]').css("height", "12px");
					$('.mypageSlides .item input[type="checkbox"]').css("vertical-align", "middle");
					$('.mypageSlides .item input[type="checkbox"]').css("margin", "2px auto 0");
                });
				
                if (self.isLogin == false) {
                    $('.btnMyPageSetting').remove();
                }
            }
        }
		
        $.get('/mypageView.jsp', function (response) {
            SliderCreator.init(response);
			$("#position a:eq(0)").click();
        });
		
		$(window).resize(function () { funcSliderResize(); });
		funcSliderResize();
    });

	function isCommUseAbleCheck() {
		alert("해람인의 e참뜰에 대한 이용권한이 없습니다.");
		return;
	}

	function funcSliderResize() {
		var h = $(window).height();
		$("#slider").height(h-73);
		$("#slider .swipe-wrap").height(h-73);
		$("#mobileBoardArea").height(h-219);
		$("#mobileBoardArea").css("overflow-y", "auto");
		$("#position").css("width", "100%");
		$("#position").css("padding", "2px 0px 2px 0px");
		$("#position").css("bottom", "0px");
		$("#position").css("position", "fixed");
	}

    function tabOnOff(num) {
    	for(var i=0; i<5; i++) {
    		if(i == num) {
    			$(".mobileTab" + i + " a").css("border-bottom", "3px solid #ae0059");
    			$(".mobileTab" + i + " a").css("padding", "9px 11px 10px 11px");
    			$(".mobileTab" + i + " a").css("color", "#ae0059");
    			$("#board" + i).css("display", "block");
    		} else {
    			$(".mobileTab" + i + " a").css("border-bottom", "");
    			$(".mobileTab" + i + " a").css("padding", "9px 11px 12px 11px");
    			$(".mobileTab" + i + " a").css("color", "#5b5b5b");
    			$("#board" + i).css("display", "none");
    		}
    	}
    }
    
    function mobileTabOnOff(num) {
    	for(var i=1; i<=4; i++) {
    		if(i == num) {
    			$("#tab0"+i+"_tab").attr("src", "/resources/images/main/main_back/new_tab0"+i+"_on.png");
    			$("#board" + (i-1)).css("display", "block");    			
    		} else {
    			$("#tab0"+i+"_tab").attr("src", "/resources/images/main/main_back/new_tab0"+i+"_off.png");
    			$("#board" + (i-1)).css("display", "none");
    		}
    	}
    }
	
	function getJobLogin() {
		try{
			var agt=navigator.userAgent.toLowerCase();
			if(agt.indexOf("android") != -1) {
				window.android.receivedAndroid();
			} else {
				location.href = "https://play.google.com/store/apps/details?id=com.appromobile.gwnu";
				return;
			}
		}catch(ErrObj){
			
		}
    }

	function iconThisCheck(num) {
		var chk = document.getElementById("chk_" + num);
		if(chk.checked) {
			chk.checked = false;
		} else {
			chk.checked = true;
		}
	}


</script>



<div id="slider" class="swipe mypageSlides" style="height:100%;">
    <div class="swipe-wrap">
    </div>
</div>

<div id="position">
	<a href="#" class="on"></a>
	<a href="#" ></a>
	<a href="#" ></a>
	

</div>







			</section><!-- m-section -->
			<footer id="m-footer">
				<article id="service">
					
				</article>
			</footer>
		</div><!-- page -->
	</div><!-- vieport -->
	
	<script type="text/javascript">
		$(document).ready(function(){
			var errormessage = "";
			if(errormessage != ""){alert(errormessage);}
		});
	</script>
</body>
</html>