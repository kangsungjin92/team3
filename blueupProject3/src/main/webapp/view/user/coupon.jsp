<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/min/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/gtm.js?v=20211103111721"></script>
	<link href="https://static.mlb-korea.com/pc/static/css/swiper.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/bs.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/cm.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/ly.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/mn.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/dp.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/pd.css?v=10-3-20-17-21" rel="stylesheet" type="text/css">
	<link href="https://static.mlb-korea.com/pc/static/css/od.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/my.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/mb.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/se.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/ev.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/cs.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/et.css?v=10-3-20-17-21" rel="stylesheet" type="text/css" />
	<!-- <script>var PATH_LOCALE = '';</script> -->
	<!-- <script src="https://static.mlb-korea.com/pc/static/js/jquery-ui.min.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/min/jsrender-0.9.90.min.js"></script>	
	<script src="https://static.mlb-korea.com/pc/static/js/min/masonry.pkgd.min.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/validator.js"></script>	
	<script src="https://static.mlb-korea.com/pc/static/js/min/masonry.pkgd.min.js?v=10-3-20-17-21"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/min/imagesloaded.pkgd.min.js?v=10-3-20-17-21"></script>	
	<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/sns.js?v=10-3-20-17-21"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/moment.js?v=10-3-20-17-21"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBvRMB27X0JzAxjAUs26Q32tEfw-E0NUng" async defer></script> -->
	
	<!-- <script src="/static/js/jquery-migrate-1.4.1.js"></script> -->
	<!-- <script src="/static/js/jquery-ui-1.12.1.js"></script> -->
	<script src="https://player.vimeo.com/api/player.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/swiper.min.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/slick.js?v=10-3-20-17-21"></script>	
	<script src="https://static.mlb-korea.com/pc/static/js/common.js?v=10-3-20-17-21"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/commonFunction.js?v=10-3-20-17-21"></script>	
	
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/member/login.js?v=prod-version-858_20211102145956"></script>
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/naver/naverLogin_implicit-1.0.2-min.js" charset="utf-8"></script>
	<script type="text/javascript" >var YOUR_CLIENT_ID = 'JlTrvDTlo4qERsv1bY4m';</script>
	<script type="text/javascript" >var KAKAO_CLIENT_ID = 'd4a424c6f042566dc9f227392cfdfe6f';</script>	
	<!-- <script src="https://bizmessage.kakao.com/chat/includeScript"></script> -->
	
	
</head>
<body class="body" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
 <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N6DXTMP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- EOSD-3661 ????????? ???????????? order.complete.jsp-->
<script type="text/javascript">
if (!/^\/order\/OD[0-9]+\/view.*/.test(location.pathname)) { // ?????? ?????? ????????? ??????	
	window._paq = window._paq || [];
	_paq.push(['track_code',"d1cfaeaa-268b-4e2a-8a6c-2bfc62a3ff26"]);
	_paq.push(['event_name','OPEN']);
	_paq.push(['send_event']);
	(function(){
	var u="//image.cauly.co.kr/script/";
	var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
	g.type='text/javascript';
	g.async=true;
	g.defer=true;
	g.src=u+'caulytracker_async.js';
	s.parentNode.insertBefore(g,s);
	})();
}
</script><div id="targetGateScriptLoader"></div>
<div id="criteoScriptLoader"></div>
<script type="text/javascript">
function fnf_appendTargetGateScript(){
	/* var targetGateTag = document.createElement("script");
	targetGateTag.type="text/javascript";
	targetGateTag.async=true;
	targetGateTag.src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js";
	$("#targetGateScriptLoader").append(targetGateTag); */
}
function fnf_appendCriteoScript(){
	var criteoTag = document.createElement("script");
	criteoTag.type="text/javascript";
	criteoTag.async=true;
	criteoTag.src="//static.criteo.net/js/ld/ld.js";
	
	$.each(window.criteo_q, function(index, criteodata) {
		if(criteodata.event=='viewList'){
			if(criteodata.item.length==0){
				return;
			}
			if(criteodata.item.length>3){
				criteodata.item = criteodata.item.slice(0,3);
			}
		}
	});
	$("#criteoScriptLoader").append(criteoTag);
}
function fnf_appendMobonScript(){
	/* var rf = new EN();
	rf.setSSL(true);
	rf.sendRf(); */
}
</script>
<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	//fbq('init', '2420314948195781');
	fbq('init', '2273436856093305');
	fbq('init', '396021361339657');
	//EOSD-4618
	fbq('trackCustom', 'SearchKeywords', {
		search_string: '{{referrerKeyword}}'
	});
	fbq('track', 'PageView');
</script>
<noscript>
	<img height="1" width="1" src="https://www.facebook.com/tr?id=2420314948195781&ev=PageView&noscript=1"/>
	<img height="1" width="1" src="https://www.facebook.com/tr?id=396021361339657&ev=PageView&noscript=1"/>
</noscript>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
function fnf_naverKeywordAdvertisement(val,sumAmount){
	if (!wcs_add) var wcs_add={};
	window.wcs_add = {wa:'s_1a7fdf177b81'};

	if (!_nasa) var _nasa={};
	
	if(val){
		_nasa["cnv"] = wcs.cnv(val,sumAmount); // ????????????, ???????????? ???????????????. ??????????????? ??????else{}
	}
	
	wcs.inflow("mlb-korea.com");
	wcs_do(_nasa);
}
</script>
<iframe id="hfrADCheck" src="//adcheck.about.co.kr/mad/prd/view?shopid=mlb" scrolling="no" frameborder="0" width="0" height="0" style="display: none;"></iframe>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-29462318-1', 'mlb-korea.com');
	ga('send', 'pageview');
</script>
<!-- Global site tag (gtag.js) - Google Ads: 840871019 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-840871019"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'AW-840871019');
</script>
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-961283672"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());
	gtag('config', 'AW-961283672');
</script>

<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
      kakaoPixel('427203127269344166').pageView();
      kakaoPixel('7684449978440634289').pageView(); //EOSD-2265
</script>
<script type="text/javascript">
	var DaumConversionDctSv; 
	var DaumConversionAccountID="O2BlzM_QN2eH5K1A-dJQzw00";
	var DaumConversionScriptLoaded;
	
	function fnf_kakaoCTS(type, ordNo, amount) {
		DaumConversionDctSv="type=" + type + ",orderID=" + ordNo + ",amount=" + amount;
		
	    if (typeof DaumConversionScriptLoaded=="undefined"&&location.protocol!="file:") {
	    	DaumConversionScriptLoaded=true; 
	    	/* document.write(unescape(
		            "%3Cscript%20type%3D%22text/javas"
		            +"cript%22%20src%3D%22"
		            +(location.protocol=="https:"?"https":"http")
		            +"%3A//t1.daumcdn.net/cssjs/common/cts/vr200/dcts.js%22%3E%3C/script%3E")); */
		    var t = document.createElement("script"),
		    	e="https:"==document.location.protocol?"https://":"http://";
		    t.src=e+"t1.daumcdn.net/cssjs/common/cts/vr200/dcts.js",
		    document.getElementsByTagName("head")[0].appendChild(t);
	    }
	}
