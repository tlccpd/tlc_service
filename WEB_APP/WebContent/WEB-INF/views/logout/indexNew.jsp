







































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

<link rel="apple-touch-icon" href="/resources/images/favicon.png" />
<link rel="shortcut icon" href="/resources/images/favicon.ico" />

<link rel="stylesheet" href="/resources/css/style.css" type="text/css" />

<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="/resources/js/dist/modernizr.js"></script>
<script type="text/javascript" src="/resources/js/dist/swipe.js"></script>
<script type="text/javascript" src="/resources/js/script.js"></script>


<link rel="stylesheet" href="/resources/css/new/Base.css">
<link rel="stylesheet" href="/resources/css/new/common.css">
<link rel="stylesheet" href="/resources/css/new/layout.css">

	
	<link rel="stylesheet" href="/resources/css/new/layout.main.css">
	
	 


<script type="text/javascript" src="/resources/js/new/hansei.func.datetime.js"></script>
<script type="text/javascript" src="/resources/js/new/hansei.js"></script>

<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<script type="text/javascript" src="/resources/js/new/jquery.ui.touch.js"></script>

<script type="text/javascript">
	var global = {
		contextPath : ''
	};
</script>
</head>
<body class="indexNew indexNewviews sub views indexNew  main" >








<script type="text/javascript" src="/resources/js/new/swipe.js"></script>

<style type="text/css">

#mobile_header {
  z-index: 100;
  background: #FFF url(/resources/application/images/topbg.png) top left repeat;
     
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
	background: url('/resources/images/new/menu/arrow_b.png') 97% 50% no-repeat;
	background-size: 28px 28px;
}

