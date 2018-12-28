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
<title> TRWTh Literature Contents [TLC]  </title>

<meta charset="utf-8" content="text/html">
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">

<link rel="apple-touch-icon" href="../tlc_logo.png" />
<link rel="shortcut icon" href="../tlc_logo.png" />

<link rel="stylesheet" href="../css/style.css" type="text/css" />
 
<script src="../Jquery/jquery-1.10.2.js"></script>
<!-- 
<script type="text/javascript" src="../js/dist/modernizr.js"></script>
<script type="text/javascript" src="../js/dist/swipe.js"></script>
<script type="text/javascript" src="../js/script.js"></script>
 -->
<link rel="stylesheet" href=../css/new/Base.css">
<link rel="stylesheet" href="../css/new/common.css">
<link rel="stylesheet" href="../css/new/layout.css">
<link rel="stylesheet" href="../css/new/layout.main.css"> 

<!-- 
<script type="text/javascript" src="./js/new/hansei.func.datetime.js"></script>
<script type="text/javascript" src="./js/new/hansei.js"></script>
 -->
<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<!-- 
<script type="text/javascript" src="js/new/jquery.ui.touch.js"></script>
 -->
<script type="text/javascript">
	var global = {
		contextPath : ''
	};
</script>
</head>
<body class="indexNew indexNewviews sub views indexNew  main" >
 
<!--<script type="text/javascript" src="js/new/swipe.js"></script>-->

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
	background: url('images/new/menu/arrow_b.png') 97% 50% no-repeat;
	background-size: 28px 28px;
}

#mobile_menu dl dt {
	padding: 5px 10px 5px 10px;
	background: url('images/new/menu/arrow_r.png') 97% 50% no-repeat;
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
		alert("�α����ϼž� �մϴ�.");
		location.href = "/auth/login.html"; 
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
		alert("������ �޴��� �������� �ʽ��ϴ�.");
		return;
	}
	
	function goCheckLogin() {
    //	alert("�α����ϼž� �մϴ�.");
    	location.href = "/auth/login.html";
    	return;
    }
    
    function goCheckProStuLogin() {
    	alert("������ �л��� �̿��� �� �ֽ��ϴ�.");
    	return;
    }
    
    function goCheckStuLogin() {
    	alert("�л��� �̿��� �� �ֽ��ϴ�.");
    	return;
    }

	function jobAppGo() {
		try{
			var agt = navigator.userAgent.toLowerCase();
			if(agt.indexOf("android") > -1) {
				location.href = "market://details?id=com.tlc.tlc_ver";
				return;
			} else if((agt.indexOf("chrome") > -1) || (agt.indexOf("safafi") > -1) || (agt.indexOf("opera") > -1) || (agt.indexOf("firefox") > -1) || (agt.indexOf("ie") > -1)) {
				location.href = "https://play.google.com/store/apps/details?id=com.tlcpub.tlc_ver";
				return;
			} else if((agt.indexOf("iPhone") > -1) || (agt.indexOf("iPad") > -1)) {
				location.href = "https://itunes.apple.com/kr/app/tlc/...";
				return;
			} else {
				location.href = "https://play.google.com/store/apps/details?id=com.tlcpub.tlc_ver";
				return;
			}
		}catch(ErrObj){
			
		}
	}
</script>

