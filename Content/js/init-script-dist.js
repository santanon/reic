Modernizr.touch&&window.addEventListener("load",(function(){new FastClick(document.body)}),!1),expandable_mainmenu_init=function(){$("#mainmenu-list").find(".main-submenu").parent().addClass("expandable")},mainmenu_pc_event=function(e){if(menuPcInitialize){var n=$("#header-mainmenu-box").children().first(),i=$("#mainmenu-list").clone();0===n.find("#mainmenu-list").length&&i.prependTo(n),menuPcInitialize=!1}"on"==e?($("#header-mainmenu-box").on("mouseover","#mainmenu-list > li",(function(){$(this).addClass("active")})).on("mouseout","#mainmenu-list > li",(function(){$(this).removeClass("active")})),$("#header-mainmenu-box").on("mouseover",".mainmenu-lv2-list > li",(function(){$(this).addClass("active").siblings().removeClass("active")})).on("mouseout",".mainmenu-lv2-list > li",(function(){$(this).removeClass("active")}))):"off"==e&&($("#header-mainmenu-box").off("mouseover","#mainmenu-list > li").off("mouseout","#mainmenu-list > li"),$("#header-mainmenu-box").off("mouseover",".mainmenu-lv2-list > li").off("mouseout",".mainmenu-lv2-list > li"))},mainmenu_res_event=function(){var e=$("#canvas-menu-section"),n=$("#mainmenu-list").clone(),i=$("#top-menu").clone(),t=$("#switch-language").clone(),a=$("#search-site").clone(),s=$("#top-social").clone(),o=$("#enewsletter").clone(),l=$("#callcenter").clone(),c=$("#site-stat").clone();0==e.find("#switch-language").length&&t.appendTo(e.find("#canvas-language-box")),0==e.find("#search-site").length&&a.appendTo(e.find("#canvas-search-box")),0==e.find("#top-menu").length&&i.appendTo(e.find("#canvas-topmenu-box")),0==e.find("#mainmenu-list").length&&n.appendTo(e.find("#canvas-mainmenu-box")),0==e.find("#top-social").length&&s.appendTo(e.find("#canvas-socialmedia-box")),0==e.find("#enewsletter").length&&o.appendTo(e.find("#canvas-enewsletter-box")),0==e.find("#callcenter").length&&l.appendTo(e.find("#canvas-callcenter-box")),0==e.find("#site-stat").length&&c.appendTo(e.find("#canvas-sitestat-box"))},offcanvas_mainmenu_event=function(e){"on"==e?($("#canvas-menu-section").on("click","#mainmenu-list > li > span > a",(function(){$(this).closest("li").find(".mainmenu-lv2").length>0&&($(this).closest("li").is(".active")&&$(this).closest("li").find("li").removeClass("active"),$(this).closest("li").toggleClass("active"))})),$("#canvas-menu-section").on("click",".mainmenu-lv2-list > li > span > a",(function(){$(this).closest("li").find(".mainmenu-lv3").length>0&&$(this).closest("li").toggleClass("active")}))):"off"==e&&($("#canvas-menu-section").off("click","#mainmenu-list > li > span > a"),$("#canvas-menu-section").off("click",".mainmenu-lv2-list > li > span > a"))},main_nav=function(){$('a[href="#"]').on("click",(function(e){e.preventDefault()})),$("#menu > li").on("mouseover",(function(e){$(this).find("ul:first").show(),$(this).find("> a").addClass("active")})).on("mouseout",(function(e){$(this).find("ul:first").hide(),$(this).find("> a").removeClass("active")})),$("#menu li li").on("mouseover",(function(e){$(this).has("ul").length&&$(this).parent().addClass("expanded"),$("ul:first",this).parent().find("> a").addClass("active"),$("ul:first",this).show()})).on("mouseout",(function(e){$(this).parent().removeClass("expanded"),$("ul:first",this).parent().find("> a").removeClass("active"),$("ul:first",this).hide()}))},main_canvas=function(){$("#nav-expander").on("click",(function(e){console.log("111222333"),e.preventDefault(),$("body").toggleClass("nav-expanded"),$(".exit-canvas").show()})),$("#nav-close").on("click",(function(e){e.preventDefault(),$("body").removeClass("nav-expanded"),$(".exit-canvas").hide()}))},$("#canvas_mainnav").navgoco({caretHtml:"",accordion:!0,openClass:"open",save:!0,cookie:{name:"navgoco",expires:!1,path:"/"},slide:{duration:300,easing:"swing"}}),selectric_render=function(){$(".selectric").selectric({disableOnMobile:!1,inheritOriginalWidth:!1,maxHeight:200}),$(".selectric-hover").selectric({openOnHover:!0,hoverIntentTimeout:200,disableOnMobile:!1,inheritOriginalWidth:!1,maxHeight:200,optionsItemBuilder:function(e,n,i){return n.val().length?'<a href="test.aspx">'+e.text:e.text+"</a>"}})},adjustFooter=function(){var e=$("#footer-wrapper").outerHeight(!0);$("#maincontainer-wrapper").css("paddingBottom",e)},callLightbox=function(e,n,i,t,a){if(!n)n=800;if(!i)n=600;if(!t)t="iframe";if(!a)a=15;return $.fancybox({padding:a,maxWidth:n,maxHeight:i,fitToView:!1,width:"94%",height:"94%",autoSize:!1,closeClick:!1,helpers:{overlay:{locked:!1}},type:t,href:e,afterClose:function(){window.location.hash="!"}}),!1},sidenav_focus=function(e){if(""!=e){var n=!1;$("#page-sidemenu").find("a").each((function(){if($(this).parent().attr("id")==e)return(e=$(this)).addClass("current"),e.addClass("current").append('<i class="fa fa-caret-left"></i>'),n=!0,!1})),n?e.parent().is(".has-sub")?e.parent().addClass("expanded").children("ul").show():e.parents("ul.side-nav-ul").show().parent(".has-sub").addClass("expanded"):alert("sidemenu focus_id incorrect or not found!")}},sidemenu_init=function(){$("#page-sidemenu").children("#page-sidemenu__list").find("li").each((function(){$(this).children("ul").length>0&&($(this).addClass("has-sub").children("a").append('<i class="fa fa-plus-circle"></i><i class="fa fa-minus-circle"></i>'),$(this).children("ul").children("li").children("a").prepend('<i class="fa fa-caret-left"></i>'),$(this).children("ul").children("li").children("a"))})),$("#page-sidemenu").on("click","#page-sidemenu__list a",(function(){if($(this).parent().children("ul").length>0&&($(this).parent().is(".expanded")?$(this).parent().removeClass("expanded").find("ul").slideUp().find(".expanded").removeClass("expanded"):($(this).parent().siblings().removeClass("expanded").find("ul").slideUp().find(".expanded").removeClass("expanded"),$(this).parent().addClass("expanded").children("ul").slideDown())),"#"==$(this).attr("href"))return!1}))},tabFocus=function(e,n){var i=$(".mod_tab-content[data-tab-group="+e+"]"),t=i.children(".header").find(".tab-btn[data-tab-id="+n+"]"),a=i.children(".content").find(".tab-content[data-tab-id="+n+"]");if(a.length>0){if(a.addClass("show"),t.addClass("active"),a.find("iframe").length>0){var s=a.find("iframe").data("src");a.find("iframe").attr("src",s)}}else window.console&&console.log("tabFocus: Can not find groupId="+e+" or tabId="+n+".")},tab_init=function(){$(".mod_tab-content").children(".header").find(".tab-btn a").on("click",(function(){var e=$(this).closest(".tab-btn"),n=e.data("tab-id"),i=$(this).closest(".header").siblings(".content").children(),t=$(this).closest(".header").siblings(".content").children(".tab-content[data-tab-id="+n+"]");if(e.addClass("active").siblings(".tab-btn").removeClass("active"),i.removeClass("show"),t.addClass("show"),t.find("iframe").length>0&&""==t.find("iframe").attr("src")){var a=t.find("iframe").data("src");t.find("iframe").attr("src",a)}return boxWidth=t.width(),t.find("iframe").css("width",boxWidth),!1}))},listgroup_focus=function(e){""!=e&&(0!=$("#"+e).length?$("#"+e).find(".list-group-head").addClass("active").next().addClass("opened"):alert("listgroup_focus_id incorrect or not found!"))},listgroup_init=function(e,n){if(!e)e=!1;if(!n)n=!1;$(".list-group").find(".list-group-content").each((function(){if($(this).is(".opened")&&null!=$(this).find("iframe").attr("data-iframe")){var e=$(this).find("iframe").attr("data-iframe");$(this).find("iframe").attr("src",e)}})),$(".list-group").on("click",".list-group-head",(function(){if($(this).is(".active"))e||$(this).removeClass("active").next().slideUp();else if(n||$(this).parent().siblings().children(".active").removeClass("active").next().slideUp(),$(this).addClass("active").next().slideDown(),null==$(this).next().find("iframe").attr("src")){var i=$(this).next().find("iframe").attr("data-iframe");$(this).next().find("iframe").attr("src",i)}return!1}))},bgslider_init=function(){$(".slider-container").show(),$("#foo").carouFredSel({responsive:!0,width:"100%",auto:!1,prev:"#foo_prev",next:"#foo_next",pagination:{container:"#foo_pager",anchorBuilder:function(e){return'<span class="pager_list"><a href="#"></a></span>'}},mousewheel:!0,swipe:{onMouse:!1,onTouch:!0},scroll:{fx:"scroll",easing:"linear",pauseOnHover:!0,duration:1e3},items:{height:"auto",visible:{min:1,max:1}}})},$(window).load((function(){bgslider_init()})),$(".banner-slider-container").show(),$("#foo1").carouFredSel({responsive:!0,infinite:!1,circular:!1,auto:!1,onCreate:null,scroll:{items:1,pauseOnHover:!0},swipe:{onTouch:!0},items:{height:"50%",visible:{min:1,max:4}},auto:!1,align:"center",prev:"#foo1_prev",next:"#foo1_next"}),$("#foo2").carouFredSel({responsive:!0,infinite:!1,circular:!1,auto:!1,onCreate:null,scroll:{items:1,pauseOnHover:!0},swipe:{onTouch:!0},items:{height:"50%",visible:{min:1,max:1}},auto:!1,align:"center",prev:"#foo2_prev",next:"#foo2_next"}),$(".trigger-text").on("click",(function(){var e=$(this).closest(".content-slide-box");return e.addClass("expanded").siblings().removeClass("expanded"),e.appendTo(e.parent()),!1})),$(".clightbox").on("click",(function(){var e=$(this).attr("href"),n=$(this).attr("data-width"),i=$(this).attr("data-height");return callLightbox(e,n,i),!1}));var menuPcInitialize=!0;expandable_mainmenu_init(),sidemenu_init(),selectric_render(),tab_init(),$(".texteditor").children("table").each((function(){$(this).wrap("<div class=table_wrapper></div>")})),truncated=function(){$(".truncated").dotdotdot({})},$("#accordion").collapse({toggle:!1}),$(".panel-collapse").on("show.bs.collapse",(function(){var e=$(this).attr("aria-labelledby");$("#"+e+" a span").html('<i class="fas fa-angle-up"></i>'),$(".question-active").removeClass("question-select"),$("#"+e).addClass("question-select"),setTimeout((function(){$("body").scrollTo($("#"+e),500,{offset:{top:-95,left:0}})}),500)})),$(".panel-collapse").on("hide.bs.collapse",(function(){var e=$(this).attr("aria-labelledby");$("#"+e+" a span").html('<i class="fas fa-angle-down"></i>')})),canvas_mainnav,$(window).resize((function(){$("#main-slider").css("margin-top",parseInt($("#header-wrapper").css("height")))})),$(window).load((function(){$("#main-slider").css("margin-top",parseInt($("#header-wrapper").css("height")))})),$((function(){$(".slc").selectpicker({size:7}),$(".content-box").matchHeight(),$(".menu-box").matchHeight()})),$(document).ready((function(){$("#bottom-main-nav li").on("click",".icon-toggle",(function(){return $(this).parent().removeClass("active"),$(this).parent().toggleClass("active").siblings().removeClass("active"),!1})),$(".sub-hover-menu .button-close").click((function(){return $("#bottom-main-nav li").removeClass("active"),!1}))})),$(document).ready((function(){$(".button-close").click((function(){return $(this).closest("#bottom-main-nav li").removeClass("active"),!1}))}));