#mobile_menu dl dt {
	padding: 5px 10px 5px 10px;
	background: url('/resources/images/new/menu/arrow_r.png') 97% 50% no-repeat;
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
	<ul class="title" style="background:url('/resources/images/sub/sub_back/submenu_logo.png'); background-repeat:no-repeat; background-size:70px 75px; background-position:right top;">
		<li class="close" style="padding-bottom:20px"><a href="javascript:jsMenu();" title="CLOSE"><img src="/resources/images/main/main_back/new/sub/close.png" align="absmiddle"></a></li>
		<li class="logo" style="padding-top:10px"><a href="/indexNew.do" title="GWNU MENU"><span style="letter-spacing:-1px">GWNU MENU</span></a></li>
	</ul>
	
	<ul style="clear:both;">
		<li class="hl home" style="background:#383838"><a href="/indexNew.do" title="HOME" style="font-family:'dotum'; font-size:15px;">HOME</a></li>
		
		<li class="hl login" style="background:#383838">
		
		<a href="/auth/loginNew.do" title="LOGIN" style="font-family:'dotum'; font-size:15px;">LOGIN</a>
		
		</li>
		
	</ul>
	
	<dl>
		<dt>
			<a href='#' title='학교소개' />
			<img src='/resources/images/new/icon_01.png' title='학교소개'> 학교소개
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="/intro/01/indexNew.do"> 총장소개</a></li>
				<li><a href="/intro/02/indexNew.do"> 대학소개</a></li>
				<li><a href="/intro/04/indexNew.do"> 캠퍼스안내</a></li>
				<li><a href="/intro/06/indexNew.do"> 후생복지시설</a></li>
				<li><a href="/intro/03/indexNew.do"> 찾아오시는길</a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			<a href='#' title='입학안내' />
				<img src='/resources/images/new/icon_02.png' title='입학안내'> 입학안내
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="/appBbsList.brd?sub_title=입학공지&re_bbs_setup_seq=25"> 입학공지</a></li>
				<li><a href="/ibsi/02/indexNew.do"> 모집요강</a></li>
			</ul>
		</dd>
	</dl>
	<dl>
		<dt>
			<a href='#' title='대학 / 대학원' />
				<img src='/resources/images/new/icon_03.png' title='대학 / 대학원'> 대학 / 대학원
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="/school/01/indexNew.do" target='_self' />  대학</a></li>
				<li><a href="/school/02/indexNew.do" target='_self' />  대학원</a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			<a href='#' title='학사정보' />
				<img src='/resources/images/new/icon_04.png' title='학사정보'> 학사정보
			</a>
		</dt>
		
		<dd>
	        <ul>
				<li><a href="/auth/loginNew.do"> 시간표확인</a></li>
	            <li><a href="/auth/loginNew.do"> 금학기 성적확인</a></li>
	            <li><a href="/auth/loginNew.do"> 학기별 성적조회</a></li>
	            <li><a href="/auth/loginNew.do"> 학생개인정보조회</a></li>
	            <li><a href="/auth/loginNew.do"> 등록정보</a></li>
	            <li><a href="/auth/loginNew.do"> 장학정보</a></li>
	            <li><a href="/auth/loginNew.do"> 학사일정안내</a></li>
	            <li><a href="/auth/loginNew.do"> 강의계획서 조회</a></li>
			</ul>
	    </dd>
		
	</dl>
	
	<dl>
		<dt>
			<a href='#' title='정보광장' />
				<img src='/resources/images/new/icon_05.png' title='정보광장'> 정보광장
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="/info/list_noticeNew.do?sub_title=공지사항" target='_self' />  공지사항</a></li>
				<li><a href="/info/list_infoNew.do?sub_title=정보광장" target='_self' />  정보광장</a></li>				
				<li><a href="/boardListNew.brd?sub_title=정보화 TIP&re_board_id=232"> 정보화 TIP</a></li>
				<li><a href="/info/wifiNew.do"> WIFI안내</a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			
			<a href="/auth/loginNew.do" title='도서관' />
				<img src='/resources/images/new/icon_06.png' title='도서관'> 도서관
			</a>
					
		</dt>
	</dl>
	
	<dl>
		<dt>
			<a href="/schedule/appSchdulList.do" title='학사일정' />
				<img src='/resources/images/new/icon_07.png' title='학사일정'> 학사일정
			</a>
		</dt>
	</dl>
	
	
	<dl>
		<dt>
			<a href="javascript:jobAppGo();" title='취업정보' style="padding-left:2px; padding-right:3px">
				<img src='/resources/images/new/icon_09.png' title='취업정보' style="width:26px; height:28px"> 취업정보
			</a>
		</dt>
	</dl>
	
	<dl>
		<dt>
			<a href="/intro/03/indexNew.do" title='찾아오시는길' style="padding-left:2px; padding-right:3px">
				<img src='/resources/images/new/icon_10.png' title='찾아오시는길' style="width:26px; height:35px"> 찾아오시는길
			</a>
		</dt>
	</dl>
	
	
		<form method="post">
			<ul class="etc">
				<li style="padding:3px">
					<a href="/main/sitemapNew.do"><img src="/resources/images/new/main_menu_3.png" alt="전체보기" style="width:100%; height:32px;" /></a>
				</li>
				<li style="padding:3px">
				 	<a href="/tutorial.jsp"><img src="/resources/images/new/main_menu_5.png" alt="튜토리얼 다시보기" style="width:100%; height:32px;" /></a>
				</li>
				<li style="padding:3px">
				 	<a href="http://www.gwnu.ac.kr"><img src="/resources/images/new/main_menu_7.png" alt="pc 버전" style="width:100%; height:32px;" /></a>
				</li>
			</ul>
		</form>
	

	<form id="hooForm2" name="hooForm2" method="post">
	<input type="hidden" name="id">
	</form>
</div>

<div id="mobile_bg" class="main" style="border:none;" >
	<img src="/resources/images/new/main_background.png" alt="배경사진" />
</div>