</script>
<div class="wrap" id="wrap">
	<script>
(function() {
	var isMobile = navigator.userAgent.match(/Android/i) || navigator.userAgent.match(/webOS/i) || navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/BlackBerry/i) || navigator.userAgent.match(/Windows Phone/i) ? true : false;
	var site = 'PC';var maillId = 'MLB';
	if (navigator.userAgent.match(/(iPad)/) || (navigator.platform === 'MacIntel' && navigator.maxTouchPoints == 5)) { 
		isMobile = false;
		var mvp = document.getElementById('myViewport');
		var width = (maillId == 'DV' ? 1400 : 1300);
		if (mvp) {mvp.setAttribute('content','width='+ width);}
	}
	var currenttHost;
	var targetHost;
	if (isMobile && site == 'PC') {
		currenttHost = 'www';
		targetHost = 'm';
	} else if (!isMobile && site == 'MOBILE') {
		currenttHost = 'm';
		targetHost = 'www';
	}
	if (currenttHost) {
		var url = location.href;
		if (url.startsWith('http://local')) { return; }
		var match = url.match(/^(https?:\/\/)([a-z-]+)(\..+)$/);
		if (match) {
			var targetUrl = match[1] + match[2].replace(currenttHost, targetHost) + match[3];
			location.href = targetUrl;
		}
	}
})();

	window.cremaAsyncInit = function () {
		var mbrOnlineId = ("" == "X2452640") ? null : "X2452640";
		var mbrNm = ("" == "?????????") ? null : "?????????";
		crema.init(mbrOnlineId, mbrNm);
	};
</script>
<script>
	var gnbMiniCart = {
		load : function(){
			$.ajax({
				 type:"post"
				,url: PATH_LOCALE + "/cart/goods/gnblistCnt.json"
				,data : {}
				,dataType: "json"
				,async : true
				,beforeSend : function(request) {
					var csrfToken = $('meta[name="_csrf"]').attr('content') || '';
					var csrfName = $('meta[name="_csrf_header"]').attr('content') || '';
					request.setRequestHeader(csrfName, csrfToken);
				}
		       ,success: function(data){		 
			       	if(data.cart != null){
		    			var bsk_ttl_cnt = data.cart.length;
		    			if(bsk_ttl_cnt > 99){
		    				$("#GNBHeaderCartCount").html("99+");
		    			}else{
		    				$("#GNBHeaderCartCount").html(bsk_ttl_cnt);
		    			}
			       	}else{
			       		$("#GNBHeaderCartCount").html("0");
			       	}
			       	var mbr = {};
		       		var loginFlag = false;
		       		if (data.mbrNm) {
		       			mbr = {mbrNm : data.mbrNm};
		       			loginFlag = true;
		       			USER.mbrNo = data.mbrNo;
		       			USER.mbrNm = data.mbrNm;
		       		}
		       		// ??????  ????????? ?????????
		       		if (USER.mbrNo === '' && loginFlag) { $.post("/common/logCollect/cache_user", {name: data.mbrNm});}
		       },
		       error: function() {
		
		       }
		   });	
		}
	}
	
	var gnbMiniMyinfo = {
		load : function(loginFlag) {
			var logoutUrl = '/logoutProcess';
			var html = "";
			html += "<ul class=\"info\">";
			if(loginFlag == false) {
				html += "	<li class=\"login\"><a href=\"#\" onclick=\"doGNBLogin(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"??????\" data-ga-label=\"?????????\">" + MESSAGES['common.js.header.head.txt5'] + "</a></li>";
				html += "	<li class=\"join\"><a href=\"#\" onclick=\"doGNBJoin(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"??????\" data-ga-label=\"????????????\">" + MESSAGES['common.js.header.head.txt6'] + "</a></li>";
			}
			else {
				html += "	<li class=\"logout\"><a href=\"#\" onClick=\"doLogout('" + logoutUrl + "'); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"??????\" data-ga-label=\"????????????\">" + MESSAGES['common.js.header.head.txt7'] + "</a></li>";
			}
			html += "	<li class=\"mypage\"><a href=\"#\" onclick=\"doGNBMypage(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"??????\" data-ga-label=\"???????????????\">" + MESSAGES['common.js.header.head.txt8'] + "</a></li>";
			html += "</ul>";

			$("#btn_head_myinfo .info").remove();
			$("#btn_head_myinfo a").after(html);
		}
	}
	
	$(document).ready(function() {

		var cookie = getCookie2("__NCP_LOCALE__");
		if(!cookie) {
			setCookie2("__NCP_LOCALE__", "ko", 360);
		}
		
		gnbMiniCart.load();
		
		
		
		$.ajax({
			 type:"post"
			,url: PATH_LOCALE + "/mypage/wishlist/gnbListCount.json"
			,data : {}
			,dataType: "json"
			,async : true
			,beforeSend : function(request) {
				var csrfToken = $('meta[name="_csrf"]').attr('content') || '';
				var csrfName = $('meta[name="_csrf_header"]').attr('content') || '';
				request.setRequestHeader(csrfName, csrfToken);
			}
			,success: function(data){
		       	if(data.gnbListCount != null){
	    			var bsk_ttl_cnt = data.gnbListCount.length;
	    			if(bsk_ttl_cnt > 99){
	    				$("#gnbWishCount").html("99+");
	    			}else{
	    				$("#gnbWishCount").html(bsk_ttl_cnt);
	    			}
		       	}
			},
			error: function() {

			}
		});
		
		
	});
	
</script>
<!-- <div class="head">

	<section class="flexBanner" id="flexBanner" style="background-color: #bb6160;">
		<div class="in">
			<div class="ctn">
				<div class="banner">
					<a href="/special/2437" data-ga-category="PC_MLB_Header" data-ga-action="????????? ?????????" data-ga-label="?????? ????????? ???">
					<img src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/10121_4872_45_KOR_20211027110917.png/dims/resize/1920" alt="?????? ????????? ???"></a>
				</div>
			</div>
			<div class="bts">
				<button class="btnClose" onclick="$('#flexBanner').hide(); ui.ly.posit();controlCookie2('topBnr');" data-ga-category="PC_MLB_Header" data-ga-action="????????? ?????????" data-ga-label="??????">??????</button>
				<div class="msg">?????? ????????????</div>
			</div>
		</div>
	</section>
	<script type="text/javascript">
(function() {
	var cookie = getCookie2("topBnr");
	if("" === cookie) {
		$("#flexBanner").show();
	}else{
		$("#flexBanner").hide();
	}	
})();


function controlCookie2( name ) {
	setCookie2( name, "true", 1 );
}

//24?????? ?????? ?????? ????????????  
//expiredays ?????? ????????? ???????????? ?????? ??????  
function setCookie2( name, value, expiredays ) {   
	var todayDate = new Date();   
	todayDate.setDate( todayDate.getDate() + expiredays );
	todayDate.setHours(00);
	todayDate.setMinutes(00);
	todayDate.setSeconds(00);
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"   
}  

