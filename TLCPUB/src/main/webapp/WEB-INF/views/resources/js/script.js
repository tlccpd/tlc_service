jQuery.fn.extend({
	textNodes: function() {
		return jQuery(
			jQuery.map( this, function(n){
			return jQuery.grep(n.childNodes, function(n) {
				return n.nodeType == 3;
			});
		}));
	}
});

(function() {
	setTimeout(function() {
		window.scrollTo(0, 1);
	}, 100);
});

function setTabStyle(){
	var reheight = $('.tab > li').eq(0).children('.tab-sub').outerHeight();
	var addh = 55;
	$('.tab').height(reheight+addh);

	$('.tab > li > a').click(function(e) {
		e.preventDefault();
		
		if($(this).attr('href') != '#'){
			location.href= $(this).attr('href');
		}else{
			$parentLi = $(this).parent();
			$parentTab = $(this).parent().parent();
			$tabSub = $parentLi.children('.tab-sub');

			var resizeHeight = $(this).parent().children('.tab-sub').outerHeight();
			$parentTab.height(resizeHeight+addh);

			$('.tab > li').removeClass('on');
			$parentLi.addClass('on');

			$('.tab-sub').hide();
			$tabSub.show();
			
			setViewportHeight();
		}
	});
	
	setViewportHeight();
}

function setViewportHeight(){
	var pageHeight =$('#page').height();
	var wHeight = $(window).height();
	
	var tHeight = $('#m-section').outerHeight()+$('#m-header').outerHeight();
	
	if($('body').hasClass('main')){
		
		$('#viewport').css('height',pageHeight);
		
	}else{
		
		if($('.tab').length == 0){
			$('#viewport').css('height',pageHeight);
		}else{
			if(wHeight>tHeight){
				$('#viewport').css('height',wHeight);
			}else{
				$('#viewport').css('height', tHeight);
			}
		}
		
	}
	
}

function setSelectBox(){
	$("select").each(function(){  
	    $(this).wrap('<div class="selectbox"/>');  
	    $(this).after("<span class='selecttext'></span><span class='select-arrow'></span>");  
	});
	
	$("select").each(function(){  
		var val = $(this).children("option:selected").text(); 
		
		$(this).next(".selecttext").text(val);  
		$(this).change(function(){  
			var val = $(this).children("option:selected").text();  
			$(this).next(".selecttext").text(val);  
		}); 
	 });
}

function btn_quick(speed){
	$('#btn_quick').click(function(){
		var quick_right = eval($('#quick_menu').css('right').replace('px',''));

		if(quick_right == -200){
			$('#quick_menu').animate({right:'0'},speed);
    		$('#page').animate({right:'200px'},speed,function(){
    			$('#viewport').height($('#quick_menu').height());
    		});
		}
	});
	
	$('#quick_menu > ul >li > a').toggle(function(e){
    	e.preventDefault();
    	var src = $(this).attr('href');
    	
    	if(src.indexOf("menu") != -1){
    		$(this).parent().find('ul').slideDown('fast');
    	}else{
    		location.href = src;
    	}
    },function(){
    	$(this).parent().find('ul').slideUp('fast');
    });
}

function btn_back(){
	$('#btn_back').click(function(){
		history.back();
	});
}

function btn_quick_close(speed){
    $('#quick_menu .close a').click(function(e){
		e.preventDefault();

		$('#quick_menu').animate({right:'-200px'},speed);
		$('#page').animate({right:'0px'},speed,function(){
        	$('#viewport').height('100%');
        	setViewportHeight();
		});
    });
}

function gnv_move(gnv,index){
	gnv.next();
	
    if (index != gnv.index) {
        gnv_move(gnv,index);
    }
}

function tabChange($item,index){
	$item.each(function(i){
        if (i == index) {
            $(this).addClass('on');
        }
        else {
            $(this).removeClass('on');
        }
    });
}

