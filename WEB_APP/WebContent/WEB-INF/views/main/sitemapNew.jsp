













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

	
	
	<link rel="stylesheet" href="/resources/css/new/layout.sub.css">
	 


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
<body class="sitemapNew sitemapNewviews sub views sitemapNew  " >








<script type="text/javascript" src="/resources/js/new/swipe.js"></script>




<style type="text/css">

#mobile_header {
  z-index: 100;
/*  background: #FFF url(/resources/application/images/topbg.png) top left repeat;*/
  background:url('/resources/images/sub/sub_back/top_back.png'); background-size:100% 100%; height:72px;
  background-size:100% 73px; background-position:top center; 
  -ms-filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/resources/images/sub/sub_back/top_back.png', sizingMethod='scale');
  filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/resources/images/sub/sub_back/top_back.png',sizingMethod='scale');
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
		location.href = "/auth/loginNew.do?des=loginNew.do"; 
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
    	location.href = "/auth/loginNew.do?des=loginNew.do";
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

	function isCommUseAbleCheck() {
		alert("해람인의 e참뜰에 대한 이용권한이 없습니다.");
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
		
		<a href="/auth/loginNew.do?des=loginNew.do" title="LOGIN" style="font-family:'dotum'; font-size:15px;">LOGIN</a>
		
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
				<li><a href="/auth/loginNew.do?des=loginNew.do"> 시간표확인</a></li>
	            <li><a href="/auth/loginNew.do?des=loginNew.do"> 금학기 성적확인</a></li>
	            <li><a href="/auth/loginNew.do?des=loginNew.do"> 학기별 성적조회</a></li>
	            <li><a href="/auth/loginNew.do?des=loginNew.do"> 학생개인정보조회</a></li>
	            <li><a href="/auth/loginNew.do?des=loginNew.do"> 등록정보</a></li>
	            <li><a href="/auth/loginNew.do?des=loginNew.do"> 장학정보</a></li>
	            <li><a href="/auth/loginNew.do?des=loginNew.do"> 학사일정안내</a></li>
	            <li><a href="/auth/loginNew.do?des=loginNew.do"> 강의계획서 조회</a></li>
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
			
			<a href="/auth/loginNew.do?des=loginNew.do" title='도서관' />
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

<div id="mobile_area">
	
	
	
	 
	
		   
		<div id="mobile_header">
		
		
	
	
	
		
		
		   
		<ul>
		
	 
			<li class="mh-left" >
				
					
						
						
						<img src="/resources/images/main/main_back/btn_back_newA.png" alt="BACK" onclick="location.href = '/indexNew.do';" class="h30" style="cursor:pointer; width:30px; height:30px">
						
					
					
				
				
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

<script>
	function loginCheckGo() {
	//	alert("로그인하셔야 합니다.");
		location.href = "/auth/loginNew.do?des=loginNew.do";
		return;
	}
</script>

<style>
	.sitemap_li {
		text-align:left; height:25px; padding-top:3px; padding-left:5px; border-bottom:1px dashed #eeeeee; max-width:189px; letter-spacing:-1px; font-size:10pt;
	}
</style>

<div style="padding:0px;">
	<div style="float:left; width:47%; text-align:center; padding:3px;">
		<div style="height:230px; padding:0px;">
			<ul style="max-width:150px; display:inline-block">
				<li>
					<a href="/intro/menuNew.do"><img src="/resources/images/sub/sitemap/sitemap_school_introduction.png" align="absmiddle" /></a>
				</li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_introduction_bullet.png" align="absmiddle" /> <a href="/intro/01/indexNew.do">총장소개</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_introduction_bullet.png" align="absmiddle" /> <a href="/intro/02/indexNew.do">대학소개</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_introduction_bullet.png" align="absmiddle" /> <a href="/intro/03/indexNew.do">찾아오시는길</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_introduction_bullet.png" align="absmiddle" /> <a href="/intro/04/indexNew.do">캠퍼스안내</a></li>
				<!--
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_introduction_bullet.png" align="absmiddle" /> <a href="/intro/05/indexNew.do">식단안내</a></li>
				-->
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_introduction_bullet.png" align="absmiddle" /> <a href="/intro/06/indexNew.do">후생복지시설</a></li>
			</ul>  
		</div>
		
		<div style="height:5px"> </div>
		
		<div>
			<ul style="max-width:150px; display:inline-block">
				<li>
					<a href="/school/menuNew.do"><img src="/resources/images/sub/sitemap/sitemap_university.png" align="absmiddle" /></a>
				</li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_university_bullet.png" align="absmiddle" /> <a href="/school/01/indexNew.do">대학</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_university_bullet.png" align="absmiddle" /> <a href="/school/02/indexNew.do">대학원</a></li>
			</ul>
		</div>
		
		<div style="height:7px"> </div>
		<div style="height:5px"> </div>
		<div style="height:5px"> </div>
		
		<div>
			<ul style="max-width:150px; display:inline-block">
				<li>
					<a href="/info/menuNew.do"><img src="/resources/images/sub/sitemap/sitemap_information.png" align="absmiddle" /></a>
				</li>			
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_information_bullet.png" align="absmiddle" /> <a href="/info/list_noticeNew.do?sub_title=공지사항">공지사항</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_information_bullet.png" align="absmiddle" /> <a href="/info/list_infoNew.do?sub_title=정보광장">정보광장</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_information_bullet.png" align="absmiddle" /> <a href="/boardListNew.brd?sub_title=정보화 TIP&re_board_id=232">정보화 TIP</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_information_bullet.png" align="absmiddle" /> <a href="/info/wifiNew.do">WIFI 안내</a></li>
			</ul>
		</div>
		
		<div style="clear:both; height:10px"> </div>
		<div style="height:10px"> </div>
		
		<ul style="max-width:150px; display:inline-block">
			<li>
				
				<!--
				<a href="javascript:loginCheckGo();"><img src="/resources/images/sub/sitemap/sitemap_library.png" align="absmiddle" /></a>
				-->
				<a href="/auth/loginNew.do?des=loginNew.do"><img src="/resources/images/sub/sitemap/sitemap_library.png" align="absmiddle" /></a>
				
				
			</li>
		</ul>
		
		<div style="clear:both; height:10px"> </div>
		<div style="height:10px"> </div>
		
		<ul style="max-width:150px; display:inline-block">
			<li>
				<a href="javascript:jobAppGo();"><img src="/resources/images/sub/sitemap/sitemap_employment_center.png" align="absmiddle" /></a>
			</li>
		</ul>
		
		<div style="clear:both; height:10px"> </div>
		<div style="height:10px"> </div>
		
	</div>
	
	<div style="float:right; width:47%; text-align:center; padding:3px;">
		<div style="height:230px; padding:0px;">
			<ul style="max-width:150px; display:inline-block">
				<li>
					<a href="/appBbsList.brd?sub_title=입학공지&re_bbs_setup_seq=25"><img src="/resources/images/sub/sitemap/sitemap_admission_guide.png" align="absmiddle" /></a>
				</li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_admission_guide_bullet.png" align="absmiddle" /> <a href="/appBbsList.brd?sub_title=입학공지&re_bbs_setup_seq=25">입학공지</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_admission_guide_bullet.png" align="absmiddle" /> <a href="/ibsi/02/indexNew.do">모집요강</a></li>
			</ul>	
		</div>
		
		<div style="height:5px"> </div>

        <div style="padding:0px;">
			<ul style="max-width:150px; display:inline-block">
				<!--
				<li>
					<a href="javascript:goCheckLogin();"><img src="/resources/images/sub/sitemap/sitemap_school_information.png" align="absmiddle" /></a>
				</li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="javascript:goCheckLogin();">시간표확인</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="javascript:goCheckLogin();">금학기성적확인</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="javascript:goCheckLogin();">학기별성적조회</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="javascript:goCheckLogin();">학생개인정보조회</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="javascript:goCheckLogin();">등록정보</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="javascript:goCheckLogin();">장학정보</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="javascript:goCheckLogin();">학사일정안내</a></li>
				<li class="sitemap_li"><nobr><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="javascript:goCheckLogin();">강의계획서조회소개</a></nobr></li>
				-->
				<li>
					<a href="/auth/loginNew.do?des=loginNew.do"><img src="/resources/images/sub/sitemap/sitemap_school_information.png" align="absmiddle" /></a>
				</li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="/auth/loginNew.do?des=loginNew.do">시간표확인</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="/auth/loginNew.do?des=loginNew.do">금학기성적확인</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="/auth/loginNew.do?des=loginNew.do">학기별성적조회</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="/auth/loginNew.do?des=loginNew.do">학생개인정보조회</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="/auth/loginNew.do?des=loginNew.do">등록정보</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="/auth/loginNew.do?des=loginNew.do">장학정보</a></li>
				<li class="sitemap_li"><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="/auth/loginNew.do?des=loginNew.do">학사일정안내</a></li>
				<li class="sitemap_li"><nobr><img src="/resources/images/sub/sitemap/sitemap_school_information_bullet.png" align="absmiddle" /> <a href="/auth/loginNew.do?des=loginNew.do">강의계획서조회소개</a></nobr></li>
			</ul>	
		</div>


		<div style="clear:both; height:10px"> </div>
		<div style="height:10px"> </div>
		
		<div style="padding:0px;">
			<ul style="max-width:150px; display:inline-block">
				<li>
					<a href="/schedule/appSchdulList.do"><img src="/resources/images/sub/sitemap/sitemap_academic_calendar.png" align="absmiddle" /></a>
				</li>
			</ul>	
		</div>
		
		<div style="clear:both; height:10px"> </div>
		<div style="height:10px"> </div>
		
		<div style="padding:0px;">
			<ul style="max-width:150px; display:inline-block">
				<li>
					<a href="/intro/03/indexNew.do"><img src="/resources/images/sub/sitemap/sitemap_location.png" align="absmiddle" /></a>
				</li>
			</ul>	
		</div>
	</div>
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