//?????? ????????????  
function getCookie2( cname ) {
	var name = cname + "=";
	var decodedCookie = decodeURIComponent(document.cookie);
	var ca = decodedCookie.split(';');
	for(var i = 0; i <ca.length; i++) {
		var c = ca[i];
		while (c.charAt(0) == ' ') {
			c = c.substring(1);
		}
		if (c.indexOf(name) == 0) {
			return c.substring(name.length, c.length);
		}
	}
	return ""; 
}

function goGNBCart(){
	
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + "/cart/goods/list");
	}else{
		var bool = confirm(MESSAGES['common.js.header.msg']);
		
		if(bool){
			changeLocale("ko");
		}
	}
}

function goGNBwish(){
	
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + "/mypage/wishlist/list");
	}else{
		var bool = confirm(MESSAGES['common.js.header.msg']);
		
		if(bool){
			changeLocale("ko");
		}
	}
}

var logoutUrl = '/logoutProcess';
function makeGNBMyinfo(loginFlag) {
	var html = "";
	html += "<ul class=\"info\">";
	if(loginFlag == false) {
		html += "	<li class=\"login\"><a href=\"#\" onclick=\"doGNBLogin(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"??????\" data-ga-label=\"?????????\">" + MESSAGES['common.js.header.head.txt5'] + "</a></li>";
		html += "	<li class=\"join\"><a href=\"#\" onclick=\"doGNBJoin(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"??????\" data-ga-label=\"????????????\">" + MESSAGES['common.js.header.head.txt6'] + "</a></li>";
	}
	else {
		html += "	<li class=\"logout\"><a href=\"#\" onClick=\"doLogout('" + logoutUrl + "'); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"??????\" data-ga-label=\"????????????\">" + MESSAGES['common.js.header.head.txt7'] + "</a></li>";
	}
	html += "	<li class=\"mypage\"><a href=\"#\" onclick=\"doGNBMypage(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"??????\" data-ga-label=\"???????????????\">" + MESSAGES['common.js.header.head.txt8'] + "</a></li>";
	html += "</ul>";

	$("#btn_head_myinfo .info").remove();
	$("#btn_head_myinfo a").after(html);
}

</script>
<form id="lnbDspCtgryForm" method="get" >
  <input type="hidden" name="dspCtgryNo" id="dspCtgryNo" value="">
  <input type="hidden" name="currentCtgryDpthCd" id="currentCtgryDpthCd" value="">
  <input type="hidden" name="ctgrySectCd" id="ctgrySectCd" value="">
  <input type="hidden" name="ctgryNoDpth1" id="ctgryNoDpth1" value="">
  <input type="hidden" name="ctgryNoDpth2" id="ctgryNoDpth2" value="">
  <input type="hidden" name="ctgryNoDpth3" id="ctgryNoDpth3" value="">
</form>

<form id="realForm" method="get" ></form>

RecoPick ???????????? ????????????
<script type="text/javascript">
HashMap = function(){
	 this.hashMap = new Object();
	};   
	HashMap.prototype = {   
	    put : function(key, value){   
	        this.hashMap[key] = value;
	    },   
	    get : function(key){   
	        return this.hashMap[key];
	    },
	    containsKey : function(key){    
	     return key in this.hashMap;
	    },
	    containsValue : function(value){    
	     for(var prop in this.hashMap){
	      if(this.hashMap[prop] == value) return true;
	     }
	     return false;
	    },
	    isEmpty : function(key){    
	     return (this.size() == 0);
	    },
	    clear : function(){   
	     for(var prop in this.hashMap){
	      delete this.hashMap[prop];
	     }
	    },
	    remove : function(key){    
	     delete this.hashMap[key];
	    },
	    keys : function(){   
	        var keys = new Array();   
	        for(var prop in this.hashMap){   
	            keys.push(prop);
	        }   
	        return keys;
	    },
	    values : function(){   
	     var values = new Array();   
	        for(var prop in this.hashMap){   
	         values.push(this.hashMap[prop]);
	        }   
	        return values;
	    },
	    size : function(){
	      var count = 0;
	      for (var prop in this.hashMap) {
	        count++;
	      }
	      return count;
	    }
	};


function addComma(n) {
	 var reg = /(^[+-]?\d+)(\d{3})/;	 
	 n += '';
	 while (reg.test(n)) {
	  n = n.replace(reg, '$1' + ',' + '$2');
	 }
	 return n;
}

function setCookie(c_name,value,exdays)

{

	var exdate=new Date();

	exdate.setDate(exdate.getDate() + exdays);

	var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());

	document.cookie=c_name + "=" + c_value;

}

//?????? getCookie("__NCP_LOCALE__") ????????? ????????? ???????????? ??????
function getCookieLocale(c_name){
	// ????????????
	var locale = PATH_LOCALE.replace('/', '');
	if (locale === '') {
		locale = 'ko';
	}
	return locale;
}

