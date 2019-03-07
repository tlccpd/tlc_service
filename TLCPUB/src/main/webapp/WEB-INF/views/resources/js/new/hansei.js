

$(document).ready(function () {
//	funcNowDateTime();	// 메인에서만, 현재시간 사용

	init();

	//$("mobile_bg").height( $(window).outerHeight() );	// 배경이미지 하단에 여백 없애기
});

function init() {
	// 전체메뉴
	$("#btnAllMenu").bind("click", function () {jsMenu();});
	
	// list 타입 클릭시
	$(".list-type31 li dl dt").bind("click", function () {		// 클릭된 dt DOM
		//$(".list-type31 li dl dd").hide();
		$(this).next().fadeToggle();				// dt 다음에 오는 것을 토글
		$(this).toggleClass("over");				// 오른쪽 아이콘 바꾸기
		jsMenuHeight();
	});
	
	$("#mobile_menu dl dt").bind("click", function () {		// 클릭된 dt DOM
		//$("#mobile_menu li dl dd").hide();
		if($(this).next().is(":hidden") == true) {
		//	$(this).next().fadeToggle();				// dt 다음에 오는 것을 토글
		//	$(this).toggleClass("over");				// dt 다음에 오는 것을 토글
			$(this).addClass("over");				// dt 다음에 오는 것을 토글
			$(this).next().slideDown("over");				// dt 다음에 오는 것을 토글
		} else {
			$(this).removeClass("over");
			$(this).next().slideUp("over");
		}
	});
	
	$("#search_result ul li h4").bind("click", function () {
		$(this).next().fadeToggle();				// dt 다음에 오는 것을 토글
		$(this).toggleClass("over");				// dt 다음에 오는 것을 토글
	});
	
}



function jsMenu() {		// 전체메뉴 토글 기능
	$area = $("#mobile_area");
	$header = $("#mobile_header");
	//$footer = $("#mobile_footer");
	$mobile_bg = $("#mobile_bg");
	$position = $("#position");
	//h = $area.height() + $footer.height();
	h = $area.height();
	
	$menu = $("#mobile_menu");
	
	if ($area.css("left") == "0px") {
		$area.css("left","-200px");
		$header.css("left", "-200px");
		//$footer.css("left","-200px");
		$mobile_bg.css("left","-200px");
		
		$position.css("width", "100%");
		//$position.css("height", "30px");
		$position.css("padding", "2px 0px 2px 0px");
		$position.css("bottom", "0px");
		$position.css("position", "fixed");
		$position.css("left","-200px");
		
		$menu.css("width","200px");
		$menu.css("overflow-y","auto");
		$menu.css("z-index", "99");
		
		jsMenuHeight();
	
	} else {
		$menu.css("width","0px");	
		$menu.css("overflow-y","hidden");

		$area.css("left","0px");
		$header.css("left", "0px");
		//$footer.css("left","0px");
		$mobile_bg.css("left","0px");
		
		$position.css("text-align","center");
		$position.css("list-style","none");
		$position.css("margin","0px");
		$position.css("padding","2px 0px 2px 0px");		
		$position.css("position","fixed");
		$position.css("width", "100%");
		$position.css("bottom", "0px");

		$position.css("left","0px");
	}
	
}

function jsMenuHeight() {		// 전체메뉴 세로 사이즈 맞추기
	$area = $("#mobile_area");
	//$footer = $("#mobile_footer");	
	//h = $area.height() + $footer.height();
	h = $area.height();
	
	if ($(window).height() >= h) {
			//h = $("body").height();		
			h = "100%";
	}

	h = "100%";
	
	$menu.css("height",h);
}

/*메뉴별 체크 함수 -- 2014.04.20 */
function preparedEvent() {
	window.alert("준비중입니다.");
	return;
}

function LoginRequired() {
	window.alert('로그인 해주시기 바랍니다.');
	location.href = '/member/login';
	return;
}

function LoginStudentRequired() {
	window.alert("학생전용 메뉴입니다. 로그인 해주시기 바랍니다.");
	location.href = '/member/login';
	return;
}

function myMenuGo(url, my_p) {
	location.href = url + "?my_p=" + my_p;
	return;
}