function btn_footer(){
	$('.sub .btn-setting').toggle(function(e){
		$(this).removeClass('off');
		$(this).addClass('on');
		$('.service_items').slideDown(300);
	},function(){
		$(this).removeClass('on');
		$(this).addClass('off');
		$('.service_items').slideUp(300);
	});
}

function main_pagination(gnv_slider){
	$('#slider_t_nav > li').click(function(e){
        e.preventDefault();
        gnv_move(gnv_slider,$(this).index());
    });
	
	$('#paging a').click(function(e){
		e.preventDefault();
        gnv_move(gnv_slider,$(this).index());
	});
}

function foot_pagination(nav_slider_foot){
	$('#nav_slider_foot_pagination a.prev').click(function(e){
        e.preventDefault();
        nav_slider_foot.prev();       
    });

	$('#nav_slider_foot_pagination a.next').click(function(e){
        e.preventDefault();
        nav_slider_foot.next();       
    });
}

function windowResize(){
	setViewportHeight();
}

(function($){
	$(window).load(function(){
		setViewportHeight();
		setSelectBox();
		setTabStyle();
	});
	
    $(window).resize(function(){
        windowResize();
    }).trigger('resize');
    
    $(window).load(function(){
        windowResize();
    });
    
    $(document).ready(function(){
    	if (navigator.userAgent.match(/iPhone|iPod/) != null){
    		$('body').addClass('ios');
    	} else if(navigator.userAgent.match(/Android/) != null){
  		  	$('body').addClass('android');
  	  	}else{
  	  		$('body').addClass('web');
  	  	}
    	
    	var gnv_slider = new Swipe(document.getElementById('nav_slider'), {
    	    callback: function(e, index){
    	        tabChange($('#slider_t_nav li'),index);

    	        if($('#paging a').length > 0){
    	        	tabChange($('#paging a'),index);
    	        }
    	    }
    	});
    	
    	var nav_slider_foot = new Swipe(document.getElementById('nav_slider_foot'), {
    	    callback: function(e, index){}
    	});
    	
    	$('.sub #m-footer #service .service_items').css({'display': 'none'});
    	
    	$('.paging a').eq(0).css('margin-left','7%');
    	main_pagination(gnv_slider);
        foot_pagination(nav_slider_foot);
        
        $('body').addClass($('.board #boardListCont').attr('class'));
        $('body').addClass($('.board #boardDetailCont').attr('class'));
        
        $('.login #header_a .item2').attr('href','#');
        
        $('.board221 #header_a .item2').attr('href',global.contextPath+'/info/list_notice.do?sub_title=정보광장');
        $('.board224 #header_a .item2').attr('href',global.contextPath+'/info/list_notice.do?sub_title=정보광장');
        $('.board225 #header_a .item2').attr('href',global.contextPath+'/info/list_notice.do?sub_title=정보광장');
        
        $('.board286 #header_a .item2').attr('href',global.contextPath+'/info/list_info.do?sub_title=정보광장');
        $('.board289 #header_a .item2').attr('href',global.contextPath+'/info/list_info.do?sub_title=정보광장');
        $('.board295 #header_a .item2').attr('href',global.contextPath+'/info/list_info.do?sub_title=정보광장');
        $('.board298 #header_a .item2').attr('href',global.contextPath+'/info/list_info.do?sub_title=정보광장');
        
        $('.board_job #header_a .item2').attr('href',global.contextPath+'/info/list_info.do?sub_title=정보광장');
        
        $('.board_job #header_a .item2').text('게시판');
        $('.login     #header_a .item2').text('로그인');
        $('.ele  	  #header_a .item2').text('전자결재');
        $('.emp 	  #header_a .item2').text('교직원수첩');
        $('.board_job #header_a .item4').text("> 취업게시판");
        
        $('.lib #logo a').click(function(e){
        	e.preventDefault();
        	
        	location.href = global.contextPath + '/lib/menu.do';
        });
        
		btn_back();
        btn_quick(50);
        btn_quick_close(50);
        btn_footer();
    });
})(jQuery);