function getCookie(c_name) {
	
	if (c_name === '__NCP_LOCALE__') {
		return getCookieLocale(c_name);
	}

	var i,x,y,ARRcookies=document.cookie.split(";");

	for (i=0;i<ARRcookies.length;i++)

	{

	  x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));

	  y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);

	  x=x.replace(/^\s+|\s+$/g,"");

	  if (x==c_name)

		{

		return unescape(y);

		}

	  }

}
 
  (function(w,d,n,s,e,o) {
     w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)};
     e=d.createElement(s);e.async=1;e.charset='utf-8';e.src='//static.recopick.com/dist/production.min.js';
     o=d.getElementsByTagName(s)[0];o.parentNode.insertBefore(e,o);
   })(window, document, 'recoPick', 'script');
   recoPick('service', 'mlb-korea.com');
 
   recoPick('fetchUID', function (uid) {
	   setCookie('recopick_uid',uid,365);
 
	   });
 
   if('189ead6bac296183712e654ffd87ed43' != ''){
 
	   var mbrBrthdy = '19971117';
	   var mbrSexSectCd = 'FEMALE';
	   if(mbrBrthdy !=''){
		   mbrBrthdy = mbrBrthdy.substr(0,4);
	   }else{
		   mbrBrthdy ='2000';
	   }
	   if(mbrSexSectCd =='MALE'){
		   mbrSexSectCd = 'M';
	   }else{
		   mbrSexSectCd ='F';
	   }
	   recoPick('setMID','189ead6bac296183712e654ffd87ed43');
	   recoPick('setUserInfo',{ birthyear:mbrBrthdy, gender:mbrSexSectCd});
   }else{  
   }
   
   var pageUrl = document.URL;
   if(pageUrl.indexOf('/goods') > -1 ){
	   recoPick('sendLog','view', {id:'', c1:'', c2:'', c3:''});	   
   }else if (pageUrl.indexOf('/order') > -1 ){
	   //?????? ?????? ????????? ?????? ??????
   }else{
	   recoPick('sendLog','visit');
   }
   
   function recoPickClicklog(obj) {
	var erpNo =    $(obj).data("erpgodno");
	var clicklogLink  = hashMap.get(erpNo);
	var godurl =   $(obj).data("godurl");
	
 	   $.ajax({
			type : "GET",
	        url:clicklogLink,
	        dataType: 'jsonp',
	        success: function(data){
	        },
	        error: function() {
	    
	        }
	    });
	location.href = godurl;
   }
   
   var imageURL = 'https://static.mlb-korea.com/images';
   var hashMap = new HashMap();
   var gaCategory, gaAction;//EOSD-2114 ?????????
   function recoPickView(el,data) {
 
	  var count = 0;
	   $(data).each(function(v,god) {
 
		 if(god.length >0){
			 $(god).each(function(i,s) {
				  hashMap.put(s.id, s.clicklog_link);
		          if('undefined' == s.score || undefined == s.score ){
		     		 $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].score"  value="-1">');        	  
		          }else{
		        	  $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].score"  value='+s.score+'>');  
		          }
		          $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].method"  value='+s.method+'>'); 
		          $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].id"  value='+s.id+'>');  
		          count++;
			 });
  
		 }else{
			   hashMap.put(god.id, god.clicklog_link);
		          if('undefined' == god.score || undefined == god.score ){
			     		 $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].score"  value="-1">');        	  
			          }else{
			        	  $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].score"  value='+god.score+'>');  
			          }
		  		$('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].method"  value='+god.method+'>');
				$('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].id"  value='+god.id+'>');
		 }
		 count++;
		});
	var html = "";
 
	   $.ajax({
			type : "post",
	        url: PATH_LOCALE + "/display/recoPick.json",
			beforeSend : function(request) {
				var csrfToken = $('meta[name="_csrf"]').attr('content') || '';
				var csrfName = $('meta[name="_csrf_header"]').attr('content') || '';
				request.setRequestHeader(csrfName, csrfToken);
			},
	    	data : $("#recoPickForm").serialize(),
	        success: function(data){
	      		if(typeof data.godList != "undefined" && data.godList.length > 0){
	      			html += "<ul class=\"swiper-wrapper\">";
		        	var count = 0 ;
		        	$(data.godList).each(function(v,god) {
		        		if(count < 10){
		        			html += "<li class=\"swiper-slide\">";
		        			if(gaCategory == undefined || gaCategory == ''){
					        	html += "	<div class=\"pd_img\"><a href=\"#\" data-erpgodno=\"" + god.god.erpGodNo + "\" data-godurl=\"" + PATH_LOCALE + god.godUrl + "\" onclick=\"javascript:recoPickClicklog(this);gaTagging('"+PATH_LOCALE + god.godUrl+"','"+ god.god.erpGodNo+"','"+ god.god.godNm+"','"+ god.dspGodPrc.csmrPrc+"','"+ god.brndNm+"','"+ god.god.dspCtgryNm+"','"+ (count+1) +"','"+ god.god.evtNm+"','"+ god.god.evtCd+"','"+ god.god.prmNm+"','"+ god.god.prmCd+"','"+ god.god.godDcRt+"','"+ god.colorTagNm+"','"+ god.matrDscr+"','"+ god.mgDscr+"','"+ god.godWt+"','"+ god.godUrl+"','"+ god.god.sesonCd+"','????????????_????????????','"+god.imgFrontUrl+"');\">";
		        			}else{
		        				html += "	<div class=\"pd_img\"><a href=\"#\" data-erpgodno=\"" + god.god.erpGodNo + "\" data-godurl=\"" + PATH_LOCALE + god.godUrl + "\" onclick=\"javascript:recoPickClicklog(this);gaTagging('"+PATH_LOCALE + god.godUrl+"','"+ god.god.erpGodNo+"','"+ god.god.godNm+"','"+ god.dspGodPrc.csmrPrc+"','"+ god.brndNm+"','"+ god.god.dspCtgryNm+"','"+ (count+1) +"','"+ god.god.evtNm+"','"+ god.god.evtCd+"','"+ god.god.prmNm+"','"+ god.god.prmCd+"','"+ god.god.godDcRt+"','"+ god.colorTagNm+"','"+ god.matrDscr+"','"+ god.mgDscr+"','"+ god.godWt+"','"+ god.godUrl+"','"+ god.god.sesonCd+"','????????????_????????????','"+god.imgFrontUrl+"');\" data-ga-category=\"" + gaCategory + "\" data-ga-action=\"" + gaAction + "\" data-ga-label=\"" + god.god.godNm +"\">";
		        			}
					        if("SLDOUT" == god.god.godSaleSectCd){
					        	html += "	 <em class=\"sold_out\">SOLD OUT</em>";	
					        }else if("SMTM_SLDOUT" == god.god.godSaleSectCd){
					        	html += "	 <em class=\"soon\">COMING SOON</em>";
					        }
					        html += "	 <img src=\"" + imageURL+god.imgFrontUrl + "/dims/resize/414x414\" alt=\"" + god.god.godNm + "\" onerror=\"errorImgShow(this, '600x600');\"></a></div>";
					        html += "    <div class=\"info\">";
					        html += "    	<div class=\"name\">";
					        
					        if(null != god.tagNm){
						        html += "    <span style=\"color:" + god.colorTagNm +"\">" + god.tagNm + "</span>";
					        }
					        
					        if("I" == god.brndId && "PE" != god.god.prdlstCd){
						        html += "   <span>[KIDS]</span>";
					        }
					        html += "    	" + god.god.godNm + "</div>";
					        html += "    	<div class=\"prc\">";
					        if(god.dspGodPrc.rtlPrc > god.dspGodPrc.csmrPrc){
					            html += "    		<s class=\"s\">" + addComma(god.dspGodPrc.rtlPrc) + "???</s>";
					            html += "    		<em class=\"p\">" + addComma(god.dspGodPrc.csmrPrc) + "???</em>";
					        }else{
					            html += "    		<em class=\"p\">" + addComma(god.dspGodPrc.csmrPrc) + "???</em>";
					        }
					        html += "    	</div>";
					        html += " 	</div>";
					        html += " </li>";	
		        		}

		        	    count ++;
		        	});
		        	html += "</ul>";
			        html +=	"<div class=\"btn_list_arrow\">";
				    html += "	<a href=\"javascript:;\" class=\"btn_prev\">??????</a>";
				    html += "	<a href=\"javascript:;\" class=\"btn_next\">??????</a>";
				    html += "</div>";
		       
		        	el.html(html);
		        	
				    var recomPdListBox = new Swiper("#recomPdListBox, #recommendProductGNRL_DLV, #recommendProductRSV, #recommendProductPKUP_DLV", {
					      slidesPerView: 4,
					      slidesPerGroup: 1,
					      spaceBetween: 22,
					      loop:true,
						    navigation: {
						    nextEl: '.btn_next',
						    prevEl: '.btn_prev'
						    },
					      breakpoints: {
					        1280: {
					          slidesPerView: 3,
					          spaceBetween: 20
					        }
					      }
					    });
	      		}else{
	      			el.parents(".recom").hide();
	      		}
	        },
	        error: function() {

	        }
	    });
   } 
 

   (function($){
	   
	   var service_id = '2326';	
	   //1) ???????????????  
	   $.fn.viewtogether   = function(opts){
			 
		   return this.each(function(){
			   var options = $.extend({}, $.fn.defaults, opts || {}); 
			   var dxmUid = getCookie('recopick_uid');
			   var $el = $(this);  
			   gaCategory = options.gaCategory;
			   gaAction = options.gaAction;
		 
			   var url = "https://api.recopick.com/v1/recommendations/item/"+service_id+"/"+dxmUid+"/"+encodeURIComponent(options.godNo)+"?type=viewtogether&limit="+options.limit+"&channel="+options.channel;
			   $('#recoPickForm').empty();
			   $.ajax({
			        url:url,
			        dataType: 'jsonp',
			        success: function(data){
			        
			        	var godNos = options.godNo.split(',');
			        	var godArry = new Array();
			        	$(godNos).each(function(v,god) {
				     
			        		godArry.push(data[god]);
			        	 
			        	});
			 
			        	recoPickStatistical($el ,godArry);
	 
			        },
			        error: function() {
	  
			        }
			    });
 
			   
			   }); 
		   }; 
	   //????????? ??????
	   $.fn.personalized  = function(opts){
		   return this.each(function(){
			   var options = $.extend({}, $.fn.defaults, opts || {}); 
			   var dxmUid = getCookie('recopick_uid');
			   var $el = $(this);  
			   var url = "https://api.recopick.com/v1/recommendations/user/"+service_id+"/"+dxmUid+"?type=realtime_api&limit="+options.limit+"&channel="+options.channel;
			   gaCategory = options.gaCategory;
			   gaAction = options.gaAction;
			 
			   if('189ead6bac296183712e654ffd87ed43' != ''){
				   url = "https://api.recopick.com/v1/recommendations/user/"+service_id+"/"+dxmUid+"?mid="+'189ead6bac296183712e654ffd87ed43'+"&type=realtime_api&limit="+options.limit+"&channel="+options.channel;

			   }
 
			   $('#recoPickForm').empty();
			   
			   $.ajax({
			        url:url,
			        dataType: 'jsonp',
			        success: function(data){
	  					if(data.length > 0){
			    			recoPickStatistical($el ,data);
			        	}else{
	  						$el.parents(".recom").hide();
			        	}
			        },
			        error: function() {
			        	$el.parents(".recom").hide();
			        }
			    });
 
			   
			   }); 
		   }; 
		   //?????? ?????? API
	   recoPickStatistical = function($el,opts){
		   var options = $.fn.defaults ; 
		   var dxmUid = getCookie('recopick_uid');
		 
		   var url = options.url+'/'+dxmUid+'?type='+options.type+'&limit='+options.limit+"&channel="+options.channel;

		   $.ajax({
		        url:url,
		        dataType: 'jsonp',		       
		        success: function(data){
 
		        	$(data).each(function(v,god) {
		        		opts.push(god);
		        		
		        	});
		        	recoPickView($el,opts);
		        },
		        error: function() {
 
		        }
		    });

		   }; 
 
		   $.fn.defaults = { 
				   service_id : service_id, 
				   url : 'https://api.recopick.com/v1/recommendations/most/'+service_id,
				   limit : 20 ,
				   godNo :'',
				   type:'view'
				   } 
		   
   })(jQuery);