<div id="mobile_menu">
	<ul class="title" style="background:url('/resources/images/sub/sub_back/submenu_logo.png'); background-repeat:no-repeat; background-size:70px 75px; background-position:right top;">
		<li class="close" style="padding-bottom:20px"><a href="javascript:jsMenu();" title="CLOSE"><img src="../images/main/main_back/new/sub/close.png" align="absmiddle"></a></li>
		<li class="logo" style="padding-top:10px"><a href="/index.html" title="GWNU MENU"><span style="letter-spacing:-1px">TLC MENU</span></a></li>
	</ul>
	
	<ul style="clear:both;">
		<li class="hl home" style="background:#383838"><a href="/index.html" title="HOME" style="font-family:'dotum'; font-size:15px;">HOME</a></li>
		
		<li class="hl login" style="background:#383838">
		
		<a href="/auth/loginNew.do" title="LOGIN" style="font-family:'dotum'; font-size:15px;">LOGIN</a>
		
		</li>
		
	</ul>
	
	<dl>
		<dt>
			<a href='#' title='TLC �Ұ�' />
			<img src="../images/new/icon_01.png" title='TLC'> TLC
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="/intro/tlc/index.html"> INTRO </a></li>
				<li><a href="/intro/service/index.html"> SERVICES </a></li>
				<li><a href="/intro/membership/index.html"> TLC MEMBERSHIP </a></li>
				<li><a href="/intro/card/index.html"> MEMBERSHIP CARD </a></li>
				<li><a href="/intro/contact/index.html"> CONTACTS </a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			<a href='#' title='ȸ�� ���Ծȳ�' />
				<img src="../images/new/icon_02.png" title='ȸ�� ���Ծȳ�'> 
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="/appBbsList.brd?sub_title=inform&re_bbs_setup_seq=25"> INFORMATION </a></li>
				<li><a href="/ibsi/02/index.html"> SERVICES </a></li>
			</ul>
		</dd>
	</dl>
	<dl>
		<dt>
			<a href='#' title='��ȸ�� / ��ȸ��' />
				<img src="../images/new/icon_03.png" title='���� / ���п�'> ��ȸ�� /��ȸ��
			</a>
		</dt>
		<dd>
			<ul>
				<li><a href="/member/standard/index.html" target='_self' />  ��ȸ��</a></li>
				<li><a href="/member/premium/index.html" target='_self' />  ��ȸ��(TLC ȸ��)</a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			<a href='#' title='������ ����' />
				<img src="../images/new/icon_04.png" title='��ǰ ����'> MY PAGE
			</a>
		</dt>
		
		<dd>
	        <ul>
			    <li><a href="/auth/profile.html"> ������ ����</a></li>
				<li><a href="/auth/upload.html"> ��ǰ���</a></li>
	            <li><a href="/auth/myscrap.html"> ��ũ�� ��ǰ</a></li>
            	<li><a href="/auth/event.html"> �̺�Ʈ ����</a></li>
	            <li><a href="/auth/register.html"> �ü� ��� </a></li>
	            <li><a href="/auth/lecture_regist.html"> ���� ���</a></li>
			</ul>
	    </dd>
		
	</dl>
	
	<dl>
		<dt>
			<a href='/buy/works.php' title='��ǰ ����' />
				<img src="../images/new/icon_05.png" title='��ǰ ����'> 
			</a>
		</dt>
		<dd>
			<ul>

				<li><a href="/info/list_notice.php?sub_title=event_private" target='_self' />  ���� ��õ�� </a></li>
				<li><a href="/info/list_info.php?sub_title=works_monthly" target='_self' />  �̴��� ��ǰ</a></li>			
				<li><a href="/boardList.php?sub_title=����ȭ TIP&re_board_id=232"> â�� TIP</a></li>
				<li><a href="/info/all.html"> ��ü����</a></li>
			</ul>
		</dd>
	</dl>
	
	<dl>
		<dt>
			
			<a href="../views/login/index.htm" title='TLC PnD' />
				<img src="../images/new/icon_06.png" title='TLC�ٶ���'> TLC ������ ������
			</a>
					
		</dt>
	</dl>
	
	<dl>
		<dt>
			<a href="/schedule/SchdulList.html" title='����' />
				<img src="../images/new/icon_07.png" title='����'> ���� ����
			</a>
		</dt>
	</dl>
	
	
	<dl>
		<dt>
			<a href="javascript:jobAppGo();" title='����' style="padding-left:2px; padding-right:3px">
				<img src="../images/new/icon_09.png" title='[TLC]SITEMAP' style="width:26px; height:28px"> �ѷ�����
			</a>
		</dt>
	</dl>
	
	<dl>
		<dt>
			<a href="/intro/03/indexNew.do" title='ã�ƿ��ô±�' style="padding-left:2px; padding-right:3px">
				<img src="../images/new/icon_10.png" title='[TLC]CONTACT' style="width:26px; height:35px"> CONTACT
			</a>
		</dt>
	</dl>
	
	
		<form method="post">
			<ul class="etc">
				<li style="padding:3px">
					<a href="/main/sitemapNew.do"><img src="../images/new/main_menu_3.png" alt="[TLC]SITEMAP" style="width:100%; height:32px;" /></a>
				</li>
				<li style="padding:3px">
				 	<a href="/tutorial.jsp"><img src="../images/new/main_menu_5.png" alt="��ν���" style="width:100%; height:32px;" /></a>
				</li>
				<li style="padding:3px">
				 	<a href="http://www.gwnu.ac.kr"><img src="../images/new/main_menu_7.png" alt="pc ver" style="width:100%; height:32px;" /></a>
				</li>
			</ul>
		</form>
	

	<form id="hooForm2" name="hooForm2" method="post">
	<input type="hidden" name="id">
	</form>
</div>

<div id="mobile_bg" class="main" style="border:none;" >
	<img src="../images/new/main_background.png" alt="tlc_img" />
</div>