<div id="mobile_area">	
	<div id="mobile_header" style="background:url('/resources/images/main/main_back/new/top_background.png'); height:70px;">
		<ul>
			<li class="mh-left" >
				<img src="/resources/images/main/main_back/btn_back_newA.png" alt="BACK" onclick="location.href='#';" class="h30" style="cursor:pointer; width:30px; height:30px;">
			</li>
			<li class="mh-right">
				<img src="/resources/images/main/main_back/btn_menu_newA.png" alt="MENU" id="btnAllMenu" class="h30" style="cursor:pointer; width:30px; height:30px;">
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
														output += 				'<span class="temperature_result">4.0˚</span>';
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
                output += 				'<span class="temperature_result">4.0˚</span>';
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
                
				output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87103' style='color:#000000; font-size:14px; margin-left:3px'>학내 일부 정보시스템 서비스 중지 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87077' style='color:#000000; font-size:14px; margin-left:3px'>강릉원주대학교 일반직공무원(공업 7급 또는 8급) 전입희망자 모집 재공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87060' style='color:#000000; font-size:14px; margin-left:3px'>생협 계약직원(영양사) 서류전형 합격자 공고 및 면접 일정 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87054' style='color:#000000; font-size:14px; margin-left:3px'>[강릉]강릉원주대학교 자연과학대학 생물학과 행정조교 채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87051' style='color:#000000; font-size:14px; margin-left:3px'>[해람교양교육원] 2018학년도 「Meaning Making Book」 우수작 선정 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87045' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 기혼자실(솔향관-민자3차) 입실자 모집 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87029' style='color:#000000; font-size:14px; margin-left:3px'>중소기업 계약학과(웰니스바이오산업학과) 직원(계약직) 채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87019' style='color:#000000; font-size:14px; margin-left:3px'> 공학교육혁신센터 연구원 채용공고 </a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87096' style='color:#000000; font-size:14px; margin-left:3px'>[이러닝] 2018학년도 겨울계절학기 이러닝 기말고사 실시 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86968' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 타 대학  교류 수학 안내(계속)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86966' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 복학 및 수강신청 일정 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86948' style='color:#000000; font-size:14px; margin-left:3px'>[국제교류원 ] 2019년 한국 중국어과 대학생 중국 연수 대상자 선발 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86904' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 2학기 성적확정 및 이의신청 기한 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86787' style='color:#000000; font-size:14px; margin-left:3px'>[이러닝] 2018학년도 겨울계절학기 강의 시작 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86473' style='color:#000000; font-size:14px; margin-left:3px'>[전체] 2019학년도 1학기 재입학 신청 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86407' style='color:#000000; font-size:14px; margin-left:3px'>[전체] 2018학년도 전기 졸업예정자 졸업사정 시행 및 졸업 유예 신청 안내</a>	</li></ul>";
				output += "<ul id='board4' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87116' style='color:#000000; font-size:14px; margin-left:3px'>2018.2학기 국가장학금 Ⅱ유형 장학금 지급 완료 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87042' style='color:#000000; font-size:14px; margin-left:3px'>2019년 통영시 저소득 대학생 장학금 지원대상사 선발 안내(1.8~2.8)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86997' style='color:#000000; font-size:14px; margin-left:3px'>2019년 1학기 농어촌출신대학생 학자금융자 신청 안내(1차)(1.2~1.11)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86975' style='color:#000000; font-size:14px; margin-left:3px'>2019년도 제주특별자치도 상반기 학자금 대출이자 지원(1.3~3.29)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86974' style='color:#000000; font-size:14px; margin-left:3px'>2019년 한국지도자육성장학재단 신규장학생 신청안내(1.3~1.9)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86955' style='color:#000000; font-size:14px; margin-left:3px'>2018.2학기 9~10분위 중 긴급경제사정곤란자 대상 국가Ⅱ유형 추가 지급을 위한 신청 접수 안내(~2019.1.9.(수)까지)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86947' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 2학기 12월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86880' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 근로장학생(국가근로) 추가 선발 결과 알림</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86957' style='color:#000000; font-size:14px; margin-left:3px'>강릉원주대 2019년 시무식 열려 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86921' style='color:#000000; font-size:14px; margin-left:3px'>감사합니다, 직원 정년 퇴임식 열려 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86908' style='color:#000000; font-size:14px; margin-left:3px'>2018년 올해의 GWNU 10대 뉴스 발표</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86907' style='color:#000000; font-size:14px; margin-left:3px'>사우스웨스턴오클라호마주립대학 경제학 교수 장지은 동문, 모교 방문</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86906' style='color:#000000; font-size:14px; margin-left:3px'>간호학과, 2018년 한국지역사회간호학회 동계학술대회 우수 포스터상</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86855' style='color:#000000; font-size:14px; margin-left:3px'>강릉시와 관내 대학, 지역사회 성장 기반 구축</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86854' style='color:#000000; font-size:14px; margin-left:3px'>4차 산업혁명 선도를 위한 강릉원주대학교 교육 혁신과 중장기 발전계획 수립 워크숍</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86852' style='color:#000000; font-size:14px; margin-left:3px'>간호학과 김은주 교수, 한국간호과학회 우수심사위원상 수상</a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=87090' style='color:#000000; font-size:14px; margin-left:3px'>[중앙선거관리위원회 선거연수원]선거, 정치제도 개선을 위한 논문 공모</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=87011' style='color:#000000; font-size:14px; margin-left:3px'>2018 중소기업 탐방 캠프 &apos;취준러의 실무정복기&quot;(기획/마케팅) 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86841' style='color:#000000; font-size:14px; margin-left:3px'>문화다양성 증진과 가치 확산 문화콘텐츠』 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86781' style='color:#000000; font-size:14px; margin-left:3px'>[국회사무처]2019년도 국회 대학(원)생 아카데미(1차) 과정(2019.1.29.~30. 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86778' style='color:#000000; font-size:14px; margin-left:3px'>[병무청]2019년도 청춘예찬 기자단(병무홍보요원) 선발 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86777' style='color:#000000; font-size:14px; margin-left:3px'>[화성시][공모전]청년작가 참여 제암리3.1운동순국기념관 프로젝트 전시 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86451' style='color:#000000; font-size:14px; margin-left:3px'>GWNU 2018 Musica Academy&Festival 청소년을 위한 음악회 개최 알림 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86422' style='color:#000000; font-size:14px; margin-left:3px'>2018년 중소기업 탐방 2일 프로그램&apos; 7회차</a>	</li></ul>";
                
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
                output += 				'<span class="temperature_result">4.0˚</span>';
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
                
                output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87103' style='color:#000000; font-size:14px; margin-left:3px'>학내 일부 정보시스템 서비스 중지 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87077' style='color:#000000; font-size:14px; margin-left:3px'>강릉원주대학교 일반직공무원(공업 7급 또는 8급) 전입희망자 모집 재공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87060' style='color:#000000; font-size:14px; margin-left:3px'>생협 계약직원(영양사) 서류전형 합격자 공고 및 면접 일정 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87054' style='color:#000000; font-size:14px; margin-left:3px'>[강릉]강릉원주대학교 자연과학대학 생물학과 행정조교 채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87051' style='color:#000000; font-size:14px; margin-left:3px'>[해람교양교육원] 2018학년도 「Meaning Making Book」 우수작 선정 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87045' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 기혼자실(솔향관-민자3차) 입실자 모집 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87029' style='color:#000000; font-size:14px; margin-left:3px'>중소기업 계약학과(웰니스바이오산업학과) 직원(계약직) 채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87019' style='color:#000000; font-size:14px; margin-left:3px'> 공학교육혁신센터 연구원 채용공고 </a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87096' style='color:#000000; font-size:14px; margin-left:3px'>[이러닝] 2018학년도 겨울계절학기 이러닝 기말고사 실시 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86968' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 타 대학  교류 수학 안내(계속)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86966' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 복학 및 수강신청 일정 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86948' style='color:#000000; font-size:14px; margin-left:3px'>[국제교류원 ] 2019년 한국 중국어과 대학생 중국 연수 대상자 선발 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86904' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 2학기 성적확정 및 이의신청 기한 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86787' style='color:#000000; font-size:14px; margin-left:3px'>[이러닝] 2018학년도 겨울계절학기 강의 시작 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86473' style='color:#000000; font-size:14px; margin-left:3px'>[전체] 2019학년도 1학기 재입학 신청 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86407' style='color:#000000; font-size:14px; margin-left:3px'>[전체] 2018학년도 전기 졸업예정자 졸업사정 시행 및 졸업 유예 신청 안내</a>	</li></ul>";
				output += "<ul id='board4' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87116' style='color:#000000; font-size:14px; margin-left:3px'>2018.2학기 국가장학금 Ⅱ유형 장학금 지급 완료 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87042' style='color:#000000; font-size:14px; margin-left:3px'>2019년 통영시 저소득 대학생 장학금 지원대상사 선발 안내(1.8~2.8)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86997' style='color:#000000; font-size:14px; margin-left:3px'>2019년 1학기 농어촌출신대학생 학자금융자 신청 안내(1차)(1.2~1.11)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86975' style='color:#000000; font-size:14px; margin-left:3px'>2019년도 제주특별자치도 상반기 학자금 대출이자 지원(1.3~3.29)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86974' style='color:#000000; font-size:14px; margin-left:3px'>2019년 한국지도자육성장학재단 신규장학생 신청안내(1.3~1.9)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86955' style='color:#000000; font-size:14px; margin-left:3px'>2018.2학기 9~10분위 중 긴급경제사정곤란자 대상 국가Ⅱ유형 추가 지급을 위한 신청 접수 안내(~2019.1.9.(수)까지)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86947' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 2학기 12월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86880' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 근로장학생(국가근로) 추가 선발 결과 알림</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86957' style='color:#000000; font-size:14px; margin-left:3px'>강릉원주대 2019년 시무식 열려 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86921' style='color:#000000; font-size:14px; margin-left:3px'>감사합니다, 직원 정년 퇴임식 열려 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86908' style='color:#000000; font-size:14px; margin-left:3px'>2018년 올해의 GWNU 10대 뉴스 발표</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86907' style='color:#000000; font-size:14px; margin-left:3px'>사우스웨스턴오클라호마주립대학 경제학 교수 장지은 동문, 모교 방문</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86906' style='color:#000000; font-size:14px; margin-left:3px'>간호학과, 2018년 한국지역사회간호학회 동계학술대회 우수 포스터상</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86855' style='color:#000000; font-size:14px; margin-left:3px'>강릉시와 관내 대학, 지역사회 성장 기반 구축</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86854' style='color:#000000; font-size:14px; margin-left:3px'>4차 산업혁명 선도를 위한 강릉원주대학교 교육 혁신과 중장기 발전계획 수립 워크숍</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86852' style='color:#000000; font-size:14px; margin-left:3px'>간호학과 김은주 교수, 한국간호과학회 우수심사위원상 수상</a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=87090' style='color:#000000; font-size:14px; margin-left:3px'>[중앙선거관리위원회 선거연수원]선거, 정치제도 개선을 위한 논문 공모</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=87011' style='color:#000000; font-size:14px; margin-left:3px'>2018 중소기업 탐방 캠프 &apos;취준러의 실무정복기&quot;(기획/마케팅) 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86841' style='color:#000000; font-size:14px; margin-left:3px'>문화다양성 증진과 가치 확산 문화콘텐츠』 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86781' style='color:#000000; font-size:14px; margin-left:3px'>[국회사무처]2019년도 국회 대학(원)생 아카데미(1차) 과정(2019.1.29.~30. 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86778' style='color:#000000; font-size:14px; margin-left:3px'>[병무청]2019년도 청춘예찬 기자단(병무홍보요원) 선발 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86777' style='color:#000000; font-size:14px; margin-left:3px'>[화성시][공모전]청년작가 참여 제암리3.1운동순국기념관 프로젝트 전시 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86451' style='color:#000000; font-size:14px; margin-left:3px'>GWNU 2018 Musica Academy&Festival 청소년을 위한 음악회 개최 알림 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86422' style='color:#000000; font-size:14px; margin-left:3px'>2018년 중소기업 탐방 2일 프로그램&apos; 7회차</a>	</li></ul>";
                
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
                        output += 				'<span class="temperature_result">4.0˚</span>';
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
                output += 				'<span class="temperature_result">4.0˚</span>';
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
                
                output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87103' style='color:#000000; font-size:14px; margin-left:3px'>학내 일부 정보시스템 서비스 중지 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87077' style='color:#000000; font-size:14px; margin-left:3px'>강릉원주대학교 일반직공무원(공업 7급 또는 8급) 전입희망자 모집 재공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87060' style='color:#000000; font-size:14px; margin-left:3px'>생협 계약직원(영양사) 서류전형 합격자 공고 및 면접 일정 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87054' style='color:#000000; font-size:14px; margin-left:3px'>[강릉]강릉원주대학교 자연과학대학 생물학과 행정조교 채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87051' style='color:#000000; font-size:14px; margin-left:3px'>[해람교양교육원] 2018학년도 「Meaning Making Book」 우수작 선정 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87045' style='color:#000000; font-size:14px; margin-left:3px'>학생생활관 기혼자실(솔향관-민자3차) 입실자 모집 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87029' style='color:#000000; font-size:14px; margin-left:3px'>중소기업 계약학과(웰니스바이오산업학과) 직원(계약직) 채용 공고</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=공지사항&re_bbs_setup_seq=39&re_bbs_artcl_seq=87019' style='color:#000000; font-size:14px; margin-left:3px'> 공학교육혁신센터 연구원 채용공고 </a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=87096' style='color:#000000; font-size:14px; margin-left:3px'>[이러닝] 2018학년도 겨울계절학기 이러닝 기말고사 실시 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86968' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 타 대학  교류 수학 안내(계속)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86966' style='color:#000000; font-size:14px; margin-left:3px'>2019학년도 1학기 복학 및 수강신청 일정 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86948' style='color:#000000; font-size:14px; margin-left:3px'>[국제교류원 ] 2019년 한국 중국어과 대학생 중국 연수 대상자 선발 안내 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86904' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 2학기 성적확정 및 이의신청 기한 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86787' style='color:#000000; font-size:14px; margin-left:3px'>[이러닝] 2018학년도 겨울계절학기 강의 시작 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86473' style='color:#000000; font-size:14px; margin-left:3px'>[전체] 2019학년도 1학기 재입학 신청 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=학사정보&re_bbs_setup_seq=38&re_bbs_artcl_seq=86407' style='color:#000000; font-size:14px; margin-left:3px'>[전체] 2018학년도 전기 졸업예정자 졸업사정 시행 및 졸업 유예 신청 안내</a>	</li></ul>";
				output += "<ul id='board4' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87116' style='color:#000000; font-size:14px; margin-left:3px'>2018.2학기 국가장학금 Ⅱ유형 장학금 지급 완료 알림</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=87042' style='color:#000000; font-size:14px; margin-left:3px'>2019년 통영시 저소득 대학생 장학금 지원대상사 선발 안내(1.8~2.8)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86997' style='color:#000000; font-size:14px; margin-left:3px'>2019년 1학기 농어촌출신대학생 학자금융자 신청 안내(1차)(1.2~1.11)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86975' style='color:#000000; font-size:14px; margin-left:3px'>2019년도 제주특별자치도 상반기 학자금 대출이자 지원(1.3~3.29)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86974' style='color:#000000; font-size:14px; margin-left:3px'>2019년 한국지도자육성장학재단 신규장학생 신청안내(1.3~1.9)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86955' style='color:#000000; font-size:14px; margin-left:3px'>2018.2학기 9~10분위 중 긴급경제사정곤란자 대상 국가Ⅱ유형 추가 지급을 위한 신청 접수 안내(~2019.1.9.(수)까지)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86947' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 2학기 12월 근로장학금 지급 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=장학정보&re_bbs_setup_seq=37&re_bbs_artcl_seq=86880' style='color:#000000; font-size:14px; margin-left:3px'>2018학년도 동계방학 근로장학생(국가근로) 추가 선발 결과 알림</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86957' style='color:#000000; font-size:14px; margin-left:3px'>강릉원주대 2019년 시무식 열려 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86921' style='color:#000000; font-size:14px; margin-left:3px'>감사합니다, 직원 정년 퇴임식 열려 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86908' style='color:#000000; font-size:14px; margin-left:3px'>2018년 올해의 GWNU 10대 뉴스 발표</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86907' style='color:#000000; font-size:14px; margin-left:3px'>사우스웨스턴오클라호마주립대학 경제학 교수 장지은 동문, 모교 방문</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86906' style='color:#000000; font-size:14px; margin-left:3px'>간호학과, 2018년 한국지역사회간호학회 동계학술대회 우수 포스터상</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86855' style='color:#000000; font-size:14px; margin-left:3px'>강릉시와 관내 대학, 지역사회 성장 기반 구축</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86854' style='color:#000000; font-size:14px; margin-left:3px'>4차 산업혁명 선도를 위한 강릉원주대학교 교육 혁신과 중장기 발전계획 수립 워크숍</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU 뉴스&re_bbs_setup_seq=36&re_bbs_artcl_seq=86852' style='color:#000000; font-size:14px; margin-left:3px'>간호학과 김은주 교수, 한국간호과학회 우수심사위원상 수상</a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=87090' style='color:#000000; font-size:14px; margin-left:3px'>[중앙선거관리위원회 선거연수원]선거, 정치제도 개선을 위한 논문 공모</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=87011' style='color:#000000; font-size:14px; margin-left:3px'>2018 중소기업 탐방 캠프 &apos;취준러의 실무정복기&quot;(기획/마케팅) 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86841' style='color:#000000; font-size:14px; margin-left:3px'>문화다양성 증진과 가치 확산 문화콘텐츠』 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86781' style='color:#000000; font-size:14px; margin-left:3px'>[국회사무처]2019년도 국회 대학(원)생 아카데미(1차) 과정(2019.1.29.~30. 모집 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86778' style='color:#000000; font-size:14px; margin-left:3px'>[병무청]2019년도 청춘예찬 기자단(병무홍보요원) 선발 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86777' style='color:#000000; font-size:14px; margin-left:3px'>[화성시][공모전]청년작가 참여 제암리3.1운동순국기념관 프로젝트 전시 공모전 안내</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86451' style='color:#000000; font-size:14px; margin-left:3px'>GWNU 2018 Musica Academy&Festival 청소년을 위한 음악회 개최 알림 </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=행사정보&re_bbs_setup_seq=33&re_bbs_artcl_seq=86422' style='color:#000000; font-size:14px; margin-left:3px'>2018년 중소기업 탐방 2일 프로그램&apos; 7회차</a>	</li></ul>";
                
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
                        output += 				'<span class="temperature_result">4.0˚</span>';
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