</script>

<form id="recoPickForm" method="get" >
 
</form>
 -->
<!--RecoPick ???????????? ???????????? --><nav class="gnb">
	<div class="pan">
		<div class="menu">
			<ul class="list">
				<li>
							<a href="javascript:cateLink('MBMA01', '1', 'GNRL_CTGRY', 'MBMA01');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL">APPAREL</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA01A15', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A15');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB ??????">MLB ??????</a></li>
									<li><a href="javascript:cateLink('MBMA01A13', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A13');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB ?????????">MLB ?????????</a></li>
									<li><a href="javascript:cateLink('MBMA01A11', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A11');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
									<li><a href="javascript:cateLink('MBMA01A04', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="?????????">?????????</a></li>
									<li><a href="javascript:cateLink('MBMA01A05', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA01A06', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A06');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA01A14', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A14');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="????????????">????????????</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA03', '1', 'GNRL_CTGRY', 'MBMA03');" data-ga-category="PC_MLB_Header" data-ga-action="CAP">CAP</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA03A10', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A10');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
									<li><a href="javascript:cateLink('MBMA03A05', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A05');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA03A06', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A06');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="?????????">?????????</a></li>
									<li><a href="javascript:cateLink('MBMA03A11', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A11');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA03A07', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A07');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="HAT">HAT</a></li>
									<li><a href="javascript:cateLink('MBMA03A09', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A09');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="?????????">?????????</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA10', '1', 'GNRL_CTGRY', 'MBMA10');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES">SHOES</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA10A01', '2', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="?????????">?????????</a></li>
									<li><a href="javascript:cateLink('MBMA10A02', '2', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A02');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="??????/?????????">??????/?????????</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA14', '1', 'GNRL_CTGRY', 'MBMA14');" data-ga-category="PC_MLB_Header" data-ga-action="BAG">BAG</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA14A06', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A06');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
									<li><a href="javascript:cateLink('MBMA14A01', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A01');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA14A02', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A02');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA14A03', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A03');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="????????????">????????????</a></li>
									<li><a href="javascript:cateLink('MBMA14A04', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A04');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="?????????">?????????</a></li>
									<li><a href="javascript:cateLink('MBMA14A07', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A07');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="?????????">?????????</a></li>
									<li><a href="javascript:cateLink('MBMA14A08', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A08');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="?????????">?????????</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA04', '1', 'GNRL_CTGRY', 'MBMA04');" data-ga-category="PC_MLB_Header" data-ga-action="ACC &amp; PET">ACC &amp; PET</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA04A06', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A06');" data-ga-category="PC_MLB_Header" data-ga-action="ACC &amp; PET" data-ga-label="????????????">????????????</a></li>
									<li><a href="javascript:cateLink('MBMA04A12', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A12');" data-ga-category="PC_MLB_Header" data-ga-action="ACC &amp; PET" data-ga-label="PET">PET</a></li>
									<li><a href="javascript:cateLink('MBMA04A13', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A13');" data-ga-category="PC_MLB_Header" data-ga-action="ACC &amp; PET" data-ga-label="?????????">?????????</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA05', '1', 'GNRL_CTGRY', 'MBMA05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS">KIDS</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA05A26', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A26');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="PREMIUM ?????? ??????">PREMIUM ?????? ??????</a></li>
									<li><a href="javascript:cateLink('MBMA05A18', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A18');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="PREMIUM ?????????">PREMIUM ?????????</a></li>
									<li><a href="javascript:cateLink('MBMA05A12', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A12');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
									<li><a href="javascript:cateLink('MBMA05A14', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A14');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="???????????? ??????">???????????? ??????</a></li>
									<li><a href="javascript:cateLink('MBMA05A19', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A19');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="?????????">?????????</a></li>
									<li><a href="javascript:cateLink('MBMA05A04', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A04');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="?????????">?????????</a></li>
									<li><a href="javascript:cateLink('MBMA05A05', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA05A06', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A06');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA05A07', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A07');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA05A13', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A13');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA05A08', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A08');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="????????????">????????????</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA16', '1', 'GNRL_CTGRY', 'MBMA16');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM">MONOGRAM</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA16A01', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A01');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="????????? ????????????">????????? ????????????</a></li>
									<li><a href="javascript:cateLink('MBMA16A02', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A02');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="????????? ????????????">????????? ????????????</a></li>
									<li><a href="javascript:cateLink('MBMA16A03', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A03');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="?????????">?????????</a></li>
									<li><a href="javascript:cateLink('MBMA16A04', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A04');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA16A05', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A05');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA16A06', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="??????">??????</a></li>
									<li><a href="javascript:cateLink('MBMA16A07', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A07');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="ACC">ACC</a></li>
									<li><a href="javascript:cateLink('MBMA16A08', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="??????">??????</a></li>
									</ul>
						</li>
					</ul>
		</div>
		<div class="link">
			<ul class="list">
				<li><a href="/event/promotionList" data-ga-category="PC_MLB_Header" data-ga-action="PROMOTION/EVENT">PROMOTION</a></li>
				<!-- [EOSD-2740] ???????????? ?????? <li><a href="/display/view?dspCtgryNo=MBMA06&currentCtgryDpthCd=1&ctgrySectCd=OTLT_CTGRY&ctgryNoDpth1=MBMA06" data-ga-category="PC_MLB_Header" data-ga-action="OUTLET">OUTLET</a></li>
				<li><a href="/display/majorView?dspCtgryNo=MBMA11&currentCtgryDpthCd=1&ctgrySectCd=GNRL_CTGRY&ctgryNoDpth1=MBMA11" data-ga-category="PC_MLB_Header" data-ga-action="FAMILY">FAMILY</a></li> -->
				<li><a href="/lookbook/lookbookList" data-ga-category="PC_MLB_Header" data-ga-action="LOOKBOOK">LOOKBOOK</a></li>
				<li><a href="/culture/cultureList" data-ga-category="PC_MLB_Header" data-ga-action="CULTURE">CULTURE</a></li>