<div id="mobile_area">	
	<div id="mobile_header" style="background:url('/resources/images/main/main_back/new/top_background.png'); height:70px;">
		<ul>
			<li class="mh-left" >
				<img src="../images/main/main_back/btn_back_newA.png" alt="BACK" onclick="location.href='#';" class="h30" style="cursor:pointer; width:30px; height:30px;">
			</li>
			<li class="mh-right">
				<img src="../images/main/main_back/btn_menu_newA.png" alt="MENU" id="btnAllMenu" class="h30" style="cursor:pointer; width:30px; height:30px;">
			</li>
			<li class="mh-logo">
				<img src="../images/main/main_back/main_logo.png" alt="LOGO" onclick="location.href='/indexNew.do';" class="h50" style="cursor:pointer; width:168px; height:40px">
			</li>
		</ul>
	</div>
	<section id="m-section">


<style>
    .mypageSlides img {
        height: 90px;
        display: inline-block;
        text-align: center;
    }
	
    .mypageSlides .item {
        float: left;
        display: inline-block;
        margin-bottom: 8px;
        width: 25%;
        text-align: center;
    }
	
    .mypageSlides .item input[type="checkbox"] {
        display: block;
        clear: both;
        text-align: center;
        width: 12px;
        height: 12px;
        vertical-align: middle;
        margin: 5px auto 0;
    }
	
    .mypageSlides {
        position: relative;
    }
	
    .mypageSlides .mypageSideItems {
        height: 600px;
    }
	
    .swipe-wrap .mypageSideItems {
        float: left;
        width: 100%;
        min-height:100%;
        position: relative;
        overflow-x: hidden;
        overflow-y: hidden;
    }
	
    .hidden {
        display: none !important;
    }
    
    .item img {
		width:58px;
    	height:66px;
	}
    
    #mobile_header ul li.mh-left {
		float: left;
		margin-top: 17px;
	}
	
	#mobile_header ul li.mh-right {
		float: right;
		margin-top: 17px;
	}
	
	#mobile_header ul li.mh-logo {
		text-align: center;
		padding-top: 13px;
	}

	#position {
	  clear: both;
	  text-align: center;
	  list-style: none;
	  margin:0px;
	  width:100%;
	  padding:2px 0px 2px 0px;
	}
	
	#position a.on {
	/*
		box-shadow: inset 0 1px 3px #aa396e,0 1px 2px rgba(0,0,0,.5);
		background-color: #aa396e;
		background-image: -webkit-gradient(linear,left top,left bottom,color-stop(0%,#aa396e),color-stop(100%,#aa396e));
		background-image: -webkit-linear-gradient(top,#aa396e,#aa396e);
		background-image: -moz-linear-gradient(top,#aa396e,#aa396e);
		background-image: -ms-linear-gradient(top,#aa396e,#aa396e);
		background-image: -o-linear-gradient(top,#aa396e,#aa396e);
		background-image: linear-gradient(top,#aa396e,#aa396e);
		width: 9px;
		height: 9px;
		border-radius: 9px;
	*/
		width: 10px;
		height: 10px;
		border: 0px;
		background: url('../public/images/main/slide_on.png') no-repeat;
		background-size: 100% 100%;
		margin: 0 2px;
	}
	
	#position a {
		display: inline-block;
		/*
		width: 8px;
		height: 8px;
		border-radius: 9px;
		background: #ffffff;
		box-shadow: inset 0 1px 3px #ffffff,0 0 1px 1px #ffffff;
		margin: 0 2px;
		*/
		width: 10px;
		height: 10px;
		border: 0px;
		background: url('/resources/images/main/slide_off.png') no-repeat;
		background-size: 100% 100%;
		margin: 0 2px;
		cursor: pointer;

	}
	
	.gangreung {
		float:left; padding-left:5px; padding-top:17px; padding-right:10px;
		text-align:right;
	}
	
	.wonju {
		clear:both; float:left; padding-left:7px; padding-top:10px; padding-right:10px;
	}
	
	.campus_line {
		font-size:17pt; font-weight:bold; color:#373737; letter-spacing:-1px
	}
	
	.campus_name {
		font-size:11pt; font-weight:bold; color:#373737; letter-spacing:-1px
	}
	
	.temperature_result {
		font-size:20pt; font-weight:bold; padding-top:10px; color:#373737; margin-left:3px;
	}
	
	.nalssi {
		font-size:9pt; font-weight:bold; padding-left:3px; padding-top:10px; color:#373737; letter-spacing:-1px;
	}
	
	.li_icon {
		padding-top:1px; padding-bottom:1px;
		width:100%; 
		height:100%;
	}
	
	#iconDateTime {
		float: right;
		font-size: 16pt;
		font-weight: bold;
		margin-top: 10px;
		padding: 5px 10px 0px 0px;
		letter-spacing:-1px;
		color:#373737;
	}
	
	.sub #m-section {
	  padding:0px;
	}
	
	#main_iconArea {
		background:url('/resources/images/main/main_back/new/content_background_new.png');
		background-size:100% 100%;
	}
	
	#main_iconArea2 {
		background:url('/resources/images/main/main_back/new/content_background_new.png');
		background-size:100% 100%;
	}
	
	.positionClass {
		background:url('/resources/images/main/main_back/new/content_background_new.png');
		background-size:100% 100%;
	}
	
	#slider_wrapper {
		background:url('/resources/images/main/main_back/new/background_icon.png');
		background-size:100% 100%;
	}
	
	#mobile_main_notice ul {
		list-style: none;
		margin:0px;
		padding:0px;
	}
	
	#mobile_main_notice {
		opacity:2;
		background: #eeeeee;
		margin:0px;
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
                
                output += '<div class="mypageSideItems mypageSideItems" data-index="0" style="width:'+($(window).width())+'px; left: 0px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(-'+($(window).width())+'px, 0px) translateZ(0px);">';

				output += '<div style="width:100%; height:80px;">   ';

				output += 	'<div style="float:left; width:80%; padding-top:10px; padding-left:10px;">';
                output += 		'<ul style="list-style-type:none">';
                output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                output += 			'<li class="gangreung">';
                output += 				'<span class="temperature_result">1.0��</span>';
                output += 			'</li>';
                output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                output += 				'<span class="campus_name">TLC ����</span><br/><span class="nalssi">���� ����</span>';
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
				output +=	'<td style="border:0px; padding:0px" class="mobileTab0"><nobr><a href="javascript:tabOnOff(0);" style="padding:9px 11px 10px 11px; font-weight:bold; color:#ae0059; border-bottom:3px solid #ae0059; font-size:15px; height:41px;">NOTICE</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab1"><nobr><a href="javascript:tabOnOff(1);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px; height:41px;">INFORM</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab2"><nobr><a href="javascript:tabOnOff(2);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px; height:41px;">NEWS</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab3"><nobr><a href="javascript:tabOnOff(3);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px; height:41px;">EVENT</a></nobr></td>';
								
				output += '</tr>';
				output += '</table>';
                
                output += '';
                output += '</div>';
                output += '<div id="mobile_main_notice">';
                output += '	<div id="mobileBoardArea">';
                
				output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/notice.php?seq=1' style='color:#000000; font-size:14px; margin-left:3px'>���깰 ����ǰ ���� �ǹ��η¾缺 �̷� �� �ǽ����� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/notice.php?seq=1' style='color:#000000; font-size:14px; margin-left:3px'>����ķ�۽� ������� �ó����� ���� ����˸� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25556' style='color:#000000; font-size:14px; margin-left:3px'>[�����Ŀ����߼���] �ѱ���������� �Բ��ϴ� �ø��� �湮�� ȯ�� ķ���� ������ ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25553' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� ���米���� �ð����� ����ä�� ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25551' style='color:#000000; font-size:14px; margin-left:3px'>2017 ����������������� ���ü ������ �缺 ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25550' style='color:#000000; font-size:14px; margin-left:3px'>[LINC+]���� ������ȸ���� ���۷����� �ʴ��մϴ�.(2018.01.17)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25549' style='color:#000000; font-size:14px; margin-left:3px'>[���] ������� ����غ� ������ ���� &quot;NCS ������ȭ ķ��&quot; ������ ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25539' style='color:#000000; font-size:14px; margin-left:3px'>�л���Ȱ���а� ����� ���� ä�� �������� �հ��� ����</a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25561' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(�ݿ�������, �ѱ��ؾ��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25537' style='color:#000000; font-size:14px; margin-left:3px'>2017�г⵵ �ܿ� �����б� ����Ȯ�� �� �����Ⱓ �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25525' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� ���� �� ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25517' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(������б����, ��õ��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25482' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(�ѹ��, �ȵ���, â����)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25476' style='color:#000000; font-size:14px; margin-left:3px'>[�̷���] 2017�г⵵ �ܿ�����б� �⸻��� �˸�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25384' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(������, �ΰ��, ���ִ�, ��ϴ�, �泲��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25346' style='color:#000000; font-size:14px; margin-left:3px'>[��ü] 2018�г⵵ 9�� �İ� �߱� �Ͼ��������б� ������û ���л� �ĺ��� �߰�  ����</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25548' style='color:#000000; font-size:14px; margin-left:3px'>���� ���� ���롤���� ����ȸ ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25546' style='color:#000000; font-size:14px; margin-left:3px'>ġ������, �����Ƿ��� û�ŵ� �� 1���</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25542' style='color:#000000; font-size:14px; margin-left:3px'>������ �������㱳��, �������� ���� �� ������λ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25541' style='color:#000000; font-size:14px; margin-left:3px'>�ڼ��� �л�, �ѱ�������� ȫ����� ����� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25505' style='color:#000000; font-size:14px; margin-left:3px'> LINC+�����, ��Knitting for you�� ķ���� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25492' style='color:#000000; font-size:14px; margin-left:3px'>���� ģȭ�� �������� �� �������� ������ȸ�� ��� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25357' style='color:#000000; font-size:14px; margin-left:3px'>�������ִ��б� ���п��米����, SCI �� ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25333' style='color:#000000; font-size:14px; margin-left:3px'>���а� �л�ȸ, ��ź õ�� ��� ����  </a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25579' style='color:#000000; font-size:14px; margin-left:3px'>[������] ��å ������ &quot;�ູ�� ����&quot; �����ڴ� ���� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25578' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ�����δ�ü�ѿ���]2018 ��ִ��л� �ƶ��� ��ϱ� �������(�̰���) ��û �ȳ� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25577' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ��������Ȱ��ȸ] ����!����!��ô! ���û��帲��(���,�����û�� ����) 6����� �����ϴ�! 14��° �����ڸ� �����մϴ�.</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25509' style='color:#000000; font-size:14px; margin-left:3px'>MBN Y ���� ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25504' style='color:#000000; font-size:14px; margin-left:3px'>[����������п�]����������п� ��α� ���ڴ�(10��) ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25503' style='color:#000000; font-size:14px; margin-left:3px'>[�ҹ�û]��30�� �ǹ��ҹ�� ���� ��ȹ �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25245' style='color:#000000; font-size:14px; margin-left:3px'>[���䱳���]�ְź��� ��뼳��(�ְź��� �ε��) �¶��� �Խ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25075' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ�ö������]��2ȸ �ʴ��� ö����ȭ ������ �ȳ�</a>	</li></ul>";
                
                output += '	</div>';
                output += '</div>';
				
                output += '</div>';

				//alert(self.myPageItems.length);
				
                for (var i = 0; i < self.myPageItems.length; i++) {
                    var mypageItem = self.myPageItems[i];

                    if (i % 14 == 0) {                    
                        output += '<div class="mypageSideItems mypageSideItems">';

						output += '<div style="width:100%; height:80px;">   ';

                        output += 	'<div style="float:left; width:75%; padding-top:10px; padding-left:10px;">';
                        output += 		'<ul style="list-style-type:none">';
                        output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                        output += 			'<li class="gangreung">';
                        output += 				'<span class="temperature_result">1.0��</span>';
                        output += 			'</li>';
                        output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                        output += 				'<span class="campus_name">����ķ�۽�</span><br/><span class="nalssi">���� ����</span>';
                        output += 			'</li>';
                        output += 		'</ul>';
                        output += 	'</div>';
                        output += 	'<div style="float:left; width:20%; padding-top:25px; text-align:right;">';
                        output += 		'<div class="btnMyPageSetting"><img src="/resources/images/main/main_back/new/setting_button_new.png" align="right" style="width:60px; height:24px;" /></div>';
                        output += 	'</div>';
                        output += '</div>';

                        output += '<div id="main_iconArea" style="width:100%; min-height:90%; padding-top:15px; background:#eeeeee;">';

                    }
                    
                    output += '<div class="item"><a href="'+mypageItem.link+'"><img src="' + mypageItem.icon + '" /></a>';
                    output += '<input type="checkbox" name="mypage_id" value="' + mypageItem.id + '" class="hidden mypage_id" />';
                    output += '</div>';
					
                    if (i % 14 == 13) {
                        output += '</div></div>';
                        output += '</div>';
                    }
                }
				
                $('.swipe-wrap').html(output);
                if(self.myPageItems.length <= 14) {
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
            },
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
                output += 				'<span class="temperature_result">1.0��</span>';
                output += 			'</li>';
                output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                output += 				'<span class="campus_name">����ķ�۽�</span><br/><span class="nalssi">���� ����</span>';
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
				output +=	'<td style="border:0px; padding:0px" class="mobileTab0"><nobr><a href="javascript:tabOnOff(0);" style="padding:9px 11px 10px 11px; font-weight:bold; color:#ae0059; border-bottom:3px solid #ae0059; font-size:15px">��������</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab1"><nobr><a href="javascript:tabOnOff(1);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">�л�����</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab2"><nobr><a href="javascript:tabOnOff(2);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">��������</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab3"><nobr><a href="javascript:tabOnOff(3);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">NEWS</a></nobr></td>';
				output += '</tr>';
				output += '</table>';
                
                
                output += '</div>';
                output += '<div id="mobile_main_notice">';
                output += '	<div id="mobileBoardArea">';
                
                output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25571' style='color:#000000; font-size:14px; margin-left:3px'>���깰 ����ǰ ���� �ǹ��η¾缺 �̷� �� �ǽ����� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25566' style='color:#000000; font-size:14px; margin-left:3px'>����ķ�۽� ������� �ó����� ���� ����˸� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25556' style='color:#000000; font-size:14px; margin-left:3px'>[�����Ŀ����߼���] �ѱ���������� �Բ��ϴ� �ø��� �湮�� ȯ�� ķ���� ������ ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25553' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� ���米���� �ð����� ����ä�� ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25551' style='color:#000000; font-size:14px; margin-left:3px'>2017 ����������������� ���ü ������ �缺 ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25550' style='color:#000000; font-size:14px; margin-left:3px'>[LINC+]���� ������ȸ���� ���۷����� �ʴ��մϴ�.(2018.01.17)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25549' style='color:#000000; font-size:14px; margin-left:3px'>[���] ������� ����غ� ������ ���� &quot;NCS ������ȭ ķ��&quot; ������ ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25539' style='color:#000000; font-size:14px; margin-left:3px'>�л���Ȱ���а� ����� ���� ä�� �������� �հ��� ����</a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25561' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(�ݿ�������, �ѱ��ؾ��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25537' style='color:#000000; font-size:14px; margin-left:3px'>2017�г⵵ �ܿ� �����б� ����Ȯ�� �� �����Ⱓ �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25525' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� ���� �� ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25517' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(������б����, ��õ��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25482' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(�ѹ��, �ȵ���, â����)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25476' style='color:#000000; font-size:14px; margin-left:3px'>[�̷���] 2017�г⵵ �ܿ�����б� �⸻��� �˸�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25384' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(������, �ΰ��, ���ִ�, ��ϴ�, �泲��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25346' style='color:#000000; font-size:14px; margin-left:3px'>[��ü] 2018�г⵵ 9�� �İ� �߱� �Ͼ��������б� ������û ���л� �ĺ��� �߰�  ����</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25548' style='color:#000000; font-size:14px; margin-left:3px'>���� ���� ���롤���� ����ȸ ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25546' style='color:#000000; font-size:14px; margin-left:3px'>ġ������, �����Ƿ��� û�ŵ� �� 1���</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25542' style='color:#000000; font-size:14px; margin-left:3px'>������ �������㱳��, �������� ���� �� ������λ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25541' style='color:#000000; font-size:14px; margin-left:3px'>�ڼ��� �л�, �ѱ�������� ȫ����� ����� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25505' style='color:#000000; font-size:14px; margin-left:3px'> LINC+�����, ��Knitting for you�� ķ���� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25492' style='color:#000000; font-size:14px; margin-left:3px'>���� ģȭ�� �������� �� �������� ������ȸ�� ��� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25357' style='color:#000000; font-size:14px; margin-left:3px'>�������ִ��б� ���п��米����, SCI �� ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25333' style='color:#000000; font-size:14px; margin-left:3px'>���а� �л�ȸ, ��ź õ�� ��� ����  </a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25579' style='color:#000000; font-size:14px; margin-left:3px'>[������] ��å ������ &quot;�ູ�� ����&quot; �����ڴ� ���� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25578' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ�����δ�ü�ѿ���]2018 ��ִ��л� �ƶ��� ��ϱ� �������(�̰���) ��û �ȳ� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25577' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ��������Ȱ��ȸ] ����!����!��ô! ���û��帲��(���,�����û�� ����) 6����� �����ϴ�! 14��° �����ڸ� �����մϴ�.</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25509' style='color:#000000; font-size:14px; margin-left:3px'>MBN Y ���� ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25504' style='color:#000000; font-size:14px; margin-left:3px'>[����������п�]����������п� ��α� ���ڴ�(10��) ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25503' style='color:#000000; font-size:14px; margin-left:3px'>[�ҹ�û]��30�� �ǹ��ҹ�� ���� ��ȹ �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25245' style='color:#000000; font-size:14px; margin-left:3px'>[���䱳���]�ְź��� ��뼳��(�ְź��� �ε��) �¶��� �Խ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25075' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ�ö������]��2ȸ �ʴ��� ö����ȭ ������ �ȳ�</a>	</li></ul>";
                
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
					
                    if (i % 14 == 0) {
                    	//output += '<div class="mypageSideItems mypageSideItems">';
						if(i == 0) {
                    		output += '<div class="mypageSideItems mypageSideItems" style="width: '+($(document).width())+'px; left: -'+($(document).width())+'px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(0px, 0px) translateZ(0px);">';
                    	}
                    	
                    	if(i == 14) {
                    		output += '<div class="mypageSideItems mypageSideItems" style="width: '+($(document).width())+'px; left: -'+($(document).width() * 2)+'px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(0px, 0px) translateZ(0px);">';
                    	}

                        
						output += '<div style="width:100%; height:80px;">   ';
						
                        output += 	'<div style="float:left; width:75%; padding-top:10px; padding-left:10px;">';
                        output += 		'<ul style="list-style-type:none">';
                        output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                        output += 			'<li class="gangreung">';
                        output += 				'<span class="temperature_result">1.0��</span>';
                        output += 			'</li>';
                        output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                        output += 				'<span class="campus_name">����ķ�۽�</span><br/><span class="nalssi">���� ����</span>';
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
                    if (i % 14 == 13) {
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
                slider.slide(1); // ���� ��ư Ŭ���� ����2��ȭ������ �̵���!
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
                output += 				'<span class="temperature_result">1.0��</span>';
                output += 			'</li>';
                output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                output += 				'<span class="campus_name">����ķ�۽�</span><br/><span class="nalssi">���� ����</span>';
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
				output +=	'<td style="border:0px; padding:0px" class="mobileTab0"><nobr><a href="javascript:tabOnOff(0);" style="padding:9px 11px 10px 11px; font-weight:bold; color:#ae0059; border-bottom:3px solid #ae0059; font-size:15px">��������</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px" class="mobileTab1"><nobr><a href="javascript:tabOnOff(1);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">�л�����</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab2"><nobr><a href="javascript:tabOnOff(2);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">��������</a></nobr></td>';
				output +=	'<td style="border:0px; padding:0px; padding-right:7px;" class="mobileTab3"><nobr><a href="javascript:tabOnOff(3);" style="padding:9px 11px 12px 11px; font-weight:bold; font-size:15px">NEWS</a></nobr></td>';
				output += '</tr>';
				output += '</table>';
                
                
                output += '</div>';
                output += '<div id="mobile_main_notice">';
                output += '	<div id="mobileBoardArea">';
                
                output += "<ul id='board0' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px;'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25571' style='color:#000000; font-size:14px; margin-left:3px'>���깰 ����ǰ ���� �ǹ��η¾缺 �̷� �� �ǽ����� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25566' style='color:#000000; font-size:14px; margin-left:3px'>����ķ�۽� ������� �ó����� ���� ����˸� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25556' style='color:#000000; font-size:14px; margin-left:3px'>[�����Ŀ����߼���] �ѱ���������� �Բ��ϴ� �ø��� �湮�� ȯ�� ķ���� ������ ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25553' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� ���米���� �ð����� ����ä�� ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25551' style='color:#000000; font-size:14px; margin-left:3px'>2017 ����������������� ���ü ������ �缺 ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25550' style='color:#000000; font-size:14px; margin-left:3px'>[LINC+]���� ������ȸ���� ���۷����� �ʴ��մϴ�.(2018.01.17)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25549' style='color:#000000; font-size:14px; margin-left:3px'>[���] ������� ����غ� ������ ���� &quot;NCS ������ȭ ķ��&quot; ������ ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=��������&re_bbs_setup_seq=39&re_bbs_artcl_seq=25539' style='color:#000000; font-size:14px; margin-left:3px'>�л���Ȱ���а� ����� ���� ä�� �������� �հ��� ����</a>	</li></ul>";
                output += "<ul id='board1' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25561' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(�ݿ�������, �ѱ��ؾ��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25537' style='color:#000000; font-size:14px; margin-left:3px'>2017�г⵵ �ܿ� �����б� ����Ȯ�� �� �����Ⱓ �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25525' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� ���� �� ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25517' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(������б����, ��õ��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25482' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(�ѹ��, �ȵ���, â����)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25476' style='color:#000000; font-size:14px; margin-left:3px'>[�̷���] 2017�г⵵ �ܿ�����б� �⸻��� �˸�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25384' style='color:#000000; font-size:14px; margin-left:3px'>2018�г⵵ 1�б� Ÿ ���� ���� �ȳ�(������, �ΰ��, ���ִ�, ��ϴ�, �泲��)</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�л�����&re_bbs_setup_seq=38&re_bbs_artcl_seq=25346' style='color:#000000; font-size:14px; margin-left:3px'>[��ü] 2018�г⵵ 9�� �İ� �߱� �Ͼ��������б� ������û ���л� �ĺ��� �߰�  ����</a>	</li></ul>";
                output += "<ul id='board2' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25548' style='color:#000000; font-size:14px; margin-left:3px'>���� ���� ���롤���� ����ȸ ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25546' style='color:#000000; font-size:14px; margin-left:3px'>ġ������, �����Ƿ��� û�ŵ� �� 1���</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25542' style='color:#000000; font-size:14px; margin-left:3px'>������ �������㱳��, �������� ���� �� ������λ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25541' style='color:#000000; font-size:14px; margin-left:3px'>�ڼ��� �л�, �ѱ�������� ȫ����� ����� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25505' style='color:#000000; font-size:14px; margin-left:3px'> LINC+�����, ��Knitting for you�� ķ���� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25492' style='color:#000000; font-size:14px; margin-left:3px'>���� ģȭ�� �������� �� �������� ������ȸ�� ��� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25357' style='color:#000000; font-size:14px; margin-left:3px'>�������ִ��б� ���п��米����, SCI �� ���� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=GWNU ����&re_bbs_setup_seq=36&re_bbs_artcl_seq=25333' style='color:#000000; font-size:14px; margin-left:3px'>���а� �л�ȸ, ��ź õ�� ��� ����  </a>	</li></ul>";
                output += "<ul id='board3' style='background:#ffffff; margin:0px; padding:0px 0px 10px 0px; display:none'>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25579' style='color:#000000; font-size:14px; margin-left:3px'>[������] ��å ������ &quot;�ູ�� ����&quot; �����ڴ� ���� ����</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25578' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ�����δ�ü�ѿ���]2018 ��ִ��л� �ƶ��� ��ϱ� �������(�̰���) ��û �ȳ� </a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25577' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ��������Ȱ��ȸ] ����!����!��ô! ���û��帲��(���,�����û�� ����) 6����� �����ϴ�! 14��° �����ڸ� �����մϴ�.</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25509' style='color:#000000; font-size:14px; margin-left:3px'>MBN Y ���� ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25504' style='color:#000000; font-size:14px; margin-left:3px'>[����������п�]����������п� ��α� ���ڴ�(10��) ���� �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25503' style='color:#000000; font-size:14px; margin-left:3px'>[�ҹ�û]��30�� �ǹ��ҹ�� ���� ��ȹ �ȳ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25245' style='color:#000000; font-size:14px; margin-left:3px'>[���䱳���]�ְź��� ��뼳��(�ְź��� �ε��) �¶��� �Խ�</a>	</li>	<li style='border-bottom:1px solid #eeeeee;'>		<a href='/appBbsDetail.brd?sub_title=�������&re_bbs_setup_seq=33&re_bbs_artcl_seq=25075' style='color:#000000; font-size:14px; margin-left:3px'>[�ѱ�ö������]��2ȸ �ʴ��� ö����ȭ ������ �ȳ�</a>	</li></ul>";
                
                output += '	</div>';
                output += '</div>';
				
                output += '</div>';
				
                for (var i = 0; i < self.myPageItems.length; i++) {
                    var mypageItem = self.myPageItems[i];
					
                    if (i % 14 == 0) {
						if(i == 0) {
                    		output += '<div class="mypageSideItems mypageSideItems" style="width: '+($(document).width())+'px; left: -'+($(document).width())+'px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(0px, 0px) translateZ(0px);">';
                    	}
                    	
                    	if(i == 14) {
                    		output += '<div class="mypageSideItems mypageSideItems" style="width: '+($(document).width())+'px; left: -'+($(document).width() * 2)+'px; transition-duration: 300ms; -webkit-transition-duration: 300ms; -webkit-transform: translate(0px, 0px) translateZ(0px);">';
                    	}

                        
						output += '<div style="width:100%; height:80px;">   ';
						
                        output += 	'<div style="float:left; width:75%; padding-top:10px; padding-left:10px;">';
                        output += 		'<ul style="list-style-type:none">';
                        output += 			'<li style="float:left; padding-left:7px; padding-top:10px;"><img src="/resources/images/main/main_back/new/cloud_new.png" style="width:46px; height:35px"></li>';
                        output += 			'<li class="gangreung">';
                        output += 				'<span class="temperature_result">1.0��</span>';
                        output += 			'</li>';
                        output += 			'<li style="float:left; padding-top:14px; line-height:120%">';
                        output += 				'<span class="campus_name">����ķ�۽�</span><br/><span class="nalssi">���� ����</span>';
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
                    if (i % 14 == 13) {
                        output += '</div></div>';
                        output += '</div>';
                    }
                }
				
                $('.swipe-wrap').html(output);
                if(self.myPageItems.length <= 12) {
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
                slider.slide(1); // ���� ��ư Ŭ���� ����2��ȭ������ �̵���!
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
								alert("���� ����!");
								return;
							}
						}, error:function(data){
							alert("���� ����!");
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
		alert("�ض����� e���㿡 ���� �̿������ �����ϴ�.");
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
    	for(var i=0; i<4; i++) {
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
    	for(var i=1; i<=3; i++) {
    		if(i == num) {
    			$("#tab0"+i+"_tab").attr("src", "../images/main/main_back/new_tab0"+i+"_on.png");
    			$("#board" + (i-1)).css("display", "block");    			
    		} else {
    			$("#tab0"+i+"_tab").attr("src", "../images/main/main_back/new_tab0"+i+"_off.png");
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
				location.href = "https://play.google.com/store/apps/details?id=com.tlcpub";
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