</ul>
		</div>
		<!--  [EOSD-2740] ???????????? ??????
		<div class="banner">
			<ul class="list">
				</ul>
		</div>
		 -->
	</div>
</nav>

<!-- ????????? ?????? -->
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/validator.js"></script>
<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/member/login.js"></script>
<script type="text/javascript" src="/javascript/message/mypage_ko.js?v=prod-version-858_20211102145956"></script>

<input type="hidden" name="_csrf" value="20c339d0-4d3c-45a9-8054-918681af63bc"/>
<input type="hidden" id="srchMonth" name="srchMonth" value="">
<input type="hidden" name="pageNo"  id="pageNo" value=""/>

<div class="contain my lnblist-Wrap" id="contain">
    <div class="container">

        <h2 class="title01">?????????</h2>

        <script>
$(document).ready(function(){
	var mypageUrl = document.location.pathname;
	var mypageUrlParam = document.location.href.substring((document.location.href).indexOf("?"));
	console.log(mypageUrl);
	console.log(mypageUrlParam);
	
	var patt1 = /^\/mypage\/order\/\w+\/view/;
	var f_patt1 = patt1.exec(mypageUrl);
	
	console.log(/^\/mypage\/order\/\w+\/view/.exec(mypageUrl));
	
	$("#myNavi1").find("li").removeClass("on");
	$("#myNavi2").find("li").removeClass("on");
	$("#myNavi3").find("li").removeClass("on");
	$("#myNavi4").find("li").removeClass("on");
	
	if(mypageUrl.indexOf("/mypage/claim/list") > -1 || "Y" == ""){
		$("#myNavi1").find("li").eq(1).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/order/list") > -1 || f_patt1){
		$("#myNavi1").find("li").eq(0).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/order/receipt/list") > -1){
		$("#myNavi1").find("li").eq(2).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/wishlist/list") > -1){
		$("#myNavi2").find("li").eq(0).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/todaygood/list") > -1){
		$("#myNavi2").find("li").eq(1).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/goods/reviewView") > -1){
		$("#myNavi2").find("li").eq(2).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/inquiry/") > -1){
		$("#myNavi2").find("li").eq(3).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/benefit/listMileage") > -1){
		$("#myNavi3").find("li").eq(0).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/benefit/listPoint") > -1){
		$("#myNavi3").find("li").eq(1).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/benefit/listCoupon") > -1){
		$("#myNavi3").find("li").eq(2).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/benefit/membershipRateInfo") > -1){
		$("#myNavi3").find("li").eq(3).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/member/deliveryLocationList") > -1){
		$("#myNavi4").find("li").eq(0).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/member/modifyMemberView") > -1 || (mypageUrl+mypageUrlParam).indexOf("/mypage/member/checkPasswordView?targetUrl=modifyMemberView") > -1){
		$("#myNavi4").find("li").eq(1).addClass("on");
	}else if(mypageUrl.indexOf("/mypage/member/secessionMemberView") > -1 || (mypageUrl+mypageUrlParam).indexOf("/mypage/member/checkPasswordView?targetUrl=secessionMemberView") > -1){
		$("#myNavi4").find("li").eq(2).addClass("on");
	}
})
</script>

<nav id="lnb" class="lnb-nav">
        <strong><img src="https://static.mlb-korea.com/pc/static/images/my/mypage_titImg.png" alt="MYPAGE"></strong>
    	<p><b>?????????</b>???<br/>???????????????.</p>
    	<hr class="hr-ddd" />
    	
    	<ul class="nav-mnlist">
    		<li id="myNavi1">
    			<a href="javascript:;"><span>????????????</span></a>
    			<ul>
    				<li>
    					<a href="/mypage/order/list"><span>??????/????????????</span></a>
    				</li>
    				<li>
    					<a href="/mypage/claim/list"><span>??????/??????/?????? ??????</span></a>
    				</li>
    			</ul>
    		</li>
    		<li id="myNavi2">
    			<a href="javascript:;"><span>????????????</span></a>
    			<ul>
    				<li>
    					<a href="/mypage/wishlist/list"><span>???????????????</span></a>
    				</li>
    				<li>
    					<a href="/mypage/todaygood/list"><span>?????? ??? ??????</span></a>
    				</li>
    				<li>
    					<a href="/mypage/goods/reviewView"><span>????????????</span></a>
    				</li>
    				<li>
    					<a href="/mypage/inquiry/list"><span>1:1 ??????</span></a>
    				</li>
    			</ul>
    		</li>
    		<li id="myNavi3">
    			<a href="javascript:;"><span>????????????</span></a>
    			<ul>
    				<li>
    					<a href="/mypage/benefit/listPoint"><span>?????????</span></a>
    				</li>
    				<li>
    					<a href="/mypage/benefit/listCoupon"><span>?????????</span></a>
    				</li>
    				<li>
    					<a href="/mypage/benefit/membershipRateInfo"><span>??????????????????</span></a>
    				</li>
    			</ul>
    		</li>
    		<li id="myNavi4">
    			<a href="javascript:;"><span>????????????</span></a>
    			<ul>
    				<li>
    					<a href="/mypage/member/deliveryLocationList"><span>????????? ??????</span></a>
    				</li>
    				<li>
    					<a href="/mypage/member/modifyMemberView"><span>???????????? ??????</span></a>
    				</li>
    				<li>
    					<a href="/mypage/member/secessionMemberView"><span>????????????</span></a>
    				</li>
    			</ul>
    		</li>
    	</ul>
    	</nav>
<main class="contents couponList-wrap" id="contents">

            <div class="location-contents">
                <p class="location">
                    <span>Home</span>
                    <span>???????????????</span>
                    <span>????????????</span>
                    <strong title="?????? ??????">?????????</strong>
                </p>
            </div>

            <div class="d_tab02">

                <!-- tab S -->
                <ul class="tab-type01 tab-blockList blockList02">
                    <li class="d_tab02_select on"><a href="javascript:;" data-ga-category="PC_MLB_?????????" data-ga-action="Tab" data-ga-label="?????? ????????? ??????">?????? ????????? ??????</a></li>
                    <li class="d_tab02_select"><a href="javascript:;" data-ga-category="PC_MLB_?????????" data-ga-action="Tab" data-ga-label="????????????">????????????</a></li>
                </ul>
                <!--// tab E -->

                <!-- ?????? ????????? ?????? S -->
                <div class="d_tab02_cont" style="display:block;">

                    <!-- table info S -->
                    <div class="tbst-div">
                        <div class="mid fl">
                            <span>??????</span> (<span class="text-color01" id="couponCnt"><!-- 100 --></span>???)
                        </div>
                        <div class="mid fr">
                            <a href="#layerPopupRegCoupon" class="btn fill sm d_layer_open" id="couponRegPop"><span>????????????</span></a>
                        </div>
                    </div>
                    <!-- //table info E -->

                    <div id="includeCouponList"><!--
                    - ?????? ????????? ??????
                    --></div>
                </div>
                <!--// ?????? ????????? ?????? E -->

                <!-- ???????????? / ???????????? S -->
                <div class="d_tab02_cont">
                    <dl class="period-wrap period-type02">
                        <!-- ???????????? -->
                        <dt>????????????</dt>
                        <dd>
                            <a href="#" class="btn sm d_radio_select on" onclick="setMonth('3month');"><span>3??????</span></a>
                            <a href="#" class="btn sm d_radio_select" onclick="setMonth('6month');"><span>6??????</span></a>
                            <input type="text" class="calendar" id="dateStart" value="" readonly><input type="text" class="calendar" id="dateEnd" value="" readonly>
                            <a href="#" class="btn sm" onclick="searchCouponHistList();return false;">??????</a>
                            <p class="calendar-info-txt">?????????????????? ?????? 1??? ????????? ????????? ???????????????.</p><!-- 2018-08-13 -->
                        </dd>
                    </dl>

                    <!-- table info S -->
                    <div class="tbst-div">
                        <div class="mid fl">
                            <span>??????</span> (<span class="text-color01" id="couponHistCnt"><!-- 100 --></span>???)
                        </div>
                    </div>
                    <!-- //table info E -->

                    <div id="includeCouponHistList"><!--
                    - ????????????/????????????
                    --></div>
                    </div>
                <!--// ???????????? / ???????????? E -->

            </div>

            <!-- ?????? ??????/???????????? ??????S -->
            <div class="contTxtBox">
                <strong>?????? ?????? / ??????</strong>
                <ul class="text-list01">
                    <li>?????? ????????? ?????? ???????????? ???????????? ????????????.</li>
                    <li>?????? ?????? ????????? ????????? <a href="/mypage/benefit/membershipRateInfo" class="text-color01">??????????????????</a>?????? ???????????????.</li>
                    <li>???????????? ????????? ?????? ?????? ????????? ?????? ????????? ??? ????????????.</li>
                    <li>???????????? ????????? ????????? ?????? ????????? ???????????? ????????? ???????????? ?????? ????????????, ????????????/?????? ??? ?????? ????????? ????????? ???????????? ???????????????.</li>
                    <li>???????????? ????????? ????????? ???????????? ?????? ??? ????????? ?????????.</li>
                </ul>
                <strong>?????? ??????</strong>
                <ul class="text-list01">
                    <li>?????? ??? ???????????? ????????? ??????????????? ?????????, ??????????????? ????????? ????????? ???????????? ???????????????.</li>
                </ul>
            </div>
            <!-- //?????? ??????/???????????? ??????E -->

        </main>

    </div>
</div>

<!-- layerpopup - ?????? ?????? -->
<article id="layerPopupRegCoupon" class="layer-popup couponRegister-pop">
    <section class="layer-popup-cont" tabindex="0">
        <h2>????????????</h2>
        <div class="layer-cont scroll">

            <div class="couponRegister-popWrap">

                <!-- ??????S -->
                <div class="mileageFindSrch">
                    <input type="text" id="couponNumber" placeholder="???????????? ??????????????????." class="input-style02">
                    <a href="javascript:;" class="btn sm" onclick="couponRegister();return false;" data-ga-category="PC_MLB_?????????" data-ga-action="??????????????????">????????????</a>
                </div>
                <!-- //??????E -->

                <ul class="text-list02">
                    <li>????????? ????????? ?????? ????????? ?????? ???????????? ????????? ??? ????????????.</li>
                </ul>

            </div>
        </div>
        <div class="layer-popup-close">
            <button type="button" class="d_layer_close">??????</button>
        </div>
    </section>
</article>
<!-- //layerpopup - ?????? ?????? -->

<script type="text/javascript">

    setMonth("3month");
    var strParams = {'_csrf' : '20c339d0-4d3c-45a9-8054-918681af63bc'};

    $(document).ready(function(){

        // ?????????????????? ??????
        goCouponList();
        // ????????????/???????????? ??????
        goCouponHistList();

        //???????????? ?????????
        $('#couponRegPop').click(function(){
            $('#couponNumber').val(null);
        });

    });

    // ?????????????????? ?????? function
    function goCouponList(currentPage){
        if(currentPage == ""){
            currentPage = 1;
        }

        strParams = {'_csrf' : '20c339d0-4d3c-45a9-8054-918681af63bc', 'currentPage' : currentPage};

        $.ajax({
            type : "POST",
            async : true,
            url : "/mypage/benefit/include/availableCoupon.ajax",
            data : strParams,
            success : function(data) {
                $('#includeCouponList').html(data);
            },
            error: function(pa_data, status, err) {
                if (pa_data.status == "403") {
                    alert("????????? ?????? ???????????????. ?????? ????????? ????????? ????????????.");
                    location.reload();
                } else {
                    alert("error forward : "+err+" ,status="+status);
                }
            }
        });
    }

    // ????????????/???????????? ?????? function
    function goCouponHistList(pageNo){
        if(pageNo == ""){
            pageNo = 1;
        }
        strParams = {'_csrf' : '20c339d0-4d3c-45a9-8054-918681af63bc' , 'dateStart' : $("#dateStart").val() ,'dateEnd' :  $("#dateEnd").val() , 'currentPage' : pageNo};

        $.ajax({
            type : "POST",
            async : true,
            url : "/mypage/benefit/include/doneUsingCoupon.ajax",
            data : strParams,
            success : function(data) {
                $('#includeCouponHistList').html(data);
            },
            error: function(pa_data, status, err) {
                if (pa_data.status == "403") {
                    alert("????????? ?????? ???????????????. ?????? ????????? ????????? ????????????.");
                    location.reload();
                } else {
                    alert("error forward : "+err+" ,status="+status);
                }
            }
        });
    }

    function setMonth(val){
        // TODO : ?????? ?????????????????? ?????? ?????? ?????? ??????.

        var addMonth = 0;
        if (val == "3month") {
            addMonth = -3;
        }
        else if (val == "6month") {
            addMonth = -6;
        }

        var today = moment().format('YYYY.MM.DD');
        var fromDate = moment().add(addMonth, 'months').format('YYYY.MM.DD');

        $("#dateStart").val(fromDate);
        $("#dateEnd").val(today);
    }

    // ?????? ??????
    function searchCouponHistList() {

        // ??????????????? yyyy.mm.dd, yyyy-mm-dd, yyyy/mm/dd??? ??????
        var regExp = /[\/.-\s]/g;

        // ?????? ?????? ??????
        var strStartDate = $("#dateStart").val().replace(regExp, "");
        var startDate = new Date(strStartDate.substr(0,4), '' + (parseInt(strStartDate.substr(4,2)) - 1), strStartDate.substr(6,2));

        // 1?????? ??????
        startDate.setYear(startDate.getFullYear() + 1);

        var strEndDate = $("#dateEnd").val().replace(regExp, "");
        var endDate = new Date(strEndDate.substr(0, 4), '' + (parseInt(strEndDate.substr(4, 2)) - 1), strEndDate.substr(6, 2));

        // ?????? ????????? 1??? ????????? ????????? ????????? ??????
        if (startDate < endDate) {
           	alert('?????????????????? ?????? 1??? ????????? ????????? ???????????????.');
            return;
        }

        var regExp = /[\s]/g;

        strParams = {'_csrf' : '20c339d0-4d3c-45a9-8054-918681af63bc' , 'dateStart' : $("#dateStart").val().replace(regExp, "") ,'dateEnd' :  $("#dateEnd").val().replace(regExp, "")};

        $.ajax({
            type : "POST",
            async : true,
            url : "/mypage/benefit/include/doneUsingCoupon.ajax",
            data : strParams,
            success : function(data) {
                $('#includeCouponHistList').html(data);
            },
            error: function(pa_data, status, err) {
                if (pa_data.status == "403") {
                	alert("????????? ?????? ???????????????. ?????? ????????? ????????? ????????????.");
                    location.reload();
                } else {
                    alert("error forward : "+err+" ,status="+status);
                }
            }
        });
    }

    // ????????????/???????????? ??????
    function setCouponHistCnt(couponHistCnt){
        $("#couponHistCnt").empty();
        $("#couponHistCnt").append(couponHistCnt);
    }




    // ????????????????????????
    function jsOrderInfo(ordNo) {
        location.href ="/mypage/order/"+ordNo+"/view";
    }


    // ????????????
    function couponRegister(){

        /* ???????????? ??? validate ?????? */
        var cpnNo = $('#couponNumber').val();
        var reCpnNo = cpnNo.replace(/ /gi,'');

        if(cpnNo==null || cpnNo=="") {
            alert("??????????????? ??????????????????.");
            //alertLayer(MESSAGES['mypage.js.coupon.msg.number.input']);
            return false;
        }

        if(cpnNo.length != reCpnNo.length){
            alert("????????? ?????? ????????? ????????????. ?????? ????????? ?????????.");
            //alertLayer(MESSAGES['mypage.js.coupon.msg.number.mis.type']);
            return false;
        }
        /* //???????????? ??? validate ?????? */


        if(confirm("???????????? ????????? ?????????????????????????")) {

            $.ajax({
                type:"post"
                ,url:"/mypage/benefit/issueCoupon.json"
                ,data : "cpnCrtfcCd=" + $('#couponNumber').val()
                ,dataType: "json"
                ,async : true
                ,beforeSend : function(request) {
                    var csrfToken = $('meta[name="_csrf"]').attr('content') || '';
                    var csrfName = $('meta[name="_csrf_header"]').attr('content') || '';
                    request.setRequestHeader(csrfName, csrfToken);
                }
                ,success : function(data) {
                    $('.d_layer_close').click();

                    if (data.resultMsg === "SUCCES") {
                        alert("????????? ?????????????????????.\n?????? ????????? ?????? ????????? ????????? ?????????.");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.success']);
                        goCouponList();
                    } else if (data.resultMsg === "PRM_STAT_STPGE") {
                        alert("???????????? ?????? ?????????????????????.");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.inexistente']);
                        goCouponList();
                    } else if (data.resultMsg === "ISMCBTW_OFF") {
                        alert("???????????? ?????? ?????????????????????.");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.inexistente']);
                        goCouponList();
                    } else if (data.resultMsg === "TOT_ISSU_QTY_EXCESS") {
                        alert("??? ??????????????? ?????????????????????");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.exceed.total']);
                        return false;
                    } else if (data.resultMsg === "IDBY_ISSU_QTY_EXCESS") {
                        alert("??????????????? ?????????????????????");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.exceed']);
                        return false;
                    } else if (data.resultMsg === "PROSISSU_SN") {
                        alert("??????????????? ?????????????????????.");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.already.issue']);
                        return false;
                    } else if (data.resultMsg === "SN_EXST_NOT") {
                        alert("???????????? ?????? ?????????????????????.");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.inexistente']);
                        goCouponList();
                    } else if (data.resultMsg === "ADMIN_INQ") {
                        alert("??????????????? ?????????????????? ????????????.");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.admin.inquiry']);
                        return false;
                    } else {
                        alert("???????????? ?????? ?????????????????????.");
                        //alertLayer(MESSAGES['mypage.js.coupon.msg.register.inexistente']);
                        goCouponList();
                    }
                }
                ,error : function(xhr) {
                    alert(xhr.responseText || '?????? ??? ????????? ?????????????????????. ??????????????? ?????????.');
                }
                ,complete : function(data) {
                }
            });
        }
    }

</script>

<!-- layerpopup - ?????? ?????? ?????? ?????? -->
<div id="layerPopupCouponProductDiv">
</div>
<!-- //layerpopup - ?????? ?????? ?????? ?????? -->
<!--// ????????? ??? -->
	
	<script>
function doFooterAsk(){
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/bundleOrder/list');
	}else{
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/bundleOrder/new');
		/* var bool = confirm(MESSAGES['common.js.header.msg']);
		
		if(bool){
			changeLocale("ko");
		} */
	}
}

function doFooterCenter(){
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk');
	}else{		
		var bool = confirm(MESSAGES['footer.js.locale.msg']);
		
		if(bool){
			changeLocale("ko");
		}
	}
}

function doFooterView(){	
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		window.open("https://www.ftc.go.kr/bizCommPop.do?wrkr_no=1538102451&apv_perm_no=2011322016230200086");
	}else{		
		var bool = confirm(MESSAGES['footer.js.locale.msg']);
		
		if(bool){
			changeLocale("ko");
		}
	}
}

function goFamilyUrl(url){
	window.open(url);
}

function goLangUrl(url){
	window.open(url);
}

function goRetailStore(){
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/notice/view/99');
	}else if(getCookie("__NCP_LOCALE__") == "en"){		
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/notice/view/100');
	}else if(getCookie("__NCP_LOCALE__") == "cn"){
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/notice/view/101');
	}
}

</script>
</html>