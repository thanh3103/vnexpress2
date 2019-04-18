 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>VnExpress - Báo tiếng Việt nhiều người xem nhất</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=100"/>
<meta property="fb:app_id" content="1547540628876392"/>
<link rel="canonical" href="https://vnexpress.net"/>
<meta http-equiv="REFRESH" content="1800"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="dns-prefetch" href="//s.eclick.vn"/>
<link rel="dns-prefetch" href="//s.vnecdn.net"/>
<link rel="dns-prefetch" href="//la.vnecdn.net"/>
<link rel="dns-prefetch" href="https://usi-saas.vnexpress.net"/>
<link rel="dns-prefetch" href="//core.polyad.net"/>
<link rel="dns-prefetch" href="//www.google-analytics.com"/>
<link rel="dns-prefetch" href="//www.googletagmanager.com"/>
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-title" content="Vnexpress.net"/>
<meta name="description" content="Thông tin nhanh &amp; mới nhất được cập nhật hàng giờ. Tin tức Việt Nam &amp; thế giới về xã hội, kinh doanh, pháp luật, khoa học, công nghệ, sức khoẻ, đời sống, văn hóa, rao vặt, tâm sự...">
<meta name="keywords" content="VnExpress,Vietnam News Daily,Economy,Online,Internet,Magazine,Gateway,FPT,Portal,Tin nhanh,cập nhật,báo điện tử,việt báo,tin việt,VietNews,mua bán,rao vặt,tư vấn,việc làm,Hà Nội,Sài Gòn,tin tức,Huế,Đà Nẵng,VDC,Netnam,Saigonnet,Sggp,VET,Nhân dân,Lao động,Kinh tế,Kinh doanh,Tin nhanh,cap nhat,bao dien tu,Vietbao,TinViet,Mua Ban,Rao Vat,Tu Van,Viec Lam,Hanoi,Ha Noi,Saigon,Sai gon,Tin tuc,Tintuc,Hue,Da Nang,Danang,Nhandan,Nhan dan,Laodong,Lao dong,Kinhte,Kinh te,Kinhdoanh,Kinh doanh">
<meta name="tt_article_id" content="1000000"/>
<meta name="tt_page_type" content="site"/>
<meta name="tt_category_id" content="1000000"/>
<meta name="tt_site_id" content="1000000"/>
<!-- add meta for pvtt3334 -->
<!-- end meta for pvtt -->
<!-- META FOR FACEBOOK -->
<meta content="Tin nhanh VnExpress" property="og:site_name"/>
<meta property="og:url" itemprop="url" content="https://vnexpress.net"/>
<meta property="og:image" itemprop="thumbnailUrl" content="https://s.vnecdn.net/vnexpress/restruct/i/v75/logo_default.jpg"/>
<meta content="VnExpress - Báo tiếng Việt nhiều người xem nhất " itemprop="headline" property="og:title"/>
<meta content="Thông tin nhanh &amp; mới nhất được cập nhật hàng giờ. Tin tức Việt Nam &amp; thế giới về xã hội, kinh doanh, pháp luật, khoa học, công nghệ, sức khoẻ, đời sống, văn hóa, rao vặt, tâm sự..." itemprop="description" property="og:description"/>
<!-- END META FOR FACEBOOK -->
<meta name="copyright" content="VnExpress"/>
<meta name="author" content="VnExpress"/>
<meta name="robots" content="index,follow"/>
<meta name="geo.placename" content="Ha Noi, Viet Nam"/>
<meta name="geo.region" content="VN-HN"/>
<meta name="geo.position" content="21.030624;105.782431"/>
<meta name="ICBM" content="21.030624, 105.782431"/>
<meta name="revisit-after" content="days">
<link rel="alternate" href="https://vnexpress.net" hreflang="vi-vn"/>
<!-- Twitter Card -->
<meta name="twitter:card" value="summary">
<meta name="twitter:url" content="https://vnexpress.net/">
<meta name="twitter:title" content="Tin nhanh VnExpress - Đọc báo, tin tức online 24h">
<meta name="twitter:description" content="Thông tin nhanh &amp; mới nhất được cập nhật hàng giờ. Tin tức Việt Nam &amp; thế giới về xã hội, kinh doanh, pháp luật, khoa học, công nghệ, sức khoẻ, đời sống, văn hóa, rao vặt, tâm sự...">
<meta name="twitter:image" content="https://s.vnecdn.net/vnexpress/restruct/i/v75/logo_default.jpg"/>
<meta name="twitter:site" content="@VnEnews">
<meta name="twitter:creator" content="@VnEnews">
<!-- End Twitter Card -->
<!-- iPad icons -->
<link rel="apple-touch-icon-precomposed" href="https://s.vnecdn.net/vnexpress/restruct/i/v75/logos/72x72.png" sizes="72x72">
<link rel="apple-touch-icon-precomposed" href="https://s.vnecdn.net/vnexpress/restruct/i/v75/logos/114x114.png" sizes="144x144">
<!-- iPhone and iPod touch icons -->
<link rel="apple-touch-icon-precomposed" href="https://s.vnecdn.net/vnexpress/restruct/i/v75/logos/57x57.png" sizes="57x57">
<link rel="apple-touch-icon-precomposed" href="https://s.vnecdn.net/vnexpress/restruct/i/v75/logos/114x114.png" sizes="114x114">
<!-- Nokia Symbian -->
<link rel="nokia-touch-icon" href="https://s.vnecdn.net/vnexpress/restruct/i/v75/logos/57x57.png">
<!-- Android icon precomposed so it takes precedence -->
<link rel="apple-touch-icon-precomposed" href="https://s.vnecdn.net/vnexpress/restruct/i/v75/logos/114x114.png" sizes="1x1">
<script type="text/javascript">var site_id=1000000,SITE_ID=1000000,PAGE_FOLDER=1000000,PAGE_DETAIL=0,parser_autoplay=0,PageHot=0;if(typeof(PAGE_FOLDER)=="undefined"){var PAGE_FOLDER;}if(PAGE_FOLDER==1000000){var _siteId="6";}else{var _siteId="5";}var blockAdsTop=0;window.dataLayer=window.dataLayer||[];dataLayer.push({'pageCategory':'1000000'});dataLayer.push({'pageType':'Home'});dataLayer.push({'pagePlatform':'Web'});dataLayer.push({'pageSubcategoryId':''});dataLayer.push({'PageEmbed':'Video Home'});(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-N3FNJF');</script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-1818598133718127",enable_page_level_ads:true});</script><meta name="tt_page_ads" content="0"><meta name="tt_page_special" content="0"><script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-50285069-16','auto',{'name':'te'});</script>
<script type="text/javascript">var inter_version=2,ZONE_BRANDSAFE='',interactions_url='https://usi-saas.vnexpress.net',base_url='https://vnexpress.net',css_url='https://s.vnecdn.net/vnexpress/restruct/c/v90',js_url='https://s.vnecdn.net/vnexpress/restruct/j/v363',flash_url='https://s.vnecdn.net/vnexpress/restruct/f/v220',img_url='https://s.vnecdn.net/vnexpress/restruct/i/v75',js_url_vne='https://s.vnecdn.net/vnexpress/restruct/j/v363',css_url_vne='https://s.vnecdn.net/vnexpress/restruct/c/v90',img_url_vne='https://s.vnecdn.net/vnexpress/restruct/i/v75',flash_url_vne='https://s.vnecdn.net/vnexpress/restruct/f/v220',myvne_js='//s.vnecdn.net/myvne/j/v3',device_env=4,eid_authen_url='https://authen.eid.vn',ZONE_ADS=0,isResizedPhoto=false;document.domain='vnexpress.net';</script>
<link rel="stylesheet" type="text/css" href="https://s.vnecdn.net/vnexpress/restruct/c/v90/v2/pc/general.css" media="all">
<!--[if lte IE 9]>
    <script src="https://s.vnecdn.net/vnexpress/restruct/j/v363/v2/helper/html5shiv.js" type="text/javascript"></script>
<![endif]-->
<script async src="https://s.vnecdn.net/vnexpress/restruct/j/v363/v2/helper/lazyload.js" type="text/javascript"></script>
<!-- VIDEO VOD SCRIPT -->
<script type="text/javascript">var isSupportVOD=!1,isScriptLoaded=!1,head=document.getElementsByTagName("head")[0],istablet="";try{var obj=document.createElement('video');if("MediaSource"in window||obj.canPlayType('application/vnd.apple.mpegurl')){isSupportVOD=!0}}catch(a){console.log(a)}if(document.cookie.indexOf("device_env=4")>-1&&document.cookie.indexOf("device_env_real=2")>-1)istablet="m";if(1==isSupportVOD){var s_hls=document.createElement("script");s_hls.type="text/javascript";s_hls.async=!0;s_hls.src=js_url+"/v2/helper/"+istablet+"vod/hls.js";s_hls.onload=function(){var s_vlib=document.createElement("script");s_vlib.type="text/javascript";s_vlib.async=!0;s_vlib.src=js_url+"/v2/helper/"+istablet+"vod/video.lib.js";s_vlib.onload=function(){isScriptLoaded=!0};head.appendChild(s_vlib)};head.appendChild(s_hls);var scriptVOD=document.createElement("script");scriptVOD.type="text/javascript";scriptVOD.async=!0;scriptVOD.src=js_url+"/v2/helper/"+istablet+"embed_vod.js";scriptVOD.onload=function(){};head.appendChild(scriptVOD);var link=document.createElement("link");link.rel="stylesheet";link.type="text/css";link.href=js_url+"/v2/helper/"+istablet+"vod/video-js.css";link.media="all";head.appendChild(link);var scriptAds=document.createElement("script");scriptAds.type="text/javascript";scriptAds.async=!0;scriptAds.src=js_url+"/v2/helper/"+istablet+"vod/ads.js";scriptAds.onload=function(){};head.appendChild(scriptAds)}else if(istablet=="m"){var link=document.createElement("link");link.rel="stylesheet";link.type="text/css";link.href=js_url+"/v2/helper/mvod/fp-style.css";link.media="all";head.appendChild(link);var mfplayer=document.createElement("script");mfplayer.type="text/javascript";mfplayer.async=!0;mfplayer.src=js_url+"/v2/helper/mfplayer.js";mfplayer.onload=function(){var a=document.createElement("script");a.type="text/javascript";a.async=!0;a.src=js_url+"/v2/helper/membed.js";a.onload=function(){isScriptLoaded=!0};head.appendChild(a)};head.appendChild(mfplayer)}else script=document.createElement("script"),script.type="text/javascript",script.async=!0,script.src=js_url+"/v2/helper/embed.js",script.onload=function(){},head.appendChild(script);</script>
<!-- END VIDEO VOD SCRIPT -->
<!-- GOOGLE SEARCH META GOOGLE SEARCH STRUCTURED DATA FOR ARTICLE && GOOGLE BREADCRUMB STRUCTURED DATA-->
<script type="application/ld+json">
                    {
                      "@context"        : "http://schema.org",
                      "@type"           : "WebSite",
                      "name"            : "VnExpress",
                      "alternateName"   : "Thông tin nhanh & mới nhất được cập nhật hàng giờ. Tin tức Việt Nam & thế giới về xã hội, kinh doanh, pháp luật, khoa học, công nghệ, sức khoẻ, đời sống, văn hóa, rao vặt, tâm sự...",
                      "url": "https://vnexpress.net/",
                      "potentialAction": {
                        "@type": "SearchAction",
                        "target": "https://timkiem.vnexpress.net/?q={search_term_string}",
                        "query-input": "required name=search_term_string"
                      }
                    }
                </script>
<script type="application/ld+json">
                    {
                      "@context": "http://schema.org",
                      "@type"   : "Organization",
                      "url"     : "https://vnexpress.net",
                      "logo"    : "https://s.vnecdn.net/vnexpress/restruct/i/v48/logos/114x114.png",
                      "contactPoint": [
                        {
                            "@type": "ContactPoint",
                            "telephone": "+84-123-888-0123",
                            "contactType": "customer service"
                        },
                        {
                            "@type": "ContactPoint",
                            "telephone": "+84-129-233-3555",
                            "contactType": "customer service"
                        }
                      ]
                    }
                </script>
<script type="application/ld+json">
                    {
                      "@context": "http://schema.org",
                      "@type": "Person",
                      "name": "VnExpress",
                      "url": "https://vnexpress.net",
                      "sameAs": [
                        "https://www.facebook.com/congdongvnexpress/",
                        "https://twitter.com/VnEnews"
                      ]
                    }
                </script>
<!-- END GOOGLE SEARCH META GOOGLE SEARCH STRUCTURED DATA FOR ARTICLE && GOOGLE BREADCRUMB STRUCTURED DATA-->
<!-- code header quang cao---><script>var googletag=googletag||{},pbjs=pbjs||{},Criteo=window.Criteo||{};googletag.cmd=googletag.cmd||[];pbjs.que=pbjs.que||[];Criteo.events=Criteo.events||[];var googTagCode={display:[],config:null,video:{outstream:{id:'',code:''},inarticle:{id:'',code:''}},tag:{'div-gpt-ad-1547024701356-0':{'slot':null,'view':0,'type':'','gtag':{'code':'/27973503/vnexpress.net.2019/Desktop/Masthead/Phapluat','sizes':['fluid',[728,90]]},'sticky':'','criteo':{'zoneid':1376039},'prebid':{'sizes':[[728,90]],'bidder':{'rtbhouse':{'region':'prebid-asia','publisherId':'dd60832fcee6fff5002w'}}},'lazy':0},'div-gpt-ad-1547024701356-1':{'slot':null,'view':0,'type':'','gtag':{'code':'/27973503/vnexpress.net.2019/Desktop/Large1/Phapluat','sizes':['fluid',[300,250]]},'sticky':'','criteo':{'zoneid':1376042},'prebid':{'sizes':[[300,250]],'bidder':{'rtbhouse':{'region':'prebid-asia','publisherId':'dd60832fcee6fff5002w'}}},'lazy':0},'div-gpt-ad-1547024701356-2':{'slot':null,'view':0,'type':'','gtag':{'code':'/27973503/vnexpress.net.2019/Desktop/Large2/Phapluat','sizes':['fluid',[300,120]]},'sticky':'','lazy':0},'div-gpt-ad-1547024701356-3':{'slot':null,'view':0,'type':'','gtag':{'code':'/27973503/vnexpress.net.2019/Desktop/Large3/Phapluat','sizes':['fluid',[300,250]]},'sticky':'','criteo':{'zoneid':1376042},'prebid':{'sizes':[[300,250]],'bidder':{'rtbhouse':{'region':'prebid-asia','publisherId':'dd60832fcee6fff5002w'}}},'lazy':0},'div-gpt-ad-1547024701356-4':{'slot':null,'view':0,'type':'','gtag':{'code':'/27973503/vnexpress.net.2019/Desktop/Large4/Phapluat','sizes':['fluid',[300,250]]},'sticky':'','criteo':{'zoneid':1376042},'prebid':{'sizes':[[300,250]],'bidder':{'rtbhouse':{'region':'prebid-asia','publisherId':'dd60832fcee6fff5002w'}}},'lazy':0},'div-gpt-ad-1547024701356-5':{'slot':null,'view':0,'type':'','gtag':{'code':'/27973503/vnexpress.net.2019/Desktop/Large5/Phapluat','sizes':['fluid',[300,250]]},'sticky':'','criteo':{'zoneid':1376042},'prebid':{'sizes':[[300,250]],'bidder':{'rtbhouse':{'region':'prebid-asia','publisherId':'dd60832fcee6fff5002w'}}},'lazy':0},'div-gpt-ad-1547024701356-6':{'slot':null,'view':0,'type':'','gtag':{'code':'/27973503/vnexpress.net.2019/Desktop/Specialright1/Phapluat','sizes':['fluid',[160,600]]},'sticky':'','criteo':{'zoneid':1376046},'prebid':{'sizes':[[160,600]],'bidder':{'rtbhouse':{'region':'prebid-asia','publisherId':'dd60832fcee6fff5002w'}}},'lazy':0},'div-gpt-ad-1547024701356-7':{'slot':null,'view':0,'type':'','gtag':{'code':'/27973503/vnexpress.net.2019/Desktop/Specialright2/Phapluat','sizes':['fluid',[160,600]]},'sticky':'.banner_footer','criteo':{'zoneid':1376046},'prebid':{'sizes':[[160,600]],'bidder':{'rtbhouse':{'region':'prebid-asia','publisherId':'dd60832fcee6fff5002w'}}},'lazy':0},}};</script><script async='async' type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script async='async' type='text/javascript' src='https://static.criteo.net/js/ld/publishertag.js'></script><script async='async' type='text/javascript' src='https://s.eclick.vn/delivery/dfp/prebid.js'></script><script async='async' type='text/javascript' src='https://s.eclick.vn/delivery/dfp/ads.js'></script><!-- end code header quang cao--->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-6280683155821322",enable_page_level_ads:true});</script>
</head>
<body>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N3FNJF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div id="myvne_taskbar"></div>
<!-- end taskbar -->
<header class="p_header">
<div class="logo_vne container clearfix">
<a class="left logo" href="/"><img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/img_logo_vne_web.gif" alt="VnExpress"></a>
<div class="banner_top right home">
<section>
<div class="banner_ads">
<span class="text_ads text_ads_vertical">Quảng cáo</span>
<div id="TOP_BANNER">
<ins style="margin-left:10px;" class="adsbycpx" data-zone="" data-ad-width="364" data-ad-height="90" data-ad="3" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>
<ins class="adsbycpx" data-zone="" data-ad-width="364" data-ad-height="90" data-ad="2" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>
</div>
</div>
</section>
</div>
</div>
<!--end logo_vne-->
</header>
<header id="header" class="section m_header">
<div class="inner_section">
<div class="btn_control_menu" data-component-runtime="js" data-component-function="initLayout" data-component-input="{}"><i class="ic ic-menu"></i></div>
<a class="img_logo" href="/"><img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/logo.png" alt="VnExpress"></a>
<a href="https://video.vnexpress.net" class="block_icon_menu_header camera"><i class="ic ic-m-video"></i></a>
<section data-component-type="weather" data-component-click="ga('te.send', 'event', 'Home', 'Click', 'Box Thời tiết');"> </section>
<!--My VNE taskbar-->
<div id="myvne_taskbar" style="display: none;"></div>
<!--My VNE taskbar-->
</div>
</header> <!--end header-->
<!--main_menu menu PC-->
<!-- Start Menu -->
<nav id="main_menu" class="p_menu">
<a class="active" href="/"><i class="ic-m-home-img"></i></a>
<a class="munu_video" href="//video.vnexpress.net">Video</a>
<a class="mnu_thoisu" href="/thoi-su" title="Thời sự"> Thời sự </a>
<a class="mnu_gocnhin" href="/goc-nhin" title="Góc nhìn"> Góc nhìn </a>
<a class="mnu_thegioi" href="/the-gioi" title="Thế giới"> Thế giới </a>
<a class="mnu_kinhdoanh" href="https://vnexpress.net/kinh-doanh" title="Kinh doanh"> Kinh doanh </a>
<a class="mnu_giaitri" href="https://vnexpress.net/giai-tri" title="Giải trí"> Giải trí </a>
<a class="mnu_thethao" href="https://vnexpress.net/the-thao" title="Thể thao"> Thể thao </a>
<a class="mnu_phapluat" href="/phap-luat" title="Pháp luật"> Pháp luật </a>
<a class="mnu_giaoduc" href="/giao-duc" title="Giáo dục"> Giáo dục </a>
<a class="mnu_suckhoe" href="https://vnexpress.net/suc-khoe" title="Sức khỏe"> Sức khỏe </a>
<a class="mnu_doisong" href="https://vnexpress.net/doi-song" title="Đời sống"> Đời sống </a>
<a class="mnu_dulich" href="https://vnexpress.net/du-lich" title="Du lịch"> Du lịch </a>
<a class="mnu_khoahoc" href="/khoa-hoc" title="Khoa học"> Khoa học </a>
<a class="mnu_sohoa" href="https://vnexpress.net/so-hoa" title="Số hóa"> Số hóa </a>
<a class="mnu_xe" href="/oto-xe-may" title="Xe"> Xe </a>
<a class="mnu_ykien" href="/y-kien" title="Ý kiến"> Ý kiến </a>
<a class="mnu_tamsu" href="/tam-su" title="Tâm sự"> Tâm sự </a>
<a class="mnu_cuoi" href="/cuoi" title="Cười"> Cười </a>
<span class="mnu_raovat drop_menu" href="#">
<i class="caret-down"></i>
<div class="drop_menu_hover"><a href="//raovat.vnexpress.net" title="Rao vặt">Fsell</a></div>
</span>
</nav>
<!-- End Menu -->
<!-- Start SUB MENU -->
<section class="cat_header clearfix">
<div class="right">
<span class="top-contact"><i class="ic ic-phone"></i> <strong>083.888.0123</strong> (HN) - <strong>082.233.3555</strong> (TP HCM)</span>
<a href="https://vnexpress.net/lien-he-quang-cao" title="quảng cáo" class="box_ad">
<i class="ic ic-ad"></i>090 293 9644
</a>
</div>
<ul class="breadcrumb left">
<li class="start">
<h4>
<a href="javascript:void(0);" title="Trang nhất">Trang nhất</a>
</h4>
</li>
</ul>
</section>
<!--End main_menu-->
<!-- Breadcrumb -->
<!--End Breadcrumb-->
<!-- CONTENT  -->
<section class="featured container clearfix">
<article>
<div class="thumb_big">
<a class="thumb thumb_5x3" href="https://vnexpress.net/phap-luat/phat-hien-nha-kho-tung-cat-giau-gan-mot-tan-ma-tuy-da-o-nghe-an-3910898.html" title="Phát hiện nhà kho từng cất giấu gần một tấn ma tuý đá ở Nghệ An">
<img src="https://i-vnexpress.vnecdn.net/2019/04/17/833de0c6b79152cf0b80-155550417-6038-6514-1555505175_500x300.jpg" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/833de0c6b79152cf0b80-155550417-6038-6514-1555505175_500x300.jpg" alt="Phát hiện nhà kho từng cất giấu gần một tấn ma tuý đá ở Nghệ An">
</a>
</div>
<h1 class="title_news">
<a href="https://vnexpress.net/phap-luat/phat-hien-nha-kho-tung-cat-giau-gan-mot-tan-ma-tuy-da-o-nghe-an-3910898.html" title="Phát hiện nhà kho từng cất giấu gần một tấn ma tuý đá ở Nghệ An">
Phát hiện nhà kho từng cất giấu gần một tấn ma tuý đá ở Nghệ An </a>
<a class="icon_commend" href="https://vnexpress.net/phap-luat/phat-hien-nha-kho-tung-cat-giau-gan-mot-tan-ma-tuy-da-o-nghe-an-3910898.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910898"></span>
</a>
</h1>
<p class="description">
Tìm ra địa điểm từng chứa số ma tuý bị vứt bỏ, công an đã bắt 4 nghi phạm, truy đuổi kẻ cầm đầu người nước ngoài đang bỏ trốn. </p>
<p class="related_news">
<a title="Một tấn tinh thể nghi ma túy đá bị vứt ở lề đường" href="https://vnexpress.net/phap-luat/mot-tan-tinh-the-nghi-ma-tuy-da-bi-vut-o-le-duong-3910648.html">Một tấn tinh thể nghi ma túy đá bị vứt ở lề đường</a> </p>
</article>
<div class="sub_featured ">
<ul id="list_sub_featured" class="scrollbar-inner" data-component-runtime="js" data-component-function="scrollBox" data-component-input='{"element":".scrollbar-inner"}'>
<li>
<a title="Cô gái 20 tuổi bị áp xe não do lao" href="https://vnexpress.net/suc-khoe/co-gai-20-tuoi-bi-ap-xe-nao-do-lao-3910861.html">
Cô gái 20 tuổi bị áp xe não do lao </a>
<a class="icon_commend" href="https://vnexpress.net/suc-khoe/co-gai-20-tuoi-bi-ap-xe-nao-do-lao-3910861.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910861"></span>
</a>
</li>
<li>
<a title="Gã đàn ông hại đời con gái của người tình" href="https://vnexpress.net/phap-luat/ga-dan-ong-hai-doi-con-gai-cua-nguoi-tinh-3910873.html">
Gã đàn ông hại đời con gái của người tình </a>
<a class="icon_commend" href="https://vnexpress.net/phap-luat/ga-dan-ong-hai-doi-con-gai-cua-nguoi-tinh-3910873.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910873"></span>
</a>
</li>
<li>
<a title="Hà Nội muốn có nhiều trường học đẳng cấp khu vực" href="https://vnexpress.net/giao-duc/ha-noi-muon-co-nhieu-truong-hoc-dang-cap-khu-vuc-3910883.html">
Hà Nội muốn có nhiều trường học đẳng cấp khu vực </a>
<a class="icon_commend" href="https://vnexpress.net/giao-duc/ha-noi-muon-co-nhieu-truong-hoc-dang-cap-khu-vuc-3910883.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910883"></span>
</a>
</li>
<li>
<a title="Ngân hàng Nhà nước chỉ định thành viên HĐQT DongA Bank" href="https://vnexpress.net/kinh-doanh/ngan-hang-nha-nuoc-chi-dinh-thanh-vien-hdqt-donga-bank-3910879.html">
Ngân hàng Nhà nước chỉ định thành viên HĐQT DongA Bank </a>
<a class="icon_commend" href="https://vnexpress.net/kinh-doanh/ngan-hang-nha-nuoc-chi-dinh-thanh-vien-hdqt-donga-bank-3910879.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910879"></span>
</a>
</li>
<li>
<a title="Hai tỉnh công bố hết dịch tả lợn châu Phi" href="https://vnexpress.net/thoi-su/hai-tinh-cong-bo-het-dich-ta-lon-chau-phi-3910903.html">
Hai tỉnh công bố hết dịch tả lợn châu Phi </a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/hai-tinh-cong-bo-het-dich-ta-lon-chau-phi-3910903.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910903"></span>
</a>
</li>
<li>
<a title="Thiên thạch khổng lồ xóa sổ khủng long trên Trái Đất" href="https://vnexpress.net/infographics/thien-thach-khong-lo-xoa-so-khung-long-tren-trai-dat-3910848.html">
Thiên thạch khổng lồ xóa sổ khủng long trên Trái Đất </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/infographics/thien-thach-khong-lo-xoa-so-khung-long-tren-trai-dat-3910848.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="4" data-objectid="3910848"></span>
</a>
</li>
<li>
<a title="'Em bé ống nghiệm' đầu tiên ở Trung Quốc sinh con" href="https://vnexpress.net/suc-khoe/em-be-ong-nghiem-dau-tien-o-trung-quoc-sinh-con-3910710.html">
'Em bé ống nghiệm' đầu tiên ở Trung Quốc sinh con </a>
<a class="icon_commend" href="https://vnexpress.net/suc-khoe/em-be-ong-nghiem-dau-tien-o-trung-quoc-sinh-con-3910710.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910710"></span>
</a>
</li>
<li>
<a title="Máy in bỏ túi thiết kế trượt để in" href="https://vnexpress.net/so-hoa/may-in-bo-tui-thiet-ke-truot-de-in-3910870.html">
Máy in bỏ túi thiết kế trượt để in </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/so-hoa/may-in-bo-tui-thiet-ke-truot-de-in-3910870.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910870"></span>
</a>
</li>
<li>
<a title="Vụ cháy nhà thờ Đức Bà Paris xảy ra như thế nào?" href="https://video.vnexpress.net/tin-tuc/thoi-su/vu-chay-nha-tho-duc-ba-paris-xay-ra-nhu-the-nao-3910910.html">
Vụ cháy nhà thờ Đức Bà Paris xảy ra như thế nào? </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://video.vnexpress.net/tin-tuc/thoi-su/vu-chay-nha-tho-duc-ba-paris-xay-ra-nhu-the-nao-3910910.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910910"></span>
</a>
</li>
<li>
<a title="Mỹ - Triều có thể sắp nối lại đàm phán hạt nhân" href="https://vnexpress.net/the-gioi/my-trieu-co-the-sap-noi-lai-dam-phan-hat-nhan-3910895.html">
Mỹ - Triều có thể sắp nối lại đàm phán hạt nhân </a>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/my-trieu-co-the-sap-noi-lai-dam-phan-hat-nhan-3910895.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910895"></span>
</a>
</li>
</ul>
</div>
<div class="ads_featured">
<section class="box_category">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="300" data-ad-height="120" data-ad="202" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
<section class="box_category">
<ins class="adsbycpx" data-zone="" data-ad-width="300" data-ad-height="120" data-ad="203" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</section>
<section class="box_category">
<ins class="adsbycpx" data-zone="" data-ad-width="300" data-ad-height="120" data-ad="204" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</section>
</div>
</section>
<!--end featured-->
<!--content-->
<section class="container">
<section class="sidebar_home_1">
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/kinh-doanh/nguyen-pho-thu-tuong-duc-ve-viet-nam-la-buoc-tien-trong-su-nghiep-cua-toi-3910897.html" title="Nguyên Phó thủ tướng Đức: 'Về Việt Nam là bước tiến trong sự nghiệp của tôi'">
Nguyên Phó thủ tướng Đức: 'Về Việt Nam là bước tiến trong sự nghiệp của tôi' </a>
<a class="icon_commend" href="https://vnexpress.net/kinh-doanh/nguyen-pho-thu-tuong-duc-ve-viet-nam-la-buoc-tien-trong-su-nghiep-cua-toi-3910897.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910897"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/kinh-doanh/nguyen-pho-thu-tuong-duc-ve-viet-nam-la-buoc-tien-trong-su-nghiep-cua-toi-3910897.html" title="Nguyên Phó thủ tướng Đức: 'Về Việt Nam là bước tiến trong sự nghiệp của tôi'">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/17/3formatOriginal60991552632687-1632-7862-1555503895_140x84.jpg" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/3formatOriginal60991552632687-1632-7862-1555503895_140x84.jpg" alt="Nguyên Phó thủ tướng Đức: 'Về Việt Nam là bước tiến trong sự nghiệp của tôi'">
</a>
</div>
<p class="description">
Ông Philipp Roesler cho rằng kinh nghiệm và mối quan hệ trước đây là hành trang được chuẩn bị sẵn để ông về Việt Nam làm việc. </p>
<p class="related_news">
<a title="Nguyên Phó thủ tướng Đức về Việt Nam làm việc" href="https://vnexpress.net/kinh-doanh/nguyen-pho-thu-tuong-duc-ve-viet-nam-lam-viec-3895078.html">Nguyên Phó thủ tướng Đức về Việt Nam làm việc</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/giao-duc/de-nghi-cong-khai-danh-tinh-phu-huynh-vu-gian-lan-diem-thi-3910835.html" title="Đề nghị công khai danh tính phụ huynh vụ gian lận điểm thi">
Đề nghị công khai danh tính phụ huynh vụ gian lận điểm thi </a>
<a class="icon_commend" href="https://vnexpress.net/giao-duc/de-nghi-cong-khai-danh-tinh-phu-huynh-vu-gian-lan-diem-thi-3910835.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910835"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/giao-duc/de-nghi-cong-khai-danh-tinh-phu-huynh-vu-gian-lan-diem-thi-3910835.html" title="Đề nghị công khai danh tính phụ huynh vụ gian lận điểm thi">
<img src="https://i-vnexpress.vnecdn.net/2019/04/17/Truong-Trong-Nghia-5994-149571-9471-4084-1555499922_140x84.jpg" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/Truong-Trong-Nghia-5994-149571-9471-4084-1555499922_140x84.jpg" alt="Đề nghị công khai danh tính phụ huynh vụ gian lận điểm thi">
</a>
</div>
<p class="description">
Nếu thông tin về người mua điểm bị che giấu và họ không bị xử lý sẽ tạo nên bài học sai lệch về chuẩn mực đạo đức xã hội.  </p>
<p class="related_news">
<a title="Chín tháng vạch trần mánh gian lận thi THPT quốc gia 2018" href="https://vnexpress.net/giao-duc/chin-thang-vach-tran-manh-gian-lan-thi-thpt-quoc-gia-2018-3909088.html">Chín tháng vạch trần mánh gian lận thi THPT quốc gia 2018</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/phap-luat/mot-tan-tinh-the-nghi-ma-tuy-da-bi-vut-o-le-duong-3910648.html" title="Một tấn tinh thể nghi ma túy đá bị vứt ở lề đường">
Một tấn tinh thể nghi ma túy đá bị vứt ở lề đường </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/phap-luat/mot-tan-tinh-the-nghi-ma-tuy-da-bi-vut-o-le-duong-3910648.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910648"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/phap-luat/mot-tan-tinh-the-nghi-ma-tuy-da-bi-vut-o-le-duong-3910648.html" title="Một tấn tinh thể nghi ma túy đá bị vứt ở lề đường">
<img src="https://i-vnexpress.vnecdn.net/2019/04/17/57313564-845892052424679-72609-4689-8746-1555498940_140x84.jpg" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/57313564-845892052424679-72609-4689-8746-1555498940_140x84.jpg" alt="Một tấn tinh thể nghi ma túy đá bị vứt ở lề đường">
</a>
</div>
<p class="description">
Nhà chức trách Nghệ An bắt ba nghi phạm, thu 23 bao tải tang vật ở huyện Quỳnh Lưu. </p>
<p class="related_news">
<a title="Phía sau những 'cung đường ma túy' xuyên quốc gia" href="https://vnexpress.net/longform/phia-sau-nhung-cung-duong-ma-tuy-xuyen-quoc-gia-3838002.html">Phía sau những 'cung đường ma túy' xuyên quốc gia</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/the-gioi/cuu-tong-thong-peru-tu-sat-khi-bi-canh-sat-den-nha-bat-3910913.html" title="Cựu tổng thống Peru tự sát khi bị cảnh sát đến nhà bắt">
Cựu tổng thống Peru tự sát khi bị cảnh sát đến nhà bắt </a>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/cuu-tong-thong-peru-tu-sat-khi-bi-canh-sat-den-nha-bat-3910913.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910913"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/the-gioi/cuu-tong-thong-peru-tu-sat-khi-bi-canh-sat-den-nha-bat-3910913.html" title="Cựu tổng thống Peru tự sát khi bị cảnh sát đến nhà bắt">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/n9mwpgwzg56rlzces5xb-155550991-6935-3883-1555509944_140x84.jpg" alt="Cựu tổng thống Peru tự sát khi bị cảnh sát đến nhà bắt">
</a>
</div>
<p class="description">
Ông Garcia đã được chuyển tới bệnh viện để phẫu thuật cấp cứu và tình trạng hiện nguy kịch. </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/phap-luat/thay-giao-o-binh-thuan-bi-nghi-dam-o-nhieu-hoc-sinh-3910887.html" title="Thầy giáo ở Bình Thuận bị nghi dâm ô nhiều học sinh">
Thầy giáo ở Bình Thuận bị nghi dâm ô nhiều học sinh </a>
<a class="icon_commend" href="https://vnexpress.net/phap-luat/thay-giao-o-binh-thuan-bi-nghi-dam-o-nhieu-hoc-sinh-3910887.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910887"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/phap-luat/thay-giao-o-binh-thuan-bi-nghi-dam-o-nhieu-hoc-sinh-3910887.html" title="Thầy giáo ở Bình Thuận bị nghi dâm ô nhiều học sinh">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/bewavcthumb-1555501347-7094-1555501348_140x84.jpg" alt="Thầy giáo ở Bình Thuận bị nghi dâm ô nhiều học sinh">
</a>
</div>
<p class="description">
Làm việc với lãnh đạo trường, thầy giáo được cho là đã thừa nhận hành vi sờ vào vùng kín các em. </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/kinh-doanh/gia-xang-tiep-tuc-tang-manh-3910697.html" title="Giá xăng tiếp tục tăng mạnh">
Giá xăng tiếp tục tăng mạnh </a>
<a class="icon_commend" href="https://vnexpress.net/kinh-doanh/gia-xang-tiep-tuc-tang-manh-3910697.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910697"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/kinh-doanh/gia-xang-tiep-tuc-tang-manh-3910697.html" title="Giá xăng tiếp tục tăng mạnh">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/PNTA0094copy-1555486945-8926-1555487285_140x84.jpg" alt="Giá xăng tiếp tục tăng mạnh">
</a>
</div>
<p class="description">
Mỗi lít xăng tăng ít nhất hơn 1.100 đồng, các loại dầu cũng tăng hơn 400 đồng, từ 15h chiều nay.  </p>
<p class="related_news">
<a title="Giá xăng trước áp lực tiếp tục tăng" href="https://vnexpress.net/kinh-doanh/gia-xang-truoc-ap-luc-tiep-tuc-tang-3909994.html">Giá xăng trước áp lực tiếp tục tăng</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/thoi-su/nguoi-dan-con-dao-giau-thit-va-trung-vich-trong-tu-lanh-3910889.html" title="Người dân Côn Đảo giấu thịt và trứng vích trong tủ lạnh">
Người dân Côn Đảo giấu thịt và trứng vích trong tủ lạnh </a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/nguoi-dan-con-dao-giau-thit-va-trung-vich-trong-tu-lanh-3910889.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910889"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/thoi-su/nguoi-dan-con-dao-giau-thit-va-trung-vich-trong-tu-lanh-3910889.html" title="Người dân Côn Đảo giấu thịt và trứng vích trong tủ lạnh">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/IMG20190417183451001-155550109-9368-2305-1555501643_140x84.jpg" alt="Người dân Côn Đảo giấu thịt và trứng vích trong tủ lạnh">
</a>
</div>
<p class="description">
Thu gom hơn 20 kg nội tạng, 60 kg thịt cùng nhiều trứng vích về bán kiếm lời, người đàn ông bị triệu tập để điều tra. </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/giao-duc/bo-cong-an-loai-25-thi-sinh-son-la-sau-vu-gian-lan-diem-3910726.html" title="Bộ Công an loại 25 thí sinh Sơn La sau vụ gian lận điểm">
Bộ Công an loại 25 thí sinh Sơn La sau vụ gian lận điểm </a>
<a class="icon_commend" href="https://vnexpress.net/giao-duc/bo-cong-an-loai-25-thi-sinh-son-la-sau-vu-gian-lan-diem-3910726.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910726"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/giao-duc/bo-cong-an-loai-25-thi-sinh-son-la-sau-vu-gian-lan-diem-3910726.html" title="Bộ Công an loại 25 thí sinh Sơn La sau vụ gian lận điểm">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/nangdiem-1555489214-5027-1555489334_140x84.jpg" alt="Bộ Công an loại 25 thí sinh Sơn La sau vụ gian lận điểm">
</a>
</div>
<p class="description">
16 thí sinh Sơn La đang học Học viện Cảnh sát nhân dân, 7 em theo Học viện An ninh nhân dân sẽ bị trả về gia đình. </p>
<p class="related_news">
<a title="Thí sinh Sơn La được nâng 26,55 điểm thi THPT quốc gia" href="https://vnexpress.net/giao-duc/thi-sinh-son-la-duoc-nang-26-55-diem-thi-thpt-quoc-gia-3898971.html">Thí sinh Sơn La được nâng 26,55 điểm thi THPT quốc gia</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/the-gioi/cuoc-dua-cuu-bau-vat-cua-nha-tho-duc-ba-paris-trong-dem-hoa-hoan-3910418.html" title="Cuộc đua cứu báu vật của nhà thờ Đức Bà Paris trong đêm hỏa hoạn">
Cuộc đua cứu báu vật của nhà thờ Đức Bà Paris trong đêm hỏa hoạn </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/cuoc-dua-cuu-bau-vat-cua-nha-tho-duc-ba-paris-trong-dem-hoa-hoan-3910418.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910418"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/the-gioi/cuoc-dua-cuu-bau-vat-cua-nha-tho-duc-ba-paris-trong-dem-hoa-hoan-3910418.html" title="Cuộc đua cứu báu vật của nhà thờ Đức Bà Paris trong đêm hỏa hoạn">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/NotreDame017-1555474153-7172-1555474969_140x84.jpg" alt="Cuộc đua cứu báu vật của nhà thờ Đức Bà Paris trong đêm hỏa hoạn">
</a>
</div>
<p class="description">
Đám cháy bắt đầu từ chiều tối 15/4 khiến phần mái nhà thờ bị thiêu rụi nhưng một số báu vật như Mão gai trên đầu Chúa đã được cứu.  </p>
<p class="related_news">
<a title="Cháy lớn tại Nhà thờ Đức Bà Paris" href="https://vnexpress.net/the-gioi/chay-lon-tai-nha-tho-duc-ba-paris-3909761.html">Cháy lớn tại Nhà thờ Đức Bà Paris</a> / <a title="12 giờ vật lộn dập lửa bên trong Nhà thờ Đức Bà Paris" href="https://vnexpress.net/the-gioi/12-gio-vat-lon-dap-lua-ben-trong-nha-tho-duc-ba-paris-3910419.html">12 giờ vật lộn dập lửa bên trong Nhà thờ Đức Bà Paris</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/thoi-su/dai-uy-csgt-ba-ria-vung-tau-bi-oto-ep-nga-da-tu-vong-3910900.html" title="Đại úy CSGT Bà Rịa - Vũng Tàu bị ôtô ép ngã đã tử vong">
Đại úy CSGT Bà Rịa - Vũng Tàu bị ôtô ép ngã đã tử vong </a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/dai-uy-csgt-ba-ria-vung-tau-bi-oto-ep-nga-da-tu-vong-3910900.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910900"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/thoi-su/dai-uy-csgt-ba-ria-vung-tau-bi-oto-ep-nga-da-tu-vong-3910900.html" title="Đại úy CSGT Bà Rịa - Vũng Tàu bị ôtô ép ngã đã tử vong">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/epngaCSGT-1555506754-5104-1555506966_140x84.jpg" alt="Đại úy CSGT Bà Rịa - Vũng Tàu bị ôtô ép ngã đã tử vong">
</a>
</div>
<p class="description">
Cùng đồng đội truy đuổi ôtô bán tải vừa gây tai nạn liên hoàn, đại úy Sáng bị tài xế ép ngã môtô, đa chấn thương. </p>
<p class="related_news">
<a title="Tài xế dùng búa tấn công người dân, ép ngã CSGT truy đuổi" href="https://vnexpress.net/thoi-su/tai-xe-dung-bua-tan-cong-nguoi-dan-ep-nga-csgt-truy-duoi-3910793.html">Tài xế dùng búa tấn công người dân, ép ngã CSGT truy đuổi</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/thoi-su/trung-tam-dang-kiem-dau-tien-bi-dong-cua-vi-cap-khong-giay-kiem-dinh-3910826.html" title="Trung tâm đăng kiểm đầu tiên bị đóng cửa vì cấp khống giấy kiểm định">
Trung tâm đăng kiểm đầu tiên bị đóng cửa vì cấp khống giấy kiểm định </a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/trung-tam-dang-kiem-dau-tien-bi-dong-cua-vi-cap-khong-giay-kiem-dinh-3910826.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910826"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/thoi-su/trung-tam-dang-kiem-dau-tien-bi-dong-cua-vi-cap-khong-giay-kiem-dinh-3910826.html" title="Trung tâm đăng kiểm đầu tiên bị đóng cửa vì cấp khống giấy kiểm định">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/xedangkiem-1555494772-2839-1555494884_140x84.jpg" alt="Trung tâm đăng kiểm đầu tiên bị đóng cửa vì cấp khống giấy kiểm định">
</a>
</div>
<p class="description">
Mặc dù không đến kiểm định song 5 xe tải vẫn được một trung tâm đăng kiểm ở Bắc Giang cấp giấy chứng nhận.  </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/thoi-su/de-xuat-xoa-tu-cach-chuc-vu-cua-can-bo-ve-huu-bi-phat-hien-vi-pham-3910809.html" title="Đề xuất 'xóa tư cách chức vụ' của cán bộ về hưu bị phát hiện vi phạm">
Đề xuất 'xóa tư cách chức vụ' của cán bộ về hưu bị phát hiện vi phạm </a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/de-xuat-xoa-tu-cach-chuc-vu-cua-can-bo-ve-huu-bi-phat-hien-vi-pham-3910809.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910809"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/thoi-su/de-xuat-xoa-tu-cach-chuc-vu-cua-can-bo-ve-huu-bi-phat-hien-vi-pham-3910809.html" title="Đề xuất 'xóa tư cách chức vụ' của cán bộ về hưu bị phát hiện vi phạm">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/khacdinh-1555495330-1726-1555495718_140x84.jpg" alt="Đề xuất 'xóa tư cách chức vụ' của cán bộ về hưu bị phát hiện vi phạm">
</a>
</div>
<p class="description">
Dự Luật sẽ trình Quốc hội quy định cán bộ sau khi nghỉ hưu vẫn phải chịu trách nhiệm về vi phạm của mình khi đương chức. </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/thoi-su/tai-xe-dung-bua-tan-cong-nguoi-dan-ep-nga-csgt-truy-duoi-3910793.html" title="Tài xế dùng búa tấn công người dân, ép ngã CSGT truy đuổi">
Tài xế dùng búa tấn công người dân, ép ngã CSGT truy đuổi </a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/tai-xe-dung-bua-tan-cong-nguoi-dan-ep-nga-csgt-truy-duoi-3910793.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910793"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/thoi-su/tai-xe-dung-bua-tan-cong-nguoi-dan-ep-nga-csgt-truy-duoi-3910793.html" title="Tài xế dùng búa tấn công người dân, ép ngã CSGT truy đuổi">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/569853872134500133305716317109-1320-4325-1555492760_140x84.jpg" alt="Tài xế dùng búa tấn công người dân, ép ngã CSGT truy đuổi">
</a>
</div>
<p class="description">
Gây tai nạn ở Đồng Nai, tài xế ôtô bán tải tiếp tục bỏ chạy về hướng Vũng Tàu, ép ngã môtô truy đuổi khiến hai cảnh sát bị thương. </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/bong-da/man-city-tottenham-thach-thuc-cuc-do-3910669.html" title="Man City - Tottenham: Thách thức cực độ">
Man City - Tottenham: Thách thức cực độ </a>
<a class="icon_commend" href="https://vnexpress.net/bong-da/man-city-tottenham-thach-thuc-cuc-do-3910669.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910669"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/bong-da/man-city-tottenham-thach-thuc-cuc-do-3910669.html" title="Man City - Tottenham: Thách thức cực độ">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-thethao.vnecdn.net/2019/04/17/man2-1555489524-8282-1555489534_140x84.jpg" alt="Man City - Tottenham: Thách thức cực độ">
</a>
</div>
<p class="description">
Trận lượt về tứ kết Champions League hôm nay trên sân Etihad có thể ảnh hưởng đến cả mùa giải của cả hai CLB hàng đầu Ngoại hạng Anh. </p>
<p class="related_news">
<a title="Guardiola: 'Đây là tuần quan trọng nhất với Man City'" href="https://vnexpress.net/bong-da/guardiola-day-la-tuan-quan-trong-nhat-voi-man-city-3910625.html">Guardiola: 'Đây là tuần quan trọng nhất với Man City'</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/thoi-su/hang-khong-tau-xe-dong-loat-tang-chuyen-dip-30-4-3910788.html" title="Hàng không, tàu xe đồng loạt tăng chuyến dịp 30/4">
Hàng không, tàu xe đồng loạt tăng chuyến dịp 30/4 </a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/hang-khong-tau-xe-dong-loat-tang-chuyen-dip-30-4-3910788.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910788"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/thoi-su/hang-khong-tau-xe-dong-loat-tang-chuyen-dip-30-4-3910788.html" title="Hàng không, tàu xe đồng loạt tăng chuyến dịp 30/4">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/sanbay116091489595463931115523-8526-5310-1555492382_140x84.jpg" alt="Hàng không, tàu xe đồng loạt tăng chuyến dịp 30/4">
</a>
</div>
<p class="description">
Nhiều chuyến bay, tàu đến các điểm du lịch đã hết chỗ, giá vé tăng cao trong những ngày trước dịp nghỉ lễ 30/4. </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/the-gioi/nha-tho-duc-ba-paris-bi-thiet-hai-gi-trong-vu-chay-3910384.html" title="Nhà thờ Đức Bà Paris bị thiệt hại gì trong vụ cháy?">
Nhà thờ Đức Bà Paris bị thiệt hại gì trong vụ cháy? </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/nha-tho-duc-ba-paris-bi-thiet-hai-gi-trong-vu-chay-3910384.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910384"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/the-gioi/nha-tho-duc-ba-paris-bi-thiet-hai-gi-trong-vu-chay-3910384.html" title="Nhà thờ Đức Bà Paris bị thiệt hại gì trong vụ cháy?">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/5562725-1555462898-7184-1555462972_140x84.png" alt="Nhà thờ Đức Bà Paris bị thiệt hại gì trong vụ cháy?">
</a>
</div>
<p class="description">
Ngoài tháp nhọn và phần mái, Nhà thờ Đức Bà còn hứng chịu nhiều thiệt hại liên quan đến các bảo vật. </p>
<p class="related_news">
<a title="Quá trình phục dựng Nhà thờ Đức Bà Paris có thể mất hàng thập kỷ" href="https://vnexpress.net/the-gioi/qua-trinh-phuc-dung-nha-tho-duc-ba-paris-co-the-mat-hang-thap-ky-3910371.html">Quá trình phục dựng Nhà thờ Đức Bà Paris có thể mất hàng thập kỷ</a> / <a title="Cứu hỏa mất hơn 12 tiếng để dập tắt đám cháy tại Nhà thờ Đức Bà Paris" href="https://vnexpress.net/the-gioi/cuu-hoa-mat-hon-12-tieng-de-dap-tat-dam-chay-tai-nha-tho-duc-ba-paris-3910374.html">Cứu hỏa mất hơn 12 tiếng để dập tắt đám cháy tại Nhà thờ Đức Bà Paris</a> </p>
</article>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/giai-tri/quang-anh-sau-6-nam-doat-quan-quan-voice-kids-3909241.html" title="Quang Anh sau 6 năm đoạt quán quân Voice Kids">
Quang Anh sau 6 năm đoạt quán quân Voice Kids </a>
&nbsp;<i class="ic ic-video"></i>&nbsp;<i class="ic ic-photo"></i>
<a class="icon_commend" href="https://vnexpress.net/giai-tri/quang-anh-sau-6-nam-doat-quan-quan-voice-kids-3909241.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3909241"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/giai-tri/quang-anh-sau-6-nam-doat-quan-quan-voice-kids-3909241.html" title="Quang Anh sau 6 năm đoạt quán quân Voice Kids">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-giaitri.vnecdn.net/2019/04/15/quang-anh-lon-phong-phao-sau-6-nam-dang-quang-voice-kids-1555336081_140x84.jpg" alt="Quang Anh sau 6 năm đoạt quán quân Voice Kids">
</a>
<span class="icon_thumb_videophoto" href="https://vnexpress.net/giai-tri/quang-anh-sau-6-nam-doat-quan-quan-voice-kids-3909241.html"><i class="ic ic-photo"></i></span> </div>
<p class="description">
Ở tuổi 18, quán quân "Giọng hát Việt nhí" có phong cách nam tính, chịu nhiều nghi vấn phẫu thuật thẩm mỹ. </p>
<p class="related_news">
<a title="‘Psy nhí’ sẽ nhảy cùng Quang Anh" href="https://vnexpress.net/giai-tri/psy-nhi-se-nhay-cung-quang-anh-2903046.html">‘Psy nhí’ sẽ nhảy cùng Quang Anh</a> </p>
</article>
<section class="box_category left clearfix">
<hgroup class="title_box_category">
<h2><a title="Video" href="//video.vnexpress.net" class="first">Video</a></h2>
</hgroup>
<div class="wrap clearfix">
<figure class="wrap_video" data-share-url="https://video.vnexpress.net/tin-tuc/thoi-su/vu-chay-nha-tho-duc-ba-paris-xay-ra-nhu-the-nao-3910910.html" data-article-id="3910910" data-component-runtime="js" data-component-function="resizeVideoHome" data-component-input='{"url":"\/\/video.vnexpress.net\/parser.html?id=3910910&t=1&ft=video&si=1000000&ap=0&ishome=1&share_url=https:\/\/video.vnexpress.net\/tin-tuc\/thoi-su\/vu-chay-nha-tho-duc-ba-paris-xay-ra-nhu-the-nao-3910910.html"}'>
<!--start video embed-->
<div onclick="Video.playVideo(249948)" id="video_parent_249948" class="box_embed_video_parent embed_video_new" data-vcate="1003834" data-vscate="1003004" data-vscaten="Thời sự" data-vid="249948" data-ratio="1" data-articleoriginal="3910910" data-ads="0" data-license="0" data-duration="87" data-brandsafe="0" data-type="0" data-play="0" data-frame="">
<div data-vid="249948" class="box_img_video embed-container">
<img src="https://i-vnexpress.vnecdn.net/2019/04/17/42061791080i50ESSENCEmp4000015-1485-3688-1555508952_380x228.png" alt="Vụ cháy nhà thờ Đức Bà Paris xảy ra như thế nào?">
<div class="icon_blockvideo">
<div class="img_icon">&nbsp;</div>
<div class="image_icon_center">&nbsp;</div>
</div></div>
<div id="embed_video_249948" class="box_embed_video" style="display:none;">
<div class="bg_overlay_small_unpin"></div>
<div class="bg_overlay_small"></div>
<div class="embed-container">
<div id="video-249948">
<div id="parser_player_249948" class="media_content" style="display:none;">
<div id="videoContainter_249948" class="videoContainter" style="width: 100%; height: 100%;">
<video id="media-video-249948" preload="auto" playsinline webkit-playsinline src="https://d1.vnecdn.net/vnexpress/video/video/web/mp4/,240p,360p,480p,,/2019/04/17/vu-chay-nha-tho-duc-ba-paris-xay-ra-nhu-the-nao-1555508750/vne/master.m3u8" type="application/x-mpegURL" controls style="width: 100%; height: 100%;" data-mode="240|360|480|720" max-mode="720" data-subtitle="0" active-mode="720"></video>
</div>
</div>
<!--[if IE]>
                                    <div id="flash_player_249948" class="flash_content" style="display:none;">
                                        <object width="100%" height="100%" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="videoplayer_249948" codebase="https://fpdownload2.macromedia.com/get/shockwave/cabs/flash/swflash.cab#version=9,0,0,0">
                                            <param name="movie" value="https://s.vnecdn.net/video/flash/vneplayer.swf">
                                            <param name="allowScriptAccess" value="always" />
                                            <param name="quality" value="high">
                                            <param name="bgcolor" value="#000000">
                                            <param name="wmode" value="transparent">
                                            <param name="flashvars" value="xmlPath=&mAuto=true&asseturl=https://s.vnecdn.net/video/flash/assetv3.swf&dynamicview=false&sharemode=false&autoHide=false&tracktype=video&typeview=1&playerid=videoplayer&trackurl=https://d1.vnecdn.net/vnexpress/video/video/web/mp4/,240p,360p,480p,,/2019/04/17/vu-chay-nha-tho-duc-ba-paris-xay-ra-nhu-the-nao-1555508750/vne/master.m3u8&thumburl=&tracklink=&adszoneid=&adsTag=&activemode=720&tracktitle=Vụ cháy nhà thờ Đức Bà Paris xảy ra như thế nào?">
                                            <param name="allowfullscreen" value="true">
                                            <embed bgcolor="#000000" width="100%" height="100%" name="videoplayer_249948" flashvars="xmlPath=&mAuto=true&asseturl=https://s.vnecdn.net/video/flash/assetv3.swf&dynamicview=false&sharemode=false&autoHide=false&tracktype=video&typeview=1&playerid=videoplayer&trackurl=https://d1.vnecdn.net/vnexpress/video/video/web/mp4/,240p,360p,480p,,/2019/04/17/vu-chay-nha-tho-duc-ba-paris-xay-ra-nhu-the-nao-1555508750/vne/master.m3u8&thumburl=&tracklink=&adszoneid=&adsTag=&activemode=720&tracktitle=Vụ cháy nhà thờ Đức Bà Paris xảy ra như thế nào?" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" wmode="transparent" pluginspage="https://get.adobe.com/flashplayer/" src="https://s.vnecdn.net/video/flash/vneplayer.swf">
                                        </object>
                                    </div>
                                    <![endif]-->
</div>
<div class="parser_title" style="display:none;">Vụ cháy nhà thờ Đức Bà Paris xảy ra như thế nào?</div>
</div>
</div>
</div>
<!--end video embed-->
<div class="width_common title_lead_video radio_search_404">
<div class="title_news">
<h4><a class="txt_link" href="https://video.vnexpress.net/tin-tuc/thoi-su/vu-chay-nha-tho-duc-ba-paris-xay-ra-nhu-the-nao-3910910.html">
Vụ cháy nhà thờ Đức Bà Paris xảy ra như thế nào? </a></h4>
</div>
<p class="news_lead">Đám cháy kéo dài liên tục gần 8 tiếng, thiêu rụi phần tháp, mái vòm nhà thờ Đức Bà Paris.</p>
</div>
</figure>
</div>
<div class="slide_video clearfix">
<div class="owl-carousel">
<div class="list_video">
<div class="thumb_art">
<a title="Quân khu 9 bắn đạn thật nghiệm thu tổ hợp vũ khí" href="https://video.vnexpress.net/tin-tuc/thoi-su/quan-khu-9-ban-dan-that-nghiem-thu-to-hop-vu-khi-3910683.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/Sequence0800013109Still001-155-4017-7204-1555486675_120x72.jpg" alt="Quân khu 9 bắn đạn thật nghiệm thu tổ hợp vũ khí">
</a>
</div>
<h4 class="title_news">
<a title="Quân khu 9 bắn đạn thật nghiệm thu tổ hợp vũ khí" href="https://video.vnexpress.net/tin-tuc/thoi-su/quan-khu-9-ban-dan-that-nghiem-thu-to-hop-vu-khi-3910683.html">
Quân khu 9 bắn đạn thật nghiệm thu <a href="https://video.vnexpress.net/tin-tuc/thoi-su/quan-khu-9-ban-dan-that-nghiem-thu-to-hop-vu-khi-3910683.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Vườn lan rừng 35.000 giỏ ở phố núi Pleiku" href="https://video.vnexpress.net/tin-tuc/xa-hoi/vuon-lan-rung-35-000-gio-o-pho-nui-pleiku-3910144.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/16/TEXT108000000517Still005-15554-6115-4953-1555401785_120x72.jpg" alt="Vườn lan rừng 35.000 giỏ ở phố núi Pleiku">
</a>
</div>
<h4 class="title_news">
<a title="Vườn lan rừng 35.000 giỏ ở phố núi Pleiku" href="https://video.vnexpress.net/tin-tuc/xa-hoi/vuon-lan-rung-35-000-gio-o-pho-nui-pleiku-3910144.html">
Vườn lan rừng 35.000 giỏ ở phố núi <a href="https://video.vnexpress.net/tin-tuc/xa-hoi/vuon-lan-rung-35-000-gio-o-pho-nui-pleiku-3910144.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Những phần bị hư hỏng của nhà thờ Đức Bà Paris sau hỏa hoạn" href="https://video.vnexpress.net/tin-tuc/quoc-te/nhung-phan-bi-hu-hong-cua-nha-tho-duc-ba-paris-sau-hoa-hoan-3910471.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/Sequence0100003110Still001-155-4343-3971-1555467725_120x72.jpg" alt="Những phần bị hư hỏng của nhà thờ Đức Bà Paris sau hỏa hoạn">
</a>
</div>
<h4 class="title_news">
<a title="Những phần bị hư hỏng của nhà thờ Đức Bà Paris sau hỏa hoạn" href="https://video.vnexpress.net/tin-tuc/quoc-te/nhung-phan-bi-hu-hong-cua-nha-tho-duc-ba-paris-sau-hoa-hoan-3910471.html">
Những phần bị hư hỏng của nhà thờ <a href="https://video.vnexpress.net/tin-tuc/quoc-te/nhung-phan-bi-hu-hong-cua-nha-tho-duc-ba-paris-sau-hoa-hoan-3910471.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Cây sao 700 tuổi trong ngôi chùa Khmer ở miền Tây" href="https://video.vnexpress.net/tin-tuc/xa-hoi/cay-sao-700-tuoi-trong-ngoi-chua-khmer-o-mien-tay-3910264.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/16/TEXT108000000715Still005-15554-1946-2677-1555409078_120x72.jpg" alt="Cây sao 700 tuổi trong ngôi chùa Khmer ở miền Tây">
</a>
</div>
<h4 class="title_news">
<a title="Cây sao 700 tuổi trong ngôi chùa Khmer ở miền Tây" href="https://video.vnexpress.net/tin-tuc/xa-hoi/cay-sao-700-tuoi-trong-ngoi-chua-khmer-o-mien-tay-3910264.html">
Cây sao 700 tuổi trong ngôi chùa Khmer <a href="https://video.vnexpress.net/tin-tuc/xa-hoi/cay-sao-700-tuoi-trong-ngoi-chua-khmer-o-mien-tay-3910264.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Hàng loạt ôtô chạy vào làn xe máy ở đường dẫn cao tốc Long Thành" href="https://video.vnexpress.net/tin-tuc/thoi-su/hang-loat-oto-chay-vao-lan-xe-may-o-duong-dan-cao-toc-long-thanh-3910267.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/16/TRIETPHATDUONGDAYVANCHUYENMATU-2015-9738-1555409316_120x72.jpg" alt="Hàng loạt ôtô chạy vào làn xe máy ở đường dẫn cao tốc Long Thành">
</a>
</div>
<h4 class="title_news">
<a title="Hàng loạt ôtô chạy vào làn xe máy ở đường dẫn cao tốc Long Thành" href="https://video.vnexpress.net/tin-tuc/thoi-su/hang-loat-oto-chay-vao-lan-xe-may-o-duong-dan-cao-toc-long-thanh-3910267.html">
Hàng loạt ôtô chạy vào làn xe máy <a href="https://video.vnexpress.net/tin-tuc/thoi-su/hang-loat-oto-chay-vao-lan-xe-may-o-duong-dan-cao-toc-long-thanh-3910267.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Hoa bò cạp vàng nở rộ trên phố Sài Gòn" href="https://video.vnexpress.net/tin-tuc/nhip-song/hoa-bo-cap-vang-no-ro-tren-pho-sai-gon-3910061.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/570062853908792114933848726075-6093-7479-1555465051_120x72.png" alt="Hoa bò cạp vàng nở rộ trên phố Sài Gòn">
</a>
</div>
<h4 class="title_news">
<a title="Hoa bò cạp vàng nở rộ trên phố Sài Gòn" href="https://video.vnexpress.net/tin-tuc/nhip-song/hoa-bo-cap-vang-no-ro-tren-pho-sai-gon-3910061.html">
Hoa bò cạp vàng nở rộ trên phố <a href="https://video.vnexpress.net/tin-tuc/nhip-song/hoa-bo-cap-vang-no-ro-tren-pho-sai-gon-3910061.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Hung thủ sát hại nữ MC đám cưới lĩnh án tử hình" href="https://video.vnexpress.net/tin-tuc/thoi-su/hung-thu-sat-hai-nu-mc-dam-cuoi-linh-an-tu-hinh-3910347.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/16/TEXT108000003420Still068-15554-4789-9711-1555430413_120x72.jpg" alt="Hung thủ sát hại nữ MC đám cưới lĩnh án tử hình">
</a>
</div>
<h4 class="title_news">
<a title="Hung thủ sát hại nữ MC đám cưới lĩnh án tử hình" href="https://video.vnexpress.net/tin-tuc/thoi-su/hung-thu-sat-hai-nu-mc-dam-cuoi-linh-an-tu-hinh-3910347.html">
Hung thủ sát hại nữ MC đám cưới <a href="https://video.vnexpress.net/tin-tuc/thoi-su/hung-thu-sat-hai-nu-mc-dam-cuoi-linh-an-tu-hinh-3910347.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="An Giang thu giữ thêm 1 kg ketamine và 1.000 viên ma tuý tổng hợp" href="https://video.vnexpress.net/tin-tuc/thoi-su/an-giang-thu-giu-them-1-kg-ketamine-va-1-000-vien-ma-tuy-tong-hop-3910550.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/TEXT108000001210Still006-15554-6503-2424-1555471687_120x72.jpg" alt="An Giang thu giữ thêm 1 kg ketamine và 1.000 viên ma tuý tổng hợp">
</a>
</div>
<h4 class="title_news">
<a title="An Giang thu giữ thêm 1 kg ketamine và 1.000 viên ma tuý tổng hợp" href="https://video.vnexpress.net/tin-tuc/thoi-su/an-giang-thu-giu-them-1-kg-ketamine-va-1-000-vien-ma-tuy-tong-hop-3910550.html">
An Giang thu giữ thêm 1 kg ketamine <a href="https://video.vnexpress.net/tin-tuc/thoi-su/an-giang-thu-giu-them-1-kg-ketamine-va-1-000-vien-ma-tuy-tong-hop-3910550.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Đà Nẵng lắp camera trong trường học ngăn bạo lực và xâm hại trẻ em" href="https://video.vnexpress.net/tin-tuc/nhip-song/da-nang-lap-camera-trong-truong-hoc-ngan-bao-luc-va-xam-hai-tre-em-3909701.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/15/TEXT108000000418Still013-15553-4444-6417-1555326547_120x72.jpg" alt="Đà Nẵng lắp camera trong trường học ngăn bạo lực và xâm hại trẻ em">
</a>
</div>
<h4 class="title_news">
<a title="Đà Nẵng lắp camera trong trường học ngăn bạo lực và xâm hại trẻ em" href="https://video.vnexpress.net/tin-tuc/nhip-song/da-nang-lap-camera-trong-truong-hoc-ngan-bao-luc-va-xam-hai-tre-em-3909701.html">
Đà Nẵng lắp camera trong trường học ngăn <a href="https://video.vnexpress.net/tin-tuc/nhip-song/da-nang-lap-camera-trong-truong-hoc-ngan-bao-luc-va-xam-hai-tre-em-3909701.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Xe tải lao thẳng vào hàng xe dừng đèn đỏ ở Quảng Bình" href="https://video.vnexpress.net/tin-tuc/thoi-su/xe-tai-lao-thang-vao-hang-xe-dung-den-do-o-quang-binh-3910350.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/16/TEXT108000002112Still069-15554-7336-7158-1555431065_120x72.jpg" alt="Xe tải lao thẳng vào hàng xe dừng đèn đỏ ở Quảng Bình">
</a>
</div>
<h4 class="title_news">
<a title="Xe tải lao thẳng vào hàng xe dừng đèn đỏ ở Quảng Bình" href="https://video.vnexpress.net/tin-tuc/thoi-su/xe-tai-lao-thang-vao-hang-xe-dung-den-do-o-quang-binh-3910350.html">
Xe tải lao thẳng vào hàng xe dừng <a href="https://video.vnexpress.net/tin-tuc/thoi-su/xe-tai-lao-thang-vao-hang-xe-dung-den-do-o-quang-binh-3910350.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Nhật Bản di dời nhiên liệu hạt nhân tại Fukushima" href="https://video.vnexpress.net/tin-tuc/quoc-te/nhat-ban-di-doi-nhien-lieu-hat-nhan-tai-fukushima-3909623.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/15/Sequence0800042313Still006-155-2221-8547-1555307662_120x72.jpg" alt="Nhật Bản di dời nhiên liệu hạt nhân tại Fukushima">
</a>
</div>
<h4 class="title_news">
<a title="Nhật Bản di dời nhiên liệu hạt nhân tại Fukushima" href="https://video.vnexpress.net/tin-tuc/quoc-te/nhat-ban-di-doi-nhien-lieu-hat-nhan-tai-fukushima-3909623.html">
Nhật Bản di dời nhiên liệu hạt nhân <a href="https://video.vnexpress.net/tin-tuc/quoc-te/nhat-ban-di-doi-nhien-lieu-hat-nhan-tai-fukushima-3909623.html">...</a> </a>
</h4>
</div>
<div class="list_video">
<div class="thumb_art">
<a title="Quả tim in 3D có mô và mạch máu đầu tiên trên thế giới" href="https://video.vnexpress.net/tin-tuc/cuoc-song-4-0/qua-tim-in-3d-co-mo-va-mach-mau-dau-tien-tren-the-gioi-3909932.html" class="thumb thumb_5x3">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/16/Sequence021-1555383321-2381-1555383521_120x72.gif" alt="Quả tim in 3D có mô và mạch máu đầu tiên trên thế giới">
</a>
</div>
<h4 class="title_news">
<a title="Quả tim in 3D có mô và mạch máu đầu tiên trên thế giới" href="https://video.vnexpress.net/tin-tuc/cuoc-song-4-0/qua-tim-in-3d-co-mo-va-mach-mau-dau-tien-tren-the-gioi-3909932.html">
Quả tim in 3D có mô và mạch <a href="https://video.vnexpress.net/tin-tuc/cuoc-song-4-0/qua-tim-in-3d-co-mo-va-mach-mau-dau-tien-tren-the-gioi-3909932.html">...</a> </a>
</h4>
</div>
</div>
<a href="javascript:;" class="btn_prev btn_video_prev"><i class="ic ic-caret-left"></i></a>
<a href="javascript:;" class="btn_next btn_video_next"><i class="ic ic-caret-right"></i></a>
</div>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Thời sự" href="https://vnexpress.net/thoi-su" class="first">Thời sự</a></h2>
<h3><a title="Nông nghiệp sạch" target="" href="/thoi-su/nong-nghiep-sach">Nông nghiệp sạch</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/thoi-su/hai-tinh-cong-bo-het-dich-ta-lon-chau-phi-3910903.html" title="Hai tỉnh công bố hết dịch tả lợn châu Phi">
Hai tỉnh công bố hết dịch tả lợn châu Phi </a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/hai-tinh-cong-bo-het-dich-ta-lon-chau-phi-3910903.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910903"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/thoi-su/hai-tinh-cong-bo-het-dich-ta-lon-chau-phi-3910903.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/thitlon-1555507321-4363-1555507667_140x84.jpg" alt="Hai tỉnh công bố hết dịch tả lợn châu Phi">
</a>
</div>
<p class="description">Theo Cục Thú y, nhiều ổ dịch đã qua 30 ngày không phát sinh lợn bệnh, trong đó có Hoà Bình, Bắc Kạn công bố hết dịch.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Hai học sinh Đồng Nai trả lại ví tiền nhặt được" href="https://vnexpress.net/thoi-su/hai-hoc-sinh-dong-nai-tra-lai-vi-tien-nhat-duoc-3910827.html">
Hai học sinh Đồng Nai trả lại ví tiền nhặt được	</a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/hai-hoc-sinh-dong-nai-tra-lai-vi-tien-nhat-duoc-3910827.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910827"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Hải quân Mỹ muốn đưa tàu đến thăm Khánh Hòa" href="https://vnexpress.net/thoi-su/hai-quan-my-muon-dua-tau-den-tham-khanh-hoa-3910766.html">
Hải quân Mỹ muốn đưa tàu đến thăm Khánh Hòa	</a>
<a class="icon_commend" href="https://vnexpress.net/thoi-su/hai-quan-my-muon-dua-tau-den-tham-khanh-hoa-3910766.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910766"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Thế giới" href="https://vnexpress.net/the-gioi" class="first">Thế giới</a></h2>
<h3><a title="Tư liệu" target="" href="/the-gioi/tu-lieu">Tư liệu</a></h3>
<h3><a title="Phân tích" target="" href="/the-gioi/phan-tich">Phân tích</a></h3>
<h3><a title="Cuộc sống đó đây" target="" href="/the-gioi/cuoc-song-do-day">Cuộc sống đó đây</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/the-gioi/my-trieu-co-the-sap-noi-lai-dam-phan-hat-nhan-3910895.html" title="Mỹ - Triều có thể sắp nối lại đàm phán hạt nhân">
Mỹ - Triều có thể sắp nối lại đàm phán hạt nhân </a>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/my-trieu-co-the-sap-noi-lai-dam-phan-hat-nhan-3910895.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910895"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/the-gioi/my-trieu-co-the-sap-noi-lai-dam-phan-hat-nhan-3910895.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/0001DY9VD45571551276938-155550-3433-7002-1555506309_140x84.jpg" alt="Mỹ - Triều có thể sắp nối lại đàm phán hạt nhân">
</a>
</div>
<p class="description">Các cuộc đàm phán hạt nhân bị gián đoạn giữa Mỹ và Triều Tiên có khả năng được tiếp tục thực hiện vào tháng 5 hoặc tháng 6 tới đây.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Ông chủ WikiLeaks bị lộ video trượt ván trong sứ quán Ecuador" href="https://vnexpress.net/the-gioi/ong-chu-wikileaks-bi-lo-video-truot-van-trong-su-quan-ecuador-3910857.html">
Ông chủ WikiLeaks bị lộ video trượt ván trong sứ quán Ecuador	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/ong-chu-wikileaks-bi-lo-video-truot-van-trong-su-quan-ecuador-3910857.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910857"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Người giàu nhất Đài Loan ra tranh cử, thách thức bà Thái Anh Văn" href="https://vnexpress.net/the-gioi/nguoi-giau-nhat-dai-loan-ra-tranh-cu-thach-thuc-ba-thai-anh-van-3910812.html">
Người giàu nhất Đài Loan ra tranh cử, thách thức bà Thái Anh Văn	</a>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/nguoi-giau-nhat-dai-loan-ra-tranh-cu-thach-thuc-ba-thai-anh-van-3910812.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910812"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Pháp luật" href="https://vnexpress.net/phap-luat" class="first">Pháp luật</a></h2>
<h3><a title="Hồ sơ phá án" target="" href="/phap-luat/ho-so-pha-an">Hồ sơ phá án</a></h3>
<h3><a title="Tư vấn" target="" href="/phap-luat/tu-van">Tư vấn</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/phap-luat/ga-dan-ong-hai-doi-con-gai-cua-nguoi-tinh-3910873.html" title="Gã đàn ông hại đời con gái của người tình">
Gã đàn ông hại đời con gái của người tình </a>
<a class="icon_commend" href="https://vnexpress.net/phap-luat/ga-dan-ong-hai-doi-con-gai-cua-nguoi-tinh-3910873.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910873"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/phap-luat/ga-dan-ong-hai-doi-con-gai-cua-nguoi-tinh-3910873.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/congt-1555499687-8916-1555499955_140x84.jpg" alt="Gã đàn ông hại đời con gái của người tình">
</a>
</div>
<p class="description">Trong lúc bạn gái đi làm chưa về, Ứng lừa bé trai đi mua kẹo để gã ở nhà với thiếu nữ 13 tuổi, rồi làm bậy.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Nữ giám đốc ở Cà Mau lĩnh 3 năm tù vì vu khống cán bộ" href="https://vnexpress.net/phap-luat/nu-giam-doc-o-ca-mau-linh-3-nam-tu-vi-vu-khong-can-bo-3910859.html">
Nữ giám đốc ở Cà Mau lĩnh 3 năm tù vì vu khống cán bộ	</a>
<a class="icon_commend" href="https://vnexpress.net/phap-luat/nu-giam-doc-o-ca-mau-linh-3-nam-tu-vi-vu-khong-can-bo-3910859.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910859"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Bộ Công an phát hiện vụ buôn lậu xăng dầu trên biển" href="https://vnexpress.net/phap-luat/bo-cong-an-phat-hien-vu-buon-lau-xang-dau-tren-bien-3910818.html">
Bộ Công an phát hiện vụ buôn lậu xăng dầu trên biển	</a>
<a class="icon_commend" href="https://vnexpress.net/phap-luat/bo-cong-an-phat-hien-vu-buon-lau-xang-dau-tren-bien-3910818.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910818"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Ý kiến" href="https://vnexpress.net/y-kien" class="first">Ý kiến</a></h2>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/y-kien/nguoi-viet-ngai-noi-ve-tinh-duc-nhung-un-un-xin-clip-nong-tren-mang-3902188.html" title="'Người Việt ngại nói về tình dục nhưng ùn ùn xin clip nóng trên mạng'">
'Người Việt ngại nói về tình dục nhưng ùn ùn xin clip nóng trên mạng' </a>
<a class="icon_commend" href="https://vnexpress.net/y-kien/nguoi-viet-ngai-noi-ve-tinh-duc-nhung-un-un-xin-clip-nong-tren-mang-3902188.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3902188"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/y-kien/nguoi-viet-ngai-noi-ve-tinh-duc-nhung-un-un-xin-clip-nong-tren-mang-3902188.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/kiss-1555509232-1555509327-8732-1555509342_140x84.png" alt="'Người Việt ngại nói về tình dục nhưng ùn ùn xin clip nóng trên mạng'">
</a>
</div>
<p class="description">Hãy nhìn thẳng vào vấn đề và cởi mở hơn về tình dục với trẻ vị thành viên.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="'Phụ nữ phải yếu đuối để đàn ông có cơ hội nuông chiều'" href="https://vnexpress.net/y-kien/phu-nu-phai-yeu-duoi-de-dan-ong-co-co-hoi-nuong-chieu-3910758.html">
'Phụ nữ phải yếu đuối để đàn ông có cơ hội nuông chiều'	</a>
<a class="icon_commend" href="https://vnexpress.net/y-kien/phu-nu-phai-yeu-duoi-de-dan-ong-co-co-hoi-nuong-chieu-3910758.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910758"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Nhân viên mới lấy 'tư cách' nào để đòi tăng lương?" href="https://vnexpress.net/y-kien/nhan-vien-moi-lay-tu-cach-nao-de-doi-tang-luong-3910610.html">
Nhân viên mới lấy 'tư cách' nào để đòi tăng lương?	</a>
<a class="icon_commend" href="https://vnexpress.net/y-kien/nhan-vien-moi-lay-tu-cach-nao-de-doi-tang-luong-3910610.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910610"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category box_anh clearfix" data-component-runtime="js" data-component-function="boxInteractivePhoto" data-component-input="{}">
<hgroup class="title_box_category">
<h2><a class="first" href="https://vnexpress.net/anh" title="">Ảnh</a></h2>
</hgroup>
<div class="wrap slide_box_anh clearfix">
<div class="owl-carousel">
<div class="list_anh">
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/du-lich/thien-than-victoria-s-secret-cuoi-moto-dia-hinh-kham-pha-viet-nam-3908883.html"><img alt="Thiên thần Victoria's Secret cưỡi môtô địa hình khám phá Việt Nam" src="https://i-dulich.vnecdn.net/2019/04/16/thien-than-victorias-secret-cuoi-moto-dia-hinh-kham-pha-viet-nam-1555398154_380x228.jpg" class="vne_lazy_image" data-original="https://i-dulich.vnecdn.net/2019/04/16/thien-than-victorias-secret-cuoi-moto-dia-hinh-kham-pha-viet-nam-1555398154_380x228.jpg">
<span class="icon_thumb_videophoto" href="https://vnexpress.net/du-lich/thien-than-victoria-s-secret-cuoi-moto-dia-hinh-kham-pha-viet-nam-3908883.html"><i class="ic ic-photo"></i></span>	</a>
</div>
<h4 class="title_news"><a href="https://vnexpress.net/du-lich/thien-than-victoria-s-secret-cuoi-moto-dia-hinh-kham-pha-viet-nam-3908883.html" title="Thiên thần Victoria's Secret cưỡi môtô địa hình khám phá Việt Nam">Thiên thần Victoria's Secret cưỡi môtô địa hình khám phá Việt Nam</a>
<a class="icon_commend" href="https://vnexpress.net/du-lich/thien-than-victoria-s-secret-cuoi-moto-dia-hinh-kham-pha-viet-nam-3908883.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3908883"></span>
</a>
</h4>
</div>
<div class="list_anh">
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/oto-xe-may/hongqi-l5-2019-xe-trung-quoc-mo-canh-tranh-rolls-royce-3909978.html"><img alt="Hongqi L5 2019 - xe Trung Quốc mơ cạnh tranh Rolls-Royce" src="https://i-vnexpress.vnecdn.net/2019/04/16/hongqi-l5-2019-xe-trung-quoc-mo-canh-tranh-rolls-royce-1555387535_380x228.jpg" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/16/hongqi-l5-2019-xe-trung-quoc-mo-canh-tranh-rolls-royce-1555387535_380x228.jpg">
<span class="icon_thumb_videophoto" href="https://vnexpress.net/oto-xe-may/hongqi-l5-2019-xe-trung-quoc-mo-canh-tranh-rolls-royce-3909978.html"><i class="ic ic-photo"></i></span>	</a>
</div>
<h4 class="title_news"><a href="https://vnexpress.net/oto-xe-may/hongqi-l5-2019-xe-trung-quoc-mo-canh-tranh-rolls-royce-3909978.html" title="Hongqi L5 2019 - xe Trung Quốc mơ cạnh tranh Rolls-Royce">Hongqi L5 2019 - xe Trung Quốc mơ cạnh tranh Rolls-Royce</a>
<a class="icon_commend" href="https://vnexpress.net/oto-xe-may/hongqi-l5-2019-xe-trung-quoc-mo-canh-tranh-rolls-royce-3909978.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3909978"></span>
</a>
</h4>
</div>
<div class="list_anh">
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/giai-tri/nhan-sac-mot-thoi-cua-viet-trinh-y-phung-ly-thu-thao-3909679.html"><img alt="Nhan sắc một thời của Việt Trinh, Y Phụng, Lý Thu Thảo" src="https://i-giaitri.vnecdn.net/2019/04/15/nhan-sac-mot-thoi-cua-viet-trinh-y-phung-ly-thu-thao-1555324005_380x228.jpg" class="vne_lazy_image" data-original="https://i-giaitri.vnecdn.net/2019/04/15/nhan-sac-mot-thoi-cua-viet-trinh-y-phung-ly-thu-thao-1555324005_380x228.jpg">
<span class="icon_thumb_videophoto" href="https://vnexpress.net/giai-tri/nhan-sac-mot-thoi-cua-viet-trinh-y-phung-ly-thu-thao-3909679.html"><i class="ic ic-photo"></i></span>	</a>
</div>
<h4 class="title_news"><a href="https://vnexpress.net/giai-tri/nhan-sac-mot-thoi-cua-viet-trinh-y-phung-ly-thu-thao-3909679.html" title="Nhan sắc một thời của Việt Trinh, Y Phụng, Lý Thu Thảo">Nhan sắc một thời của Việt Trinh, Y Phụng, Lý Thu Thảo</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/giai-tri/nhan-sac-mot-thoi-cua-viet-trinh-y-phung-ly-thu-thao-3909679.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3909679"></span>
</a>
</h4>
</div>
</div><a class="btn_prev btn_anh_prev" href="javascript:;"><i class="ic ic-caret-left"></i></a> <a class="btn_next btn_anh_next" href="javascript:;"><i class="ic ic-caret-right"></i></a>
</div>
</section><section class="box_category box_infographics clearfix">
<hgroup class="title_box_category">
<h2><a title="Infographics" href="/infographics" class="first">Infographics</a></h2>
</hgroup>
<article class="list_news">
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/infographics/kien-truc-do-so-cua-nha-tho-duc-ba-paris-3910745.html"><img src="https://i-vnexpress.vnecdn.net/2019/04/17/kien-truc-nha-tho-duc-ba-paris-1555489883_220x132.jpg" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/kien-truc-nha-tho-duc-ba-paris-1555489883_220x132.jpg" alt="Kiến trúc đồ sộ của Nhà thờ Đức Bà Paris">
<span class="icon_thumb_videophoto" href="https://vnexpress.net/infographics/kien-truc-do-so-cua-nha-tho-duc-ba-paris-3910745.html"><i class="ic ic-infographic"></i></span>	</a>
</div>
<h4 class="title_news">
<a href="https://vnexpress.net/infographics/kien-truc-do-so-cua-nha-tho-duc-ba-paris-3910745.html">Kiến trúc đồ sộ của Nhà thờ Đức Bà Paris</a>
<a class="icon_commend" href="https://vnexpress.net/infographics/kien-truc-do-so-cua-nha-tho-duc-ba-paris-3910745.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="4" data-objectid="3910745"></span>
</a>
</h4>
</article>
<article class="list_news">
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/infographics/hang-loat-con-loc-xoay-can-quet-mien-dong-nuoc-my-3910776.html"><img src="https://i-vnexpress.vnecdn.net/2019/04/17/hang-loat-con-loc-xoay-can-quet-mien-dong-nuoc-my-1555491622_220x132.jpg" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/hang-loat-con-loc-xoay-can-quet-mien-dong-nuoc-my-1555491622_220x132.jpg" alt="Hàng loạt cơn lốc xoáy càn quét miền đông nước Mỹ">
<span class="icon_thumb_videophoto" href="https://vnexpress.net/infographics/hang-loat-con-loc-xoay-can-quet-mien-dong-nuoc-my-3910776.html"><i class="ic ic-infographic"></i></span>	</a>
</div>
<h4 class="title_news">
<a href="https://vnexpress.net/infographics/hang-loat-con-loc-xoay-can-quet-mien-dong-nuoc-my-3910776.html">Hàng loạt cơn lốc xoáy càn quét miền đông nước Mỹ</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/infographics/hang-loat-con-loc-xoay-can-quet-mien-dong-nuoc-my-3910776.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="4" data-objectid="3910776"></span>
</a>
</h4>
</article>
</section>
<section class="box_category box_infographics clearfix">
<hgroup class="title_box_category">
<h2><a class="first" href="https://e.vnexpress.net/" title="" target="_blank">English Edition</a></h2>
</hgroup>
<article class="list_news">
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://e.vnexpress.net/news/news/central-vietnam-salt-field-yields-a-ton-of-crystal-meth-3910833.html" target="_blank"><img alt="Central Vietnam salt field yields a ton of crystal meth" src="https://i-english.vnecdn.net/2019/04/17/meth-1555500697-2867-1555506497_220x132.jpg" class="vne_lazy_image" data-original="https://i-english.vnecdn.net/2019/04/17/meth-1555500697-2867-1555506497_220x132.jpg"></a>
</div>
<h4 class="title_news"><a href="https://e.vnexpress.net/news/news/central-vietnam-salt-field-yields-a-ton-of-crystal-meth-3910833.html" target="_blank">Central Vietnam salt field yields a ton of crystal meth</a> </h4>
<a class="icon_commend" href="https://e.vnexpress.net/news/news/central-vietnam-salt-field-yields-a-ton-of-crystal-meth-3910833.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910833"></span>
</a>
</article>
<article class="list_news">
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://e.vnexpress.net/news/business/economy/vietnam-carries-potential-to-be-a-cybersecurity-powerhouse-minister-3910754.html" target="_blank"><img alt="Vietnam carries potential to be a cybersecurity powerhouse: minister" src="https://i-english.vnecdn.net/2019/04/17/vietnamfacebookreuters641x4273-6258-2619-1555490338_220x132.jpg" class="vne_lazy_image" data-original="https://i-english.vnecdn.net/2019/04/17/vietnamfacebookreuters641x4273-6258-2619-1555490338_220x132.jpg"></a>
</div>
<h4 class="title_news"><a href="https://e.vnexpress.net/news/business/economy/vietnam-carries-potential-to-be-a-cybersecurity-powerhouse-minister-3910754.html" target="_blank">Vietnam carries potential to be a cybersecurity powerhouse: minister</a> </h4>
<a class="icon_commend" href="https://e.vnexpress.net/news/business/economy/vietnam-carries-potential-to-be-a-cybersecurity-powerhouse-minister-3910754.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910754"></span>
</a>
</article>
</section>
</section>
<!--End sidebar_1-->
<section class="sidebar_home_2 sidebar_flexible">
<section class="box_category box-gocnhin clearfix">
<hgroup class="title_box_category">
<h2><a class="first" href="/goc-nhin" title="">Góc nhìn</a></h2>
</hgroup>
<article class="list_news">
<div class="thumb_art">
<a class="thumb thumb_1x1" href="https://vnexpress.net/goc-nhin/nhung-nan-nhan-vo-hinh-3910359.html"><img alt="Những nạn nhân vô hình" src="https://i-vnexpress.vnecdn.net/2018/02/20/baouyenpng-1519101399_100x100.png" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2018/02/20/baouyenpng-1519101399_100x100.png"></a>
</div>
<h4 class="title_news"><a href="https://vnexpress.net/goc-nhin/nhung-nan-nhan-vo-hinh-3910359.html">Những nạn nhân vô hình</a></h4>
<p class="description">“Năm con lợn, ba con bò”. Đó là giá trị bồi thường của một vụ ấu dâm ở một buôn làng Tây Nguyên.</p>
<span class="meta_author"><a href="https://vnexpress.net/tac-gia/bao-uyen-1074.html">Bảo Uyên</a>
<span class="icon_commend" data-href="https://vnexpress.net/goc-nhin/nhung-nan-nhan-vo-hinh-3910359.html#box_comment" style="white-space: nowrap; cursor: pointer; display: none;"><span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910359"><img class="icon_content icon_title_coment" alt="" src="https://s.vnecdn.net/vnexpress/restruct/i/v15/graphics/img_blank.gif">&nbsp;</span></span>	</span>
</article>
<ul class="list_title">
<li>
<h4><a href="https://vnexpress.net/goc-nhin/nhung-chu-ga-don-doc-3909786.html" title="Những chú gà đơn độc">Những chú gà đơn độc</a>
<a class="icon_commend" href="https://vnexpress.net/goc-nhin/nhung-chu-ga-don-doc-3909786.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3909786"></span>
</a>
</h4>
<span class="name-author">Nguyễn Lân Dũng</span>
</li>
<li>
<h4><a href="https://vnexpress.net/goc-nhin/livestream-trong-dam-tang-3909523.html" title="Livestream trong đám tang">Livestream trong đám tang</a>
<a class="icon_commend" href="https://vnexpress.net/goc-nhin/livestream-trong-dam-tang-3909523.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3909523"></span>
</a>
</h4>
<span class="name-author">Thành Nguyễn</span>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Thể thao" href="//vnexpress.net/the-thao" class="first">Thể thao</a></h2>
<h3><a title="Video" target="" href="https://video.vnexpress.net/the-thao">Video</a></h3>
<h3><a title="Bóng đá" target="" href="https://vnexpress.net/the-thao/bong-da">Bóng đá</a></h3>
<h3><a title="Tennis" target="" href="https://vnexpress.net/the-thao/tennis">Tennis</a></h3>
<h3><a title="VnExpress Marathon" target="" href="https://vm.vnexpress.net/?utm_source=tabthethao%20PC&utm_medium=HomeVNE&utm_campaign=VnExpressMarathon">VnExpress Marathon</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/bong-da/cong-phuong-da-nua-tran-incheon-bi-loai-o-cup-quoc-gia-3910899.html" title="Công Phượng đá nửa trận, Incheon bị loại ở Cup quốc gia">
Công Phượng đá nửa trận, Incheon bị loại ở Cup quốc gia </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/bong-da/cong-phuong-da-nua-tran-incheon-bi-loai-o-cup-quoc-gia-3910899.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910899"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/bong-da/cong-phuong-da-nua-tran-incheon-bi-loai-o-cup-quoc-gia-3910899.html">
<img src="https://i-thethao.vnecdn.net/2019/04/17/storagenewsportal2019416728190-7342-4174-1555504726_140x84.png" class="vne_lazy_image" data-original="https://i-thethao.vnecdn.net/2019/04/17/storagenewsportal2019416728190-7342-4174-1555504726_140x84.png" alt="Công Phượng đá nửa trận, Incheon bị loại ở Cup quốc gia">
</a>
</div>
<p class="description">Tiền đạo Việt Nam bị thay ra sau hiệp một ở trận thua đội bóng hạng tư Cheongju với tỷ số 0-1, tối 17/4.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Hà Nội thắng đậm trên sân CLB Myanmar tại AFC Cup" href="https://vnexpress.net/bong-da/ha-noi-thang-dam-tren-san-clb-myanmar-tai-afc-cup-3910877.html">
Hà Nội thắng đậm trên sân CLB Myanmar tại AFC Cup	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/bong-da/ha-noi-thang-dam-tren-san-clb-myanmar-tai-afc-cup-3910877.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910877"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Tin vắn Thể thao 17/4: Đội trưởng Man Utd bị lăng mạ trên mạng xã hội" href="https://vnexpress.net/the-thao/tin-van-the-thao-17-4-doi-truong-man-utd-bi-lang-ma-tren-mang-xa-hoi-3910865.html">
Tin vắn Thể thao 17/4: Đội trưởng Man Utd bị lăng mạ trên mạng xã hội	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/the-thao/tin-van-the-thao-17-4-doi-truong-man-utd-bi-lang-ma-tren-mang-xa-hoi-3910865.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="5" data-objectid="3910865"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Kinh doanh" href="//vnexpress.net/kinh-doanh" class="first">Kinh doanh</a></h2>
<h3><a title="Doanh nghiệp" target="" href="https://vnexpress.net/kinh-doanh/doanh-nghiep">Doanh nghiệp</a></h3>
<h3><a title="Bất động sản" target="" href="https://vnexpress.net/kinh-doanh/bat-dong-san">Bất động sản</a></h3>
<h3><a title="Startup" target="" href="https://startup.vnexpress.net">Startup</a></h3>
<h3><a title="ViEF" target="_blank" href="https://vief.vnexpress.net">ViEF</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/kinh-doanh/von-hoa-juventus-boc-hoi-450-trieu-usd-sau-khi-bi-loai-khoi-champions-league-3910855.html" title="Vốn hóa Juventus 'bốc hơi' 450 triệu USD sau khi bị loại khỏi Champions League">
Vốn hóa Juventus 'bốc hơi' 450 triệu USD sau khi bị loại khỏi Champions League </a>
<a class="icon_commend" href="https://vnexpress.net/kinh-doanh/von-hoa-juventus-boc-hoi-450-trieu-usd-sau-khi-bi-loai-khoi-champions-league-3910855.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910855"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/kinh-doanh/von-hoa-juventus-boc-hoi-450-trieu-usd-sau-khi-bi-loai-khoi-champions-league-3910855.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/17/juventus-1555497216-2552-1555497370_140x84.jpg" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/juventus-1555497216-2552-1555497370_140x84.jpg" alt="Vốn hóa Juventus 'bốc hơi' 450 triệu USD sau khi bị loại khỏi Champions League">
</a>
</div>
<p class="description">Cổ phiếu của Juventus đã lao dốc 24% sau trận thua Ajax, trong khi cổ phiếu của đội bóng Hà Lan tăng mạnh.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Được thăng hạng, thương hiệu 'Vietnam' vẫn chịu tiếng gia công" href="https://vnexpress.net/kinh-doanh/duoc-thang-hang-thuong-hieu-vietnam-van-chiu-tieng-gia-cong-3910717.html">
Được thăng hạng, thương hiệu 'Vietnam' vẫn chịu tiếng gia công	</a>
<a class="icon_commend" href="https://vnexpress.net/kinh-doanh/duoc-thang-hang-thuong-hieu-vietnam-van-chiu-tieng-gia-cong-3910717.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910717"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Lô xoài Việt đầu tiên sắp đi hàng không sang Mỹ" href="https://vnexpress.net/kinh-doanh/lo-xoai-viet-dau-tien-sap-di-hang-khong-sang-my-3910729.html">
Lô xoài Việt đầu tiên sắp đi hàng không sang Mỹ	</a>
<a class="icon_commend" href="https://vnexpress.net/kinh-doanh/lo-xoai-viet-dau-tien-sap-di-hang-khong-sang-my-3910729.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910729"></span>
</a>
</h4>
</li>
</ul>
<div class="box_giavang" data-component-runtime="js" data-component-function="thirdparty" data-component-input='{"type":"goldForex"}'>
<div class="col_1 left">
<p class="title_box">
<span class="title_left">Giá vàng 9999</span>
<span class="title_right">tr.đ/lượng</span>
</p>
<div id="giavang_detail_left"></div>
<a class="left" href="http://doji.vn/" rel="nofollow" target="_blank">
<img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/doji.png" alt="Doji">
</a>
<a class="left" href="http://tpb.vn/" rel="nofollow" target="_blank">
<img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/tbp.png" alt="TienPhongBank">
</a>
</div>
<div class="col_2 right" id="tygia_bidv">
<p class="title_box">
<span class="title_left">Tỷ giá</span>
<span class="title_right">ĐVT:đồng</span>
</p>
<div class="wrap_ty_gia scrollbar-inner">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td>Loại</td>
<td>Mua</td>
<td>Bán</td>
</tr>
</tbody>
</table>
</div>
<a class="left" href="http://bidv.com.vn/" rel="nofollow" target="_blank">
<img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/bidv.png" alt="BIDV">
</a>
</div>
</div>
<div class="scroll_table">
<div class="box_giavang box_ocb" data-component-runtime="js" data-component-function="thirdparty" data-component-input='{"type":"tygiaOCB"}'>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
</tbody>
</table>
<a class="left" href="https://ocb.com.vn/vi/lai-suat.html?utm_source=vnexpress&utm_medium=click&utm_campaign=boxlaisuat" rel="nofollow" target="_blank">
<img style="height:15px;" src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/ocb_logo_2.png" alt="OCB">
</a>
<span class="title_right">Kỳ hạn (tháng)</span>
</div>
</div>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Sức khỏe" href="//vnexpress.net/suc-khoe" class="first">Sức khỏe</a></h2>
<h3><a title="Tin tức" target="" href="https://vnexpress.net/suc-khoe/suc-khoe">Tin tức</a></h3>
<h3><a title="Các bệnh" target="" href="https://vnexpress.net/suc-khoe/cac-benh">Các bệnh</a></h3>
<h3><a title="Khỏe đẹp" target="" href="https://vnexpress.net/suc-khoe/khoe-dep">Khỏe đẹp</a></h3>
<h3><a title="Dinh dưỡng" target="" href="https://vnexpress.net/suc-khoe/dinh-duong">Dinh dưỡng</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/suc-khoe/tu-ngay-18-4-tia-cuc-tim-sai-gon-o-muc-nguy-hiem-cuc-do-cho-da-3910749.html" title="Từ ngày 18/4 tia cực tím Sài Gòn ở mức 'nguy hiểm cực độ' cho da">
Từ ngày 18/4 tia cực tím Sài Gòn ở mức 'nguy hiểm cực độ' cho da </a>
<a class="icon_commend" href="https://vnexpress.net/suc-khoe/tu-ngay-18-4-tia-cuc-tim-sai-gon-o-muc-nguy-hiem-cuc-do-cho-da-3910749.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910749"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/suc-khoe/tu-ngay-18-4-tia-cuc-tim-sai-gon-o-muc-nguy-hiem-cuc-do-cho-da-3910749.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-suckhoe.vnecdn.net/2019/04/17/nangnongkeodai-1555494499-6006-1555494609_140x84.jpg" alt="Từ ngày 18/4 tia cực tím Sài Gòn ở mức 'nguy hiểm cực độ' cho da">
</a>
</div>
<p class="description">Dự báo của trang thời tiết Anh Weatheronline, từ ngày 18 đến 23/4 do nắng nóng, chỉ số tia UV tại TP HCM lên đến 12.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Mỗi ngày hơn 300 người Việt chết vì ung thư" href="https://vnexpress.net/suc-khoe/moi-ngay-hon-300-nguoi-viet-chet-vi-ung-thu-3910615.html">
Mỗi ngày hơn 300 người Việt chết vì ung thư	</a>
<a class="icon_commend" href="https://vnexpress.net/suc-khoe/moi-ngay-hon-300-nguoi-viet-chet-vi-ung-thu-3910615.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910615"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Dấu hiệu cơ thể cho thấy bạn chưa uống đủ nước" href="https://vnexpress.net/suc-khoe/dau-hieu-co-the-cho-thay-ban-chua-uong-du-nuoc-3910167.html">
Dấu hiệu cơ thể cho thấy bạn chưa uống đủ nước	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/suc-khoe/dau-hieu-co-the-cho-thay-ban-chua-uong-du-nuoc-3910167.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910167"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="block_banner clearfix box_category"> <div class="vote_rating_box width_common box_category thamdo box_100"><table align="center" border="0" cellpadding="3" cellspacing="0" width="100%"><tbody><tr><td align="center">
<div id="vote-20447" data-component="true" data-component-type="vote" data-component-value="20447" data-component-siteid="1000000"></div>
</td>
</tr></tbody></table><br></div><div class="box_300 right">
<div class="width_common banner_ads"><span class="text_ads">Quảng cáo</span><div class="width_common"><ins class="adsbycpx" data-zone="" data-ad-width="300" data-ad-height="250" data-ad="205" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script></div></div></div></section><section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Giải trí" href="//vnexpress.net/giai-tri" class="first">Giải trí</a></h2>
<h3><a title="Giới sao" target="" href="https://vnexpress.net/giai-tri/gioi-sao">Giới sao</a></h3>
<h3><a title="Phim" target="" href="https://vnexpress.net/giai-tri/phim">Phim</a></h3>
<h3><a title="Nhạc" target="" href="https://vnexpress.net/giai-tri/nhac">Nhạc</a></h3>
<h3><a title="Thời trang" target="" href="https://vnexpress.net/giai-tri/thoi-trang">Thời trang</a></h3>
<h3><a title="Truyền hình" target="" href="https://vnexpress.net/giai-tri/truyen-hinh">Truyền hình</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/giai-tri/voc-dang-dan-sao-nhat-ban-khi-dien-bikini-3906367.html" title="Vóc dáng dàn sao Nhật Bản khi diện bikini">
Vóc dáng dàn sao Nhật Bản khi diện bikini </a>
&nbsp;<i class="ic ic-video"></i>&nbsp;<i class="ic ic-photo"></i>
<a class="icon_commend" href="https://vnexpress.net/giai-tri/voc-dang-dan-sao-nhat-ban-khi-dien-bikini-3906367.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3906367"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/giai-tri/voc-dang-dan-sao-nhat-ban-khi-dien-bikini-3906367.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-giaitri.vnecdn.net/2019/04/13/dan-sao-nhat-ban-1555127100_140x84.jpg" alt="Vóc dáng dàn sao Nhật Bản khi diện bikini">
<span class="icon_thumb_videophoto" href="https://vnexpress.net/giai-tri/voc-dang-dan-sao-nhat-ban-khi-dien-bikini-3906367.html"><i class="ic ic-photo"></i></span> </a>
</div>
<p class="description">Nashiko Momotsuki, Risa Watanabe... khoe nét gợi cảm trong sách ảnh, trên bìa tạp chí.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Ella Gross - mẫu nhí được khen 'đẹp nhất thế giới'" href="https://vnexpress.net/giai-tri/ella-gross-ma-u-nhi-duoc-khen-de-p-nha-t-the-gio-i-3909684.html">
Ella Gross - mẫu nhí được khen 'đẹp nhất thế giới'	</a>
&nbsp;<i class="ic ic-video"></i>&nbsp;<i class="ic ic-photo"></i>
<a class="icon_commend" href="https://vnexpress.net/giai-tri/ella-gross-ma-u-nhi-duoc-khen-de-p-nha-t-the-gio-i-3909684.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3909684"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Á hậu Hong Kong xin lỗi bạn trai vì bê bối 'vụng trộm'" href="https://vnexpress.net/giai-tri/a-hau-hong-kong-xin-loi-ban-trai-vi-be-boi-vung-trom-3910755.html">
Á hậu Hong Kong xin lỗi bạn trai vì bê bối 'vụng trộm'	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/giai-tri/a-hau-hong-kong-xin-loi-ban-trai-vi-be-boi-vung-trom-3910755.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910755"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Du lịch" href="//vnexpress.net/du-lich" class="first">Du lịch</a></h2>
<h3><a title="Việt Nam" target="" href="https://vnexpress.net/du-lich/viet-nam">Việt Nam</a></h3>
<h3><a title="Quốc tế" target="" href="https://vnexpress.net/du-lich/quoc-te">Quốc tế</a></h3>
<h3><a title="Dấu chân" target="" href="https://vnexpress.net/du-lich/dau-chan">Dấu chân</a></h3>
<h3><a title="Tư vấn" target="" href="https://vnexpress.net/du-lich/tu-van">Tư vấn</a></h3>
<h3><a title="Ảnh" target="" href="https://vnexpress.net/du-lich/anh-video">Ảnh</a></h3>
<h3><a title="Cẩm nang" target="" href="https://vnexpress.net/du-lich/cam-nang">Cẩm nang</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/du-lich/mon-mi-khach-mat-tien-de-an-nhung-ai-cham-tay-la-mat-phan-3910533.html" title="Món mì khách mất tiền để ăn, nhưng ai chậm tay là mất phần">
Món mì khách mất tiền để ăn, nhưng ai chậm tay là mất phần </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/du-lich/mon-mi-khach-mat-tien-de-an-nhung-ai-cham-tay-la-mat-phan-3910533.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910533"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/du-lich/mon-mi-khach-mat-tien-de-an-nhung-ai-cham-tay-la-mat-phan-3910533.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-dulich.vnecdn.net/2019/04/17/monngonanh-1555493884-7248-1555493895_140x84.jpg" alt="Món mì khách mất tiền để ăn, nhưng ai chậm tay là mất phần">
</a>
</div>
<p class="description">Để thưởng thức nagashi somen, thực khách phải nhanh mắt nhanh tay gắp những sợi mì trôi theo dòng nước, nếu không họ sẽ phải chịu đói.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Malaysia điều tra vụ khách nước ngoài đại tiện trên bãi tắm" href="https://vnexpress.net/du-lich/malaysia-dieu-tra-vu-khach-nuoc-ngoai-dai-tien-tren-bai-tam-3910847.html">
Malaysia điều tra vụ khách nước ngoài đại tiện trên bãi tắm	</a>
<a class="icon_commend" href="https://vnexpress.net/du-lich/malaysia-dieu-tra-vu-khach-nuoc-ngoai-dai-tien-tren-bai-tam-3910847.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910847"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Quán cà phê cho khách ngồi dưới hồ cá ở Cần Thơ" href="https://vnexpress.net/du-lich/quan-ca-phe-cho-khach-ngoi-duoi-ho-ca-o-can-tho-3910059.html">
Quán cà phê cho khách ngồi dưới hồ cá ở Cần Thơ	</a>
&nbsp;<i class="ic ic-photo"></i>
<a class="icon_commend" href="https://vnexpress.net/du-lich/quan-ca-phe-cho-khach-ngoi-duoi-ho-ca-o-can-tho-3910059.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3910059"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Đời sống" href="//vnexpress.net/doi-song" class="first">Đời sống</a></h2>
<h3><a title="Tổ ấm" target="" href="https://vnexpress.net/doi-song/to-am">Tổ ấm</a></h3>
<h3><a title="Lối sống" target="" href="https://vnexpress.net/doi-song/loi-song">Lối sống</a></h3>
<h3><a title="Nhà" target="" href="https://vnexpress.net/doi-song/nha">Nhà</a></h3>
<h3><a title="Tiêu dùng" target="" href="https://vnexpress.net/doi-song/tieu-dung">Tiêu dùng</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/doi-song/nu-dien-vien-viet-thanh-phi-cong-tu-cau-noi-vo-tinh-cua-vi-co-pho-3907972.html" title="Nữ diễn viên Việt thành phi công từ câu nói vô tình của vị cơ phó">
Nữ diễn viên Việt thành phi công từ câu nói vô tình của vị cơ phó </a>
<a class="icon_commend" href="https://vnexpress.net/doi-song/nu-dien-vien-viet-thanh-phi-cong-tu-cau-noi-vo-tinh-cua-vi-co-pho-3907972.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3907972"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/doi-song/nu-dien-vien-viet-thanh-phi-cong-tu-cau-noi-vo-tinh-cua-vi-co-pho-3907972.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-giadinh.vnecdn.net/2019/04/16/bia-1555406871-3531-1555407658_140x84.jpg" alt="Nữ diễn viên Việt thành phi công từ câu nói vô tình của vị cơ phó">
</a>
</div>
<p class="description">Học phi công ở tuổi 26, diễn viên Diệu Thuý xem đây như một canh bạc nhiều rủi ro, nhưng cơ hội chỉ một lần, cô quyết nắm lấy.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Bill Gates: 60 tuổi mới nhận ra năm 30 tuổi đã nghĩ sai" href="https://vnexpress.net/doi-song/bill-gates-60-tuoi-moi-nhan-ra-nam-30-tuoi-da-nghi-sai-3910602.html">
Bill Gates: 60 tuổi mới nhận ra năm 30 tuổi đã nghĩ sai	</a>
<a class="icon_commend" href="https://vnexpress.net/doi-song/bill-gates-60-tuoi-moi-nhan-ra-nam-30-tuoi-da-nghi-sai-3910602.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910602"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Người trẻ Trung Quốc trở nên sang chảnh 'trong nháy mắt' nhờ vài tệ" href="https://vnexpress.net/doi-song/nguoi-tre-trung-quoc-tro-nen-sang-chanh-trong-nhay-mat-nho-vai-te-3910819.html">
Người trẻ Trung Quốc trở nên sang chảnh 'trong nháy mắt' nhờ vài tệ	</a>
<a class="icon_commend" href="https://vnexpress.net/doi-song/nguoi-tre-trung-quoc-tro-nen-sang-chanh-trong-nhay-mat-nho-vai-te-3910819.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910819"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="block_banner clearfix">
<section class="box_category box_100 left clearfix">
<ins class="adsbycpx" data-zone="" data-ad-width="1" data-ad-height="1" data-ad="266" data-type="5" data-native="1" data-count="2"></ins><script>(cpxad=window.cpxad||[]).push({});</script>
</section>
<div class="box_300 right">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="300" data-ad-height="250" data-ad="206" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>
</div>
</div>
</div>
</section><section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Số hóa" href="//vnexpress.net/so-hoa" class="first">Số hóa</a></h2>
<h3><a title="Đời sống số" target="" href="https://vnexpress.net/so-hoa/doi-song-so">Đời sống số</a></h3>
<h3><a title="Sản phẩm" target="" href="https://vnexpress.net/so-hoa/san-pham">Sản phẩm</a></h3>
<h3><a title="Điện tử gia dụng" target="" href="https://vnexpress.net/so-hoa/dien-tu-gia-dung">Điện tử gia dụng</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/so-hoa/xiaomi-phat-trien-dien-thoai-sac-nhanh-gap-10-lan-iphone-xs-max-3910657.html" title="Xiaomi phát triển điện thoại sạc nhanh gấp 10 lần iPhone XS Max">
Xiaomi phát triển điện thoại sạc nhanh gấp 10 lần iPhone XS Max </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/so-hoa/xiaomi-phat-trien-dien-thoai-sac-nhanh-gap-10-lan-iphone-xs-max-3910657.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910657"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/so-hoa/xiaomi-phat-trien-dien-thoai-sac-nhanh-gap-10-lan-iphone-xs-max-3910657.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-sohoa.vnecdn.net/2019/04/17/sacnhanh-1555485871-7413-1555485996_140x84.jpg" alt="Xiaomi phát triển điện thoại sạc nhanh gấp 10 lần iPhone XS Max">
</a>
</div>
<p class="description">Công nghệ của Xiaomi cho phép sạc nhanh 100W, nạp đầy viên pin dung lượng 4.000 mAh trong 17 phút.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Máy in bỏ túi thiết kế trượt để in" href="https://vnexpress.net/so-hoa/may-in-bo-tui-thiet-ke-truot-de-in-3910870.html">
Máy in bỏ túi thiết kế trượt để in	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/so-hoa/may-in-bo-tui-thiet-ke-truot-de-in-3910870.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910870"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Smartphone cao cấp Trung Quốc thách thức Samsung, Apple" href="https://vnexpress.net/so-hoa/smartphone-cao-cap-trung-quoc-thach-thuc-samsung-apple-3910611.html">
Smartphone cao cấp Trung Quốc thách thức Samsung, Apple	</a>
<a class="icon_commend" href="https://vnexpress.net/so-hoa/smartphone-cao-cap-trung-quoc-thach-thuc-samsung-apple-3910611.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910611"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Xe" href="https://vnexpress.net/oto-xe-may" class="first">Xe</a></h2>
<h3><a title="Tư vấn" target="" href="/oto-xe-may/tu-van">Tư vấn</a></h3>
<h3><a title="Bảng giá" target="_blank" href="/oto-xe-may/bang-gia">Bảng giá</a></h3>
<h3><a title="Diễn đàn" target="" href="/oto-xe-may/dien-dan">Diễn đàn</a></h3>
<h3><a title="Thị trường" target="" href="/oto-xe-may/thi-truong">Thị trường</a></h3>
<h3><a title="Mua-Bán" target="_blank" href="https://raovat.vnexpress.net/oto">Mua-Bán</a></h3>
<h3><a title="Thi bằng lái" target="_blank" href="https://vnexpress.net/interactive/2016/thi-sat-hach-lai-xe">Thi bằng lái</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/oto-xe-may/toyota-camry-the-he-moi-tai-viet-nam-day-cong-nghe-3910598.html" title="Toyota Camry thế hệ mới tại Việt Nam đầy công nghệ">
Toyota Camry thế hệ mới tại Việt Nam đầy công nghệ </a>
<a class="icon_commend" href="https://vnexpress.net/oto-xe-may/toyota-camry-the-he-moi-tai-viet-nam-day-cong-nghe-3910598.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3910598"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/oto-xe-may/toyota-camry-the-he-moi-tai-viet-nam-day-cong-nghe-3910598.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/toyota-camry-the-he-moi-1555474875_140x84.jpg" alt="Toyota Camry thế hệ mới tại Việt Nam đầy công nghệ">
<span class="icon_thumb_videophoto" href="https://vnexpress.net/oto-xe-may/toyota-camry-the-he-moi-tai-viet-nam-day-cong-nghe-3910598.html"><i class="ic ic-photo"></i></span> </a>
</div>
<p class="description">Thế hệ mới của mẫu sedan cỡ D nhập khẩu từ Thái Lan, lột xác thiết kế và đặc biệt chăm chút tới công nghệ.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Lượng xe nhập khẩu đầu 2019 gấp gần 10 lần năm ngoái" href="https://vnexpress.net/oto-xe-may/luong-xe-nhap-khau-dau-2019-gap-gan-10-lan-nam-ngoai-3910566.html">
Lượng xe nhập khẩu đầu 2019 gấp gần 10 lần năm ngoái	</a>
<a class="icon_commend" href="https://vnexpress.net/oto-xe-may/luong-xe-nhap-khau-dau-2019-gap-gan-10-lan-nam-ngoai-3910566.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910566"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Cách người Trung Quốc nhường đường xe cứu hỏa" href="https://vnexpress.net/oto-xe-may/cach-nguoi-trung-quoc-nhuong-duong-xe-cuu-hoa-3910674.html">
Cách người Trung Quốc nhường đường xe cứu hỏa	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/oto-xe-may/cach-nguoi-trung-quoc-nhuong-duong-xe-cuu-hoa-3910674.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910674"></span>
</a>
</h4>
</li>
</ul>
<div class="banggiaxe" data-component-runtime="js" data-component-function="blockcarshome" data-component-input='{}'>
<h3 class="title">Bảng giá xe</h3>
<div class="btn-tab">
<a href="javascript:void(0);" onclick="$('#banner_xe').show();$('#banner_xe_cu').hide();$('.tab_new').addClass('active');$('.tab_old').removeClass('active');" class="item-tab tab_new active">Mới</a>
<a href="javascript:void(0);" onclick="$('#banner_xe').hide();$('#banner_xe_cu').show();$('.tab_old').addClass('active');$('.tab_new').removeClass('active');" class="item-tab tab_old">Cũ</a>
<a href="/interactive/2016/bang-gia-xe/mua-tra-gop.html" title="Trả góp" class="tragop">Trả góp <i class="ic ic-double-arrow-right"></i></a>
</div>
<select name="" id="brand_filter_oto">
<option value="all">Hãng</option>
</select>
<div id="banner_xe">
<select id="model_filter">
<option value="all">Xe</option>
</select>
<button type="button" class="xe_oto_submit">Xem</button>
</div>
<div id="banner_xe_cu" style="display: none;">
<select id="year_filter">
<option value="all" selected="selected">Năm</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
</select>
<button type="button" class="search_xecu">Xem</button>
</div>
</div>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Giáo dục" href="https://vnexpress.net/giao-duc" class="first">Giáo dục</a></h2>
<h3><a title="Tuyển sinh" target="" href="/giao-duc/tuyen-sinh">Tuyển sinh</a></h3>
<h3><a title="Trắc nghiệm" target="" href="/giao-duc/trac-nghiem">Trắc nghiệm</a></h3>
<h3><a title="Kid Lab" target="" href="/giao-duc/kid-lab">Kid Lab</a></h3>
<h3><a title="Học tiếng Anh" target="" href="/giao-duc/hoc-tieng-anh">Học tiếng Anh</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/giao-duc/ha-noi-muon-co-nhieu-truong-hoc-dang-cap-khu-vuc-3910883.html" title="Hà Nội muốn có nhiều trường học đẳng cấp khu vực">
Hà Nội muốn có nhiều trường học đẳng cấp khu vực </a>
<a class="icon_commend" href="https://vnexpress.net/giao-duc/ha-noi-muon-co-nhieu-truong-hoc-dang-cap-khu-vuc-3910883.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910883"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/giao-duc/ha-noi-muon-co-nhieu-truong-hoc-dang-cap-khu-vuc-3910883.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/truongams-1555501331-8777-1555501877_140x84.jpg" alt="Hà Nội muốn có nhiều trường học đẳng cấp khu vực">
</a>
</div>
<p class="description">Lãnh đạo Sở Giáo dục và Đào tạo cho rằng, thủ đô có nhiều lợi thế để xây dựng những trường học chất lượng cao.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Trải nghiệm của thực tập sinh tại Uber, Microsoft" href="https://vnexpress.net/giao-duc/trai-nghiem-cua-thuc-tap-sinh-tai-uber-microsoft-3910721.html">
Trải nghiệm của thực tập sinh tại Uber, Microsoft	</a>
<a class="icon_commend" href="https://vnexpress.net/giao-duc/trai-nghiem-cua-thuc-tap-sinh-tai-uber-microsoft-3910721.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910721"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Những thí nghiệm với pin khiến nhiều người khó tin" href="https://vnexpress.net/giao-duc/nhung-thi-nghiem-voi-pin-khien-nhieu-nguoi-kho-tin-3910686.html">
Những thí nghiệm với pin khiến nhiều người khó tin	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/giao-duc/nhung-thi-nghiem-voi-pin-khien-nhieu-nguoi-kho-tin-3910686.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910686"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="block_banner clearfix">
<section class="box_category left clearfix box_100">
<section class="box_category box_100 left clearfix">
<ins class="adsbyeclick" data-zone="5686" data-ad-width="1" data-ad-height="1" data-ad-ivid="2"></ins> <script>(adsbyeclick=window.adsbyeclick||[]).push({})</script>
</section>
</section>
<div class="box_300 box_category  right">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="300" data-ad-height="250" data-ad="231" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>
</div>
</div>
</div>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Khoa học" href="https://vnexpress.net/khoa-hoc" class="first">Khoa học</a></h2>
<h3><a title="Giải mã" target="" href="/khoa-hoc/giai-ma">Giải mã</a></h3>
<h3><a title="Thường thức" target="" href="/khoa-hoc/thuong-thuc">Thường thức</a></h3>
<h3><a title="Chuyện lạ" target="" href="/khoa-hoc/chuyen-la">Chuyện lạ</a></h3>
<h3><a title="Hỏi - Đáp" target="" href="/khoa-hoc/hoi-dap">Hỏi - Đáp</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/infographics/thien-thach-khong-lo-xoa-so-khung-long-tren-trai-dat-3910848.html" title="Thiên thạch khổng lồ xóa sổ khủng long trên Trái Đất">
Thiên thạch khổng lồ xóa sổ khủng long trên Trái Đất </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/infographics/thien-thach-khong-lo-xoa-so-khung-long-tren-trai-dat-3910848.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="4" data-objectid="3910848"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/infographics/thien-thach-khong-lo-xoa-so-khung-long-tren-trai-dat-3910848.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/thien-thach-khong-lo-xoa-so-khung-long-tren-trai-dat-1555496465_140x84.jpg" alt="Thiên thạch khổng lồ xóa sổ khủng long trên Trái Đất">
<span class="icon_thumb_videophoto" href="https://vnexpress.net/infographics/thien-thach-khong-lo-xoa-so-khung-long-tren-trai-dat-3910848.html"><i class="ic ic-infographic"></i></span> </a>
</div>
<p class="description">Những hóa thạch khai quật ở Mỹ hé lộ sức mạnh hủy diệt của thiên thạch đâm xuống bán đảo Yucatan, Mexico, kéo theo sự tuyệt chủng của khủng long.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Những nguy hiểm phải đối mặt nếu sống trong thời Ai Cập cổ" href="https://vnexpress.net/infographics/nhung-nguy-hiem-phai-doi-mat-neu-song-trong-thoi-ai-cap-co-3910789.html">
Những nguy hiểm phải đối mặt nếu sống trong thời Ai Cập cổ	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/infographics/nhung-nguy-hiem-phai-doi-mat-neu-song-trong-thoi-ai-cap-co-3910789.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="4" data-objectid="3910789"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Trung Quốc thả 700 con cá tầm long cực kỳ nguy cấp ra tự nhiên" href="https://vnexpress.net/khoa-hoc/trung-quoc-tha-700-con-ca-tam-long-cuc-ky-nguy-cap-ra-tu-nhien-3910421.html">
Trung Quốc thả 700 con cá tầm long cực kỳ nguy cấp ra tự nhiên	</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/khoa-hoc/trung-quoc-tha-700-con-ca-tam-long-cuc-ky-nguy-cap-ra-tu-nhien-3910421.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910421"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Tâm sự" href="https://vnexpress.net/tam-su" class="first">Tâm sự</a></h2>
<h3><a title="Chuyên gia gỡ rối" target="" href="/tam-su/chuyen-gia-go-roi">Chuyên gia gỡ rối</a></h3>
<h3><a title="Hẹn hò" target="" href="/tam-su/hen-ho">Hẹn hò</a></h3>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/tam-su/chong-quyet-giu-minh-hang-dem-cho-ngay-toi-dong-y-ly-hon-3910713.html" title="Chồng quyết 'giữ mình' hàng đêm chờ ngày tôi đồng ý ly hôn">
Chồng quyết 'giữ mình' hàng đêm chờ ngày tôi đồng ý ly hôn </a>
<a class="icon_commend" href="https://vnexpress.net/tam-su/chong-quyet-giu-minh-hang-dem-cho-ngay-toi-dong-y-ly-hon-3910713.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910713"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/tam-su/chong-quyet-giu-minh-hang-dem-cho-ngay-toi-dong-y-ly-hon-3910713.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/shutterstock793689757-15554890-5402-2286-1555489923_140x84.png" alt="Chồng quyết 'giữ mình' hàng đêm chờ ngày tôi đồng ý ly hôn">
</a>
</div>
<p class="description">Anh đã nghĩ đủ lâu để quyết định ra đi nên không muốn có phát sinh, như tôi có bầu, anh lo cô kia ghen,...</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Chồng muốn ly hôn dù tôi đã giải thích chuyện không thể gần gũi" href="https://vnexpress.net/tam-su/chong-muon-ly-hon-du-toi-da-giai-thich-chuyen-khong-the-gan-gui-3910334.html">
Chồng muốn ly hôn dù tôi đã giải thích chuyện không thể gần gũi	</a>
<a class="icon_commend" href="https://vnexpress.net/tam-su/chong-muon-ly-hon-du-toi-da-giai-thich-chuyen-khong-the-gan-gui-3910334.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910334"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Tôi không dám gần gũi bạn trai đồng giới vì sợ lây bệnh cho anh" href="https://vnexpress.net/tam-su/toi-khong-dam-gan-gui-ban-trai-dong-gioi-vi-so-lay-benh-cho-anh-3910547.html">
Tôi không dám gần gũi bạn trai đồng giới vì sợ lây bệnh cho anh	</a>
<a class="icon_commend" href="https://vnexpress.net/tam-su/toi-khong-dam-gan-gui-ban-trai-dong-gioi-vi-so-lay-benh-cho-anh-3910547.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910547"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category clearfix list_title_right">
<hgroup class="title_box_category">
<h2><a title="Cười" href="https://vnexpress.net/cuoi" class="first">Cười</a></h2>
</hgroup>
<article class="list_news">
<h4 class="title_news">
<a href="https://vnexpress.net/cuoi/anh-che-xang-tang-hon-1-100-dong-lit-3910770.html" title="Ảnh chế xăng tăng hơn 1.100 đồng/lít">
Ảnh chế xăng tăng hơn 1.100 đồng/lít </a>
&nbsp;<i class="ic ic-fun"></i>
<a class="icon_commend" href="https://vnexpress.net/cuoi/anh-che-xang-tang-hon-1-100-dong-lit-3910770.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910770"></span>
</a>
</h4>
<div class="thumb_art">
<a class="thumb thumb_5x3" href="https://vnexpress.net/cuoi/anh-che-xang-tang-hon-1-100-dong-lit-3910770.html">
<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="vne_lazy_image" data-original="https://i-vnexpress.vnecdn.net/2019/04/17/Untitled1-1555491190-9557-1555491421_140x84.jpg" alt="Ảnh chế xăng tăng hơn 1.100 đồng/lít">
</a>
</div>
<p class="description">Các cao thủ chế ảnh một lần nữa có dịp trổ tài khi xăng tiếp tục 'tăng nhẹ' vào chiều nay.</p>
</article>
<ul class="list_title">
<li>
<h4>
<a title="Tài xế 'hổ báo' quay đầu ôtô bị hạ knock out ở Hà Nội" href="https://vnexpress.net/cuoi/tai-xe-ho-bao-quay-dau-oto-bi-ha-knock-out-o-ha-noi-3910525.html">
Tài xế 'hổ báo' quay đầu ôtô bị hạ knock out ở Hà Nội	</a>
&nbsp;<i class="ic ic-video"></i>	&nbsp;<i class="ic ic-fun"></i>
<a class="icon_commend" href="https://vnexpress.net/cuoi/tai-xe-ho-bao-quay-dau-oto-bi-ha-knock-out-o-ha-noi-3910525.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910525"></span>
</a>
</h4>
</li>
<li>
<h4>
<a title="Ảnh chế Ronaldo cùng Man Utd rời Champions League" href="https://vnexpress.net/cuoi/anh-che-ronaldo-cung-man-utd-roi-champions-league-3910435.html">
Ảnh chế Ronaldo cùng Man Utd rời Champions League	</a>
&nbsp;<i class="ic ic-fun"></i>
<a class="icon_commend" href="https://vnexpress.net/cuoi/anh-che-ronaldo-cung-man-utd-roi-champions-league-3910435.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910435"></span>
</a>
</h4>
</li>
</ul>
</section>
<section class="box_category box_100 box_logo left clearfix">
<section class="box_category box_list_thumb_full">
<section class="box_category box_100 left clearfix"> <ins class="adsbyeclick" data-zone="5687" data-ad-width="1" data-ad-height="1" data-ad-ivid="2"></ins> <script>(adsbyeclick=window.adsbyeclick||[]).push({})</script> </section>
</section>
<!--Box quà tặng-->
<section class="box_category box_list_thumb_full">
<hgroup class="title_box_category">
<h2><a class="first" href="https://my.vnexpress.net/qua-tang" title="Quà tặng">Quà tặng</a></h2>
</hgroup>
<div class="wrap_list_box scrollbar-inner" id="egift_buildtop" data-component-runtime="js" data-component-function="thirdparty" data-component-input='{"type":"boxEgift"}'>
</div>
</section>
<!--End Box quà tặng-->
</section>
<section class="box_300 right">
<section class="box_category hidden320">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="300" data-ad-height="250" data-ad="207" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
</section><section class="box_300 right">
<section class="box_category box_mostview clearfix gaArticleLinkDisplay" data-event-category="Article Link Display" data-event-action="Home-Box-MostView" data-event-label="Home-Box-MostView-0">
<hgroup class="title_box_category">
<h2><a title="Xem nhiều nhất" href="/tin-nong" class="first">Xem nhiều nhất</a></h2>
</hgroup>
<ul class="list_title">
<li><h4>
<a title="Kẻ đột nhập bị chém chết vì định sát hại nữ chủ nhà" href="https://vnexpress.net/phap-luat/ke-dot-nhap-bi-chem-chet-vi-dinh-sat-hai-nu-chu-nha-3910301.html" data-event-category="Article Link Click" data-event-action="Home-Box-MostView" data-event-label="Home-Box-MostView-1" data-article-id="3910301">
Kẻ đột nhập bị chém chết vì định sát hại nữ chủ nhà </a>
<a class="icon_commend" href="https://vnexpress.net/phap-luat/ke-dot-nhap-bi-chem-chet-vi-dinh-sat-hai-nu-chu-nha-3910301.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910301"></span>
</a>
</h4>
</li>
<li><h4>
<a title="'Vua cờ bạc' thất thế tiết lộ bẫy ngầm của sòng bài" href="https://vnexpress.net/doi-song/vua-co-bac-that-the-tiet-lo-bay-ngam-cua-song-bai-3908959.html" data-event-category="Article Link Click" data-event-action="Home-Box-MostView" data-event-label="Home-Box-MostView-2" data-article-id="3908959">
'Vua cờ bạc' thất thế tiết lộ bẫy ngầm của sòng bài </a>
<a class="icon_commend" href="https://vnexpress.net/doi-song/vua-co-bac-that-the-tiet-lo-bay-ngam-cua-song-bai-3908959.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3908959"></span>
</a>
</h4>
</li>
<li><h4>
<a title="Nhà thờ Đức Bà Paris sau khi lửa được dập tắt" href="https://vnexpress.net/the-gioi/nha-tho-duc-ba-paris-sau-khi-lua-duoc-dap-tat-3910104.html" data-event-category="Article Link Click" data-event-action="Home-Box-MostView" data-event-label="Home-Box-MostView-3" data-article-id="3910104">
Nhà thờ Đức Bà Paris sau khi lửa được dập tắt </a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/nha-tho-duc-ba-paris-sau-khi-lua-duoc-dap-tat-3910104.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910104"></span>
</a>
</h4>
</li>
<li><h4>
<a title="Những báu vật của Nhà thờ Đức Bà Paris" href="https://vnexpress.net/the-gioi/nhung-bau-vat-cua-nha-tho-duc-ba-paris-3909880.html" data-event-category="Article Link Click" data-event-action="Home-Box-MostView" data-event-label="Home-Box-MostView-4" data-article-id="3909880">
Những báu vật của Nhà thờ Đức Bà Paris </a>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/nhung-bau-vat-cua-nha-tho-duc-ba-paris-3909880.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3909880"></span>
</a>
</h4>
</li>
<li><h4>
<a title="Cloud computing trends to witness in the future" href="https://e.vnexpress.net/news/world/cloud-computing-trends-to-witness-in-the-future-3885267.html" data-event-category="Article Link Click" data-event-action="Home-Box-MostView" data-event-label="Home-Box-MostView-5" data-article-id="3885267">
Cloud computing trends to witness in the future </a>
<a class="icon_commend" href="https://e.vnexpress.net/news/world/cloud-computing-trends-to-witness-in-the-future-3885267.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3885267"></span>
</a>
</h4>
</li>
<li><h4>
<a title="Vì sao Pháp không dùng máy bay chữa cháy nhà thờ Đức Bà Paris?" href="https://vnexpress.net/the-gioi/vi-sao-phap-khong-dung-may-bay-chua-chay-nha-tho-duc-ba-paris-3909881.html" data-event-category="Article Link Click" data-event-action="Home-Box-MostView" data-event-label="Home-Box-MostView-6" data-article-id="3909881">
Vì sao Pháp không dùng máy bay chữa cháy nhà thờ Đức Bà Paris? </a>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/vi-sao-phap-khong-dung-may-bay-chua-chay-nha-tho-duc-ba-paris-3909881.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3909881"></span>
</a>
</h4>
</li>
<li><h4>
<a title="Cảnh tượng bên trong nhà thờ Đức Bà Paris sau vụ cháy" href="https://vnexpress.net/the-gioi/canh-tuong-ben-trong-nha-tho-duc-ba-paris-sau-vu-chay-3909800.html" data-event-category="Article Link Click" data-event-action="Home-Box-MostView" data-event-label="Home-Box-MostView-7" data-article-id="3909800">
Cảnh tượng bên trong nhà thờ Đức Bà Paris sau vụ cháy </a>
<a class="icon_commend" href="https://vnexpress.net/the-gioi/canh-tuong-ben-trong-nha-tho-duc-ba-paris-sau-vu-chay-3909800.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3909800"></span>
</a>
</h4>
</li>
</ul>
</section>
</section><section class="box_300 right">
<section class="box_category hidden320" style="margin-bottom: 0px;">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="300" data-ad-height="250" data-ad="208" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
</section> </section>
<!--End sidebar_2-->
<!--sidebar_3-->
<section class="sidebar_home_3">
<section data-component-type="weather" data-component-click="ga('te.send', 'event', 'Home', 'Click', 'Box Thời tiết');">
</section>
<a href="/lien-he-quang-cao/" title="Liên hệ quảng cáo" class="box_ad no-space-top">
<i class="ic ic-ad"></i>Liên hệ quảng cáo
</a>	<section class="box_category hidden320">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="160" data-ad-height="600" data-ad="253" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
<section class="box_category hidden320">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="160" data-ad-height="600" data-ad="254" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
<section class="box_category hidden320">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="160" data-ad-height="600" data-ad="255" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
<section class="box_category hidden320">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="160" data-ad-height="600" data-ad="256" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
<section class="box_category hidden320">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="160" data-ad-height="600" data-ad="257" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
<section class="box_category sidebar_raovat left clearfix">
<hgroup class="title_box_category">
<h2><a title="Rao v?t VnExpress" href="https://raovat.vnexpress.net" target="_blank" class="first">Fsell</a></h2>
</hgroup>
<div id="list_raovat_sidebar" class="owl-carousel" data-component-runtime="js" data-component-function="thirdparty" data-component-input='{"type":"boxRaovat"}'>
</div>
<a href="javascript:;" class="btn_list_raovat_sidebar_prev"><i class="ic ic-caret-left"></i></a>
<a href="javascript:;" class="btn_list_raovat_sidebar_next"><i class="ic ic-caret-right"></i></a>
</section>
<section class="box_category sidebar_ebank left clearfix">
<hgroup class="title_box_category">
<h2><a title="Ebank VnExpress" href="https://vnexpress.net/kinh-doanh/ebank" target="_blank" class="first">Ebank</a></h2>
</hgroup>
<div id="list_ebank_sidebar" class="owl-carousel" data-component-runtime="js" data-component-function="thirdparty" data-component-input='{"type":"boxEbank"}'>
</div>
<a class="btn_list_ebank_sidebar_prev" href="javascript:;"><i class="ic ic-caret-left"></i></a> <a class="btn_list_ebank_sidebar_next" href="javascript:;"><i class="ic ic-caret-right"></i></a>
</section>
<section class="box_category box_shopvne">
<h2 class="title"><a target="_blank" href="https://shop.vnexpress.net/?utm_source=VnExpress_pc&utm_medium=title_widget_160x600&utm_campaign=VnExpress">ShopVnExpress</a></h2>
<div class="box_shopvne_inner scrollbar-inner" id="box_shop_right" data-component-runtime="js" data-component-function="thirdparty" data-component-input='{"type":"boxEcommerce","position":"right","page":"home"}'>
</div>
</section>
<section class="box_category hidden320">
<div class="width_common banner_ads">
<span class="text_ads">Quảng cáo</span>
<div class="width_common">
<ins class="adsbycpx" data-zone="" data-ad-width="160" data-ad-height="600" data-ad="267" data-type="5" data-scroll="1" data-native="1" data-count="3"></ins><script>(cpxad=window.cpxad||[]).push({});</script>	</div>
</div>
</section>
</section>
<!--End sidebar_3-->
</section>
<!--end content-->
<section class="container box-traodoi">
<ul class="list-traodoi">
<li>
<div class="thumb_art thumb_full">
<a class="thumb thumb_5x3" href="https://ngoisao.net/hau-truong/quy-binh-lap-lung-sap-ket-hon-3910626.html" target="_blank"><img alt="Quý Bình lấp lửng sắp kết hôn" src="https://i-ngoisao.vnecdn.net/2019/04/17/quy-binh-4-resized-3094-155547-6247-4593-1555489030_300x180.png" class="vne_lazy_image" data-original="https://i-ngoisao.vnecdn.net/2019/04/17/quy-binh-4-resized-3094-155547-6247-4593-1555489030_300x180.png"></a>
<a class="ion label-icon" href="https://ngoisao.net" title="" target="_blank"><img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/ngoisao.svg" alt=""></a>
</div>
<h4 class="title_news"><a href="https://ngoisao.net/hau-truong/quy-binh-lap-lung-sap-ket-hon-3910626.html" target="_blank">Quý Bình lấp lửng sắp kết hôn</a>
<a class="icon_commend" href="https://ngoisao.net/hau-truong/quy-binh-lap-lung-sap-ket-hon-3910626.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="1" data-objectid="3910626"></span>
</a>
</h4>
<p class="des">Nam diễn viên 'Bao giờ có yêu nhau' cho biết bây giờ anh không thể xác nhận gì nhưng hứa sẽ chia sẻ tin vui lúc thích hợp. </p>
</li>
<li>
<div class="thumb_art thumb_full">
<a class="thumb thumb_5x3" href="https://ione.vnexpress.net/photo/viet-nam/nhan-sac-thoi-dinh-cao-cua-5-nu-hoang-anh-lich-3910747.html" target="_blank"><img alt="Nhan sắc thời đỉnh cao của 5 'nữ hoàng ảnh lịch'" src="https://i-ione.vnecdn.net/2019/04/17/nhan-sac-thoi-dinh-cao-cua-5-nu-hoang-anh-lich-1555499379_300x180.jpg" class="vne_lazy_image" data-original="https://i-ione.vnecdn.net/2019/04/17/nhan-sac-thoi-dinh-cao-cua-5-nu-hoang-anh-lich-1555499379_300x180.jpg"></a>
<a class="ion label-icon" href="https://ione.vnexpress.net" title="" target="_blank"><img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/ione.svg" alt=""></a>
</div>
<h4 class="title_news"><a href="https://ione.vnexpress.net/photo/viet-nam/nhan-sac-thoi-dinh-cao-cua-5-nu-hoang-anh-lich-3910747.html" target="_blank">Nhan sắc thời đỉnh cao của 5 'nữ hoàng ảnh lịch'</a>
&nbsp;<i class="ic ic-video"></i>
<a class="icon_commend" href="https://ione.vnexpress.net/photo/viet-nam/nhan-sac-thoi-dinh-cao-cua-5-nu-hoang-anh-lich-3910747.html#box_comment" style="white-space: nowrap; display: none;">
<span class="txt_num_comment font_icon" data-type="comment" data-objecttype="3" data-objectid="3910747"></span>
</a>
</h4>
<p class="des">Y Phụng, Lý Thu Thảo, Việt Trinh, Diễm My và Giáng My sở hữu nhan sắc "nghiêng nước nghiêng thành" trong những năm 90 của thế kỷ trước.</p>
</li>
</ul>
</section>
<section class="thongtin_dn" data-component-runtime="js" data-component-function="boxDoanhNghiep" data-component-input="{}">
<header>
Thông tin doanh nghiệp
<a href="javascript:;" class="btn_dn_prev"><i class="ic ic-caret-left"></i></a>
<a href="javascript:;" class="btn_dn_next"><i class="ic ic-caret-right"></i></a>
</header>
<ul class="wrap_list owl-carousel">
<li class="list_dn">
<a target="_blank" title="Kangaroo tặng quà đến 3 triệu đồng cho dòng máy lọc nước Hydrogen mới" href="https://vnexpress.net/kinh-doanh/kangaroo-tang-qua-den-3-trieu-dong-cho-dong-may-loc-nuoc-hydrogen-moi-3910699.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/17/boi-anh-1555493099-7582-1555493159_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/boi-anh-1555493099-7582-1555493159_300x180.png" alt="Kangaroo tặng quà đến 3 triệu đồng cho dòng máy lọc nước Hydrogen mới">
Kangaroo tặng quà đến 3 triệu đồng cho dòng máy lọc nước Hydrogen mới </a>
</li>
<li class="list_dn">
<a target="_blank" title="YouHomes.vn kết nối người mua, bán bất động sản bằng công nghệ" href="https://vnexpress.net/kinh-doanh/youhomes-vn-ket-noi-nguoi-mua-ban-bat-dong-san-bang-cong-nghe-3906073.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/17/1558142505-w500-1555477837-6501-1555477887_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/1558142505-w500-1555477837-6501-1555477887_300x180.png" alt="YouHomes.vn kết nối người mua, bán bất động sản bằng công nghệ">
YouHomes.vn kết nối người mua, bán bất động sản bằng công nghệ </a>
</li>
<li class="list_dn">
<a target="_blank" title="Thu Trang tổ chức tiệc mừng 'Chị Mười Ba' cán mốc 46 tỷ đồng" href="https://vnexpress.net/kinh-doanh/thu-trang-to-chuc-tiec-mung-chi-muoi-ba-can-moc-46-ty-dong-3910285.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/17/vne-1-1555483400-4961-1555483475_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/vne-1-1555483400-4961-1555483475_300x180.png" alt="Thu Trang tổ chức tiệc mừng 'Chị Mười Ba' cán mốc 46 tỷ đồng">
Thu Trang tổ chức tiệc mừng 'Chị Mười Ba' cán mốc 46 tỷ đồng </a>
</li>
<li class="list_dn">
<a target="_blank" title="Cơ hội định cư nước ngoài an toàn với chi phí hợp lý" href="https://vnexpress.net/kinh-doanh/co-hoi-dinh-cu-nuoc-ngoai-an-toan-voi-chi-phi-hop-ly-3909962.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/17/3-1555482720-2451-1555482791_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/3-1555482720-2451-1555482791_300x180.png" alt="Cơ hội định cư nước ngoài an toàn với chi phí hợp lý">
Cơ hội định cư nước ngoài an toàn với chi phí hợp lý </a>
</li>
<li class="list_dn">
<a target="_blank" title="Nam A Bank lãi hơn 300 tỷ đồng trong quý I/2019" href="https://vnexpress.net/kinh-doanh/nam-a-bank-lai-hon-300-ty-dong-trong-quy-i-2019-3910283.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/17/1851928838-w500-1555475876-2226-1555475931_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/1851928838-w500-1555475876-2226-1555475931_300x180.png" alt="Nam A Bank lãi hơn 300 tỷ đồng trong quý I/2019">
Nam A Bank lãi hơn 300 tỷ đồng trong quý I/2019 </a>
</li>
<li class="list_dn">
<a target="_blank" title="Thẩm định giá - điểm yếu trong giao dịch bất động sản" href="https://vnexpress.net/kinh-doanh/tham-dinh-gia-diem-yeu-trong-giao-dich-bat-dong-san-3910202.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/17/image001-1555468163-4151-1555468469_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/17/image001-1555468163-4151-1555468469_300x180.png" alt="Thẩm định giá - điểm yếu trong giao dịch bất động sản">
Thẩm định giá - điểm yếu trong giao dịch bất động sản </a>
</li>
<li class="list_dn">
<a target="_blank" title="Tăng hệ miễn dịch tự nhiên cho người ung thư bằng tế bào NK" href="https://vnexpress.net/suc-khoe/tang-he-mien-dich-tu-nhien-cho-nguoi-ung-thu-bang-te-bao-nk-3908749.html">
<img src="https://i-suckhoe.vnecdn.net/2019/04/12/931153295-w660-1555064483-3589-1555064551_300x180.png" class="vne_lazy_image" data-original="https://i-suckhoe.vnecdn.net/2019/04/12/931153295-w660-1555064483-3589-1555064551_300x180.png" alt="Tăng hệ miễn dịch tự nhiên cho người ung thư bằng tế bào NK">
Tăng hệ miễn dịch tự nhiên cho người ung thư bằng tế bào NK </a>
</li>
<li class="list_dn">
<a target="_blank" title="Phòng tập CitiGym cho ra mắt BST thời trang thể thao cá tính" href="https://vnexpress.net/kinh-doanh/pho-ng-ta-p-citigym-cho-ra-ma-t-bst-tho-i-trang-the-thao-ca-ti-nh-3909335.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/14/hhh-1555214907-7949-1555215038_300x180.jpg" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/14/hhh-1555214907-7949-1555215038_300x180.jpg" alt="Phòng tập CitiGym cho ra mắt BST thời trang thể thao cá tính">
Phòng tập CitiGym cho ra mắt BST thời trang thể thao cá tính </a>
</li>
<li class="list_dn">
<a target="_blank" title="Nhiều nghệ sĩ gạo cội tham dự lễ trao giải 'Cánh diều 2018'" href="https://vnexpress.net/kinh-doanh/nhieu-nghe-si-gao-coi-tham-du-le-trao-giai-canh-dieu-2018-3908788.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/13/bml6836-1555142875-7874-1555142954_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/13/bml6836-1555142875-7874-1555142954_300x180.png" alt="Nhiều nghệ sĩ gạo cội tham dự lễ trao giải 'Cánh diều 2018'">
Nhiều nghệ sĩ gạo cội tham dự lễ trao giải 'Cánh diều 2018' </a>
</li>
<li class="list_dn">
<a target="_blank" title="Máy hút thổi Nam Sơn đạt giải 'Thương hiệu mạnh ASEAN'" href="https://vnexpress.net/kinh-doanh/may-hut-thoi-nam-son-dat-giai-thuong-hieu-manh-asean-3908016.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/12/1288082343-w500-1555066431-9829-1555066498_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/12/1288082343-w500-1555066431-9829-1555066498_300x180.png" alt="Máy hút thổi Nam Sơn đạt giải 'Thương hiệu mạnh ASEAN'">
Máy hút thổi Nam Sơn đạt giải 'Thương hiệu mạnh ASEAN' </a>
</li>
<li class="list_dn">
<a target="_blank" title="Dược Hậu Giang công bố 2 dây chuyền sản xuất thuốc đạt chuẩn quốc tế" href="https://vnexpress.net/kinh-doanh/duoc-hau-giang-cong-bo-2-day-chuyen-san-xuat-thuoc-dat-chuan-quoc-te-3908434.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/12/img-9292-1555062052-4854-1555062094_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/12/img-9292-1555062052-4854-1555062094_300x180.png" alt="Dược Hậu Giang công bố 2 dây chuyền sản xuất thuốc đạt chuẩn quốc tế">
Dược Hậu Giang công bố 2 dây chuyền sản xuất thuốc đạt chuẩn quốc tế </a>
</li>
<li class="list_dn">
<a target="_blank" title="Hơn 1.900 hồ sơ gửi về ‘Nhan sắc mới - khởi đầu mới’ mùa hai" href="https://vnexpress.net/suc-khoe/hon-1-900-ho-so-gui-ve-nhan-sac-moi-khoi-dau-moi-mua-hai-3901711.html">
<img src="https://i-suckhoe.vnecdn.net/2019/03/29/settop-1553855687-1553855700-2472-1553855852_300x180.png" class="vne_lazy_image" data-original="https://i-suckhoe.vnecdn.net/2019/03/29/settop-1553855687-1553855700-2472-1553855852_300x180.png" alt="Hơn 1.900 hồ sơ gửi về ‘Nhan sắc mới - khởi đầu mới’ mùa hai">
Hơn 1.900 hồ sơ gửi về ‘Nhan sắc mới - khởi đầu mới’ mùa hai </a>
</li>
<li class="list_dn">
<a target="_blank" title="Ưu đãi giá vé tại Suối Tiên nhân dịp giỗ tổ Hùng Vương 2019" href="https://vnexpress.net/kinh-doanh/uu-dai-gia-ve-tai-suoi-tien-nhan-dip-gio-to-hung-vuong-2019-3904465.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/12/1013164652-w500-8048-1555057980_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/12/1013164652-w500-8048-1555057980_300x180.png" alt="Ưu đãi giá vé tại Suối Tiên nhân dịp giỗ tổ Hùng Vương 2019">
Ưu đãi giá vé tại Suối Tiên nhân dịp giỗ tổ Hùng Vương 2019 </a>
</li>
<li class="list_dn">
<a target="_blank" title="Khách hàng mua xăng dầu PVOil bằng thẻ quà tặng Gotit" href="https://vnexpress.net/kinh-doanh/khach-hang-mua-xang-dau-pvoil-bang-the-qua-tang-gotit-3908589.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/12/382826651-w500-1555056672-4496-1555056758_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/12/382826651-w500-1555056672-4496-1555056758_300x180.png" alt="Khách hàng mua xăng dầu PVOil bằng thẻ quà tặng Gotit">
Khách hàng mua xăng dầu PVOil bằng thẻ quà tặng Gotit </a>
</li>
<li class="list_dn">
<a target="_blank" title="Lý do châu Âu là lựa chọn mới của nhiều gia đình" href="https://vnexpress.net/kinh-doanh/ly-do-chau-au-la-lua-chon-moi-cua-nhieu-gia-dinh-3908051.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/12/chauau-1555053470-3315-1555053482_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/12/chauau-1555053470-3315-1555053482_300x180.png" alt="Lý do châu Âu là lựa chọn mới của nhiều gia đình">
Lý do châu Âu là lựa chọn mới của nhiều gia đình </a>
</li>
<li class="list_dn">
<a target="_blank" title="Lãnh đạo Mcredit: 'Thị trường tài chính tiêu dùng giàu tiềm năng'" href="https://vnexpress.net/kinh-doanh/lanh-dao-mcredit-thi-truong-tai-chinh-tieu-dung-giau-tiem-nang-3907480.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/12/10-4-201937-w500-1555033182-5934-1555033259_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/12/10-4-201937-w500-1555033182-5934-1555033259_300x180.png" alt="Lãnh đạo Mcredit: 'Thị trường tài chính tiêu dùng giàu tiềm năng'">
Lãnh đạo Mcredit: 'Thị trường tài chính tiêu dùng giàu tiềm năng' </a>
</li>
<li class="list_dn">
<a target="_blank" title="Chiến lược 3P - động lực bứt phá tăng trưởng của Nu Skin" href="https://vnexpress.net/kinh-doanh/chien-luoc-3p-dong-luc-but-pha-tang-truong-cua-nu-skin-3903480.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/11/2-4-201928-805653564-w500-1554-2148-4931-1554975661_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/11/2-4-201928-805653564-w500-1554-2148-4931-1554975661_300x180.png" alt="Chiến lược 3P - động lực bứt phá tăng trưởng của Nu Skin">
Chiến lược 3P - động lực bứt phá tăng trưởng của Nu Skin </a>
</li>
<li class="list_dn">
<a target="_blank" title="Nền tảng kết nối doanh nghiệp với 10.000 nhân viên chăm sóc khách hàng" href="https://vnexpress.net/kinh-doanh/nen-tang-ket-noi-doanh-nghiep-voi-10-000-nhan-vien-cham-soc-khach-hang-3907780.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/11/image001-1554965277-1554976006-3680-1554976207_300x180.png" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/11/image001-1554965277-1554976006-3680-1554976207_300x180.png" alt="Nền tảng kết nối doanh nghiệp với 10.000 nhân viên chăm sóc khách hàng">
Nền tảng kết nối doanh nghiệp với 10.000 nhân viên chăm sóc khách hàng </a>
</li>
<li class="list_dn">
<a target="_blank" title="Giảm ê buốt răng nhạy cảm cho phụ nữ mang thai" href="https://vnexpress.net/suc-khoe/giam-e-buot-rang-nhay-cam-cho-phu-nu-mang-thai-3902754.html">
<img src="https://i-suckhoe.vnecdn.net/2019/04/01/PS-1554102875-2748-1554102943_300x180.jpg" class="vne_lazy_image" data-original="https://i-suckhoe.vnecdn.net/2019/04/01/PS-1554102875-2748-1554102943_300x180.jpg" alt="Giảm ê buốt răng nhạy cảm cho phụ nữ mang thai">
Giảm ê buốt răng nhạy cảm cho phụ nữ mang thai </a>
</li>
<li class="list_dn">
<a target="_blank" title="Vua Nệm đẩy mạnh thu mua đệm cũ hỏng với giá tới 5 triệu đồng" href="https://vnexpress.net/kinh-doanh/vua-nem-day-manh-thu-mua-dem-cu-hong-voi-gia-toi-5-trieu-dong-3907017.html">
<img src="https://i-kinhdoanh.vnecdn.net/2019/04/12/settop5-1555064557-7503-1555064583_300x180.jpg" class="vne_lazy_image" data-original="https://i-kinhdoanh.vnecdn.net/2019/04/12/settop5-1555064557-7503-1555064583_300x180.jpg" alt="Vua Nệm đẩy mạnh thu mua đệm cũ hỏng với giá tới 5 triệu đồng">
Vua Nệm đẩy mạnh thu mua đệm cũ hỏng với giá tới 5 triệu đồng </a>
</li>
</ul>
</section>
<section class="box_sp" style="display:none" id="box_shop_footer" data-component-runtime="js" data-component-function="thirdparty" data-component-input='{"type":"boxEcommerce","position":"footer","page":"home"}'>
</section> <!-- END CONTENT  -->
<!-- FOOTER -->
<footer data-component-runtime="js" data-component-function="initLayout" data-component-input="{}" id="wrapper_footer">
<p class="top_footer clearfix">
<a title="" href="https://vnexpress.net">Trang chủ</a>
<a class="link_twitter right" href="https://twitter.com/VnEnews">
<i class="ic ic-twitter"></i>
</a>
<a class="link_fb right" href="https://www.facebook.com/congdongvnexpress/">
<i class="ic ic-facebook"></i>
</a>
<a class="search_bottom right" title="" href="//timkiem.vnexpress.net/">
<i class="ic ic-search"></i> Tìm kiếm
</a>
<a href="/lien-he-quang-cao/" title="Liên hệ quảng cáo" class="box_ad">
<i class="ic ic-ad"></i>Liên hệ quảng cáo
</a>
</p>
<div class="row_menu">
<ul>
<li class="parent"><h6><a class="mnu_thoisu" href="https://video.vnexpress.net">Video</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" title="" href="https://vnexpress.net/thoi-su">Thời sự</a></h6></li>
<li class="parent"><h6><a class="mnu_gocnhin" href="https://vnexpress.net/goc-nhin" title="">Góc nhìn</a></h6></li>
<li class="parent"><h6><a class="mnu_thegioi" href="https://vnexpress.net/the-gioi" title="">Thế giới</a></h6></li>
</ul>
<ul>
<li class="parent"><h6><a class="mnu_kinhdoanh" href="https://vnexpress.net/kinh-doanh" title="">Kinh doanh</a></h6></li>
<li class="parent"><h6><a class="mnu_giaitri" href="https://vnexpress.net/giai-tri">Giải trí</a></h6></li>
<li class="parent"><h6><a class="mnu_thethao" href="https://vnexpress.net/the-thao">Thể thao</a></h6></li>
<li class="parent"><h6><a class="mnu_phapluat" href="https://vnexpress.net/phap-luat" title="">Pháp luật</a></h6></li>
</ul>
<ul>
<li class="parent"><h6><a class="mnu_giaoduc" href="https://vnexpress.net/giao-duc" title="">Giáo dục</a></h6></li>
<li class="parent"><h6><a class="mnu_suckhoe" title="" href="https://vnexpress.net/suc-khoe">Sức khỏe</a></h6></li>
<li class="parent"><h6><a class="mnu_doisong" href="https://vnexpress.net/doi-song" title="">Đời sống</a></h6></li>
<li class="parent"><h6><a class="mnu_dulich" href="https://vnexpress.net/du-lich" title="">Du lịch</a></h6></li>
</ul>
<ul>
<li class="parent"><h6><a class="mnu_khoahoc" href="/khoa-hoc">Khoa học</a></h6></li>
<li class="parent"><h6><a class="mnu_sohoa" href="https://vnexpress.net/so-hoa" title="">Số hóa</a></h6></li>
<li class="parent"><h6><a class="mnu_xe" href="/oto-xe-may">Xe</a></h6></li>
<li class="parent"><h6><a class="mnu_congdong" href="/y-kien">Ý kiến</a></h6></li>
</ul>
<ul>
<li class="parent"><h6><a class="mnu_tamsu" href="/tam-su">Tâm sự</a></h6></li>
<li class="parent"><h6><a class="mnu_cuoi" href="/cuoi">Cười</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://vnexpress.net/anh">Ảnh</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://vnexpress.net/infographics">Infographics</a></h6></li>
</ul>
<ul>
<li class="parent"><h6><a class="mnu_thoisu" href="http://raovat.vnexpress.net">Fsell</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://shop.vnexpress.net/">Shop VnExpress</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://pay.vnexpress.net/">Pay VnExpress</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://my.vnexpress.net/qua-tang/?utm_campaign=VNEXPRESS&utm_source=footer&utm_medium=menu">Quà tặng</a></h6></li>
</ul>
<div class="vne_app">
<h6>Tải ứng dụng</h6>
<div class="tab_app">
<a href="#app_vne" class="active logo_app">VnExpress</a>
<a href="#app_evne" class="logo_app">International</a>
</div>
<div class="warp">
<div id="app_vne" class="tab-content">
<div class="link_app">
<a href="https://click.google-analytics.com/redirect?tid=UA-41193011-3&url=https%3A%2F%2Fitunes.apple.com%2Fvn%2Fapp%2Fvnexpress-net%2Fid488630446%3Fl%3Dvi%26mt%3D8&aid=net.vnexpress.iphone&idfa={idfa}&cs=google&cm=cpc&anid=admob&hash=md5"><img alt="" src="https://s.vnecdn.net/vnexpress/i/v46/graphics/apple_app.png"></a>
<a href="https://play.google.com/store/apps/details?id=fr.playsoft.vnexpress&referrer=utm_source%3Dgoogle%26utm_medium%3Dbanner%26anid%3Dadmob"><img alt="" src="https://s.vnecdn.net/vnexpress/i/v46/graphics/android_app.png"></a>
</div>
<div class="qr_code"><img alt="" src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/qr_app.jpg"></div>
</div>
<div id="app_evne" class="tab-content" style="display:none">
<div class="link_app">
<a href="https://itunes.apple.com/vn/app/vnexpress-international/id1435726486?mt=8"><img alt="" src="https://s.vnecdn.net/vnexpress/i/v46/graphics/apple_app.png"></a>
<a href="https://play.google.com/store/apps/details?id=fo.vnexpress.eng"><img alt="" src="https://s.vnecdn.net/vnexpress/i/v46/graphics/android_app.png"></a>
</div>
<div class="qr_code"><img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/qr_app_en.png" alt="QRCode"></div>
</div>
</div>
</div>
</div>
<!--Tablet-->
<div class="row_menu_tablet">
<p class="top_footer_tablet clearfix">
<a title="" href="https://vnexpress.net">Trang chủ</a>
<a class="search_bottom right" title="" href="https://timkiem.vnexpress.net">
<i class="ic ic-search"></i>
</a>
<a class="link_twitter right" href="https://twitter.com/VnEnews">
<i class="ic ic-twitter"></i>
</a>
<a class="link_fb right" href="https://www.facebook.com/congdongvnexpress/">
<i class="ic ic-facebook"></i>
</a>
<a href="#" class="app_vne right"><img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/icons/logo_vne_app.png" alt="Tải VnExpress App">Tải VnExpress App</a>
</p>
<ul>
<li class="parent"><h6><a class="mnu_thoisu" href="https://video.vnexpress.net">Video</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" title="" href="https://vnexpress.net/thoi-su">Thời sự</a></h6></li>
<li class="parent"><h6><a class="mnu_gocnhin" href="https://vnexpress.net/goc-nhin" title="">Góc nhìn</a></h6></li>
<li class="parent"><h6><a class="mnu_thegioi" href="https://vnexpress.net/the-gioi" title="">Thế giới</a></h6></li>
<li class="parent"><h6><a class="mnu_kinhdoanh" href="https://vnexpress.net/kinh-doanh" title="">Kinh doanh</a></h6></li>
<li class="parent"><h6><a class="mnu_giaitri" href="https://vnexpress.net/giai-tri">Giải trí</a></h6></li>
<li class="parent"><h6><a class="mnu_thethao" href="https://vnexpress.net/the-thao">Thể thao</a></h6></li>
<li class="parent"><h6><a class="mnu_phapluat" href="https://vnexpress.net/phap-luat" title="">Pháp luật</a></h6></li>
<li class="parent"><h6><a class="mnu_giaoduc" href="https://vnexpress.net/giao-duc" title="">Giáo dục</a></h6></li>
<li class="parent"><h6><a class="mnu_suckhoe" title="" href="">Sức khỏe</a></h6></li>
<li class="parent"><h6><a class="mnu_doisong" href="" title="">Đời sống</a></h6></li>
<li class="parent"><h6><a class="mnu_dulich" href="https://vnexpress.net/du-lich" title="">Du lịch</a></h6></li>
<li class="parent"><h6><a class="mnu_khoahoc" href="/khoa-hoc">Khoa học</a></h6></li>
<li class="parent"><h6><a class="mnu_sohoa" href="https://vnexpress.net/so-hoa" title="">Số hóa</a></h6></li>
<li class="parent"><h6><a class="mnu_xe" href="/oto-xe-may">Xe</a></h6></li>
<li class="parent"><h6><a class="mnu_congdong" href="/y-kien">Ý kiến</a></h6></li>
<li class="parent"><h6><a class="mnu_tamsu" href="/tam-su">Tâm sự</a></h6></li>
<li class="parent"><h6><a class="mnu_cuoi" href="/cuoi">Cười</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://vnexpress.net/anh">Ảnh</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://vnexpress.net/infographics">Infographics</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="http://raovat.vnexpress.net">Fsell</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://shop.vnexpress.net/">Shop VnExpress</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://pay.vnexpress.net">Pay VnExpress</a></h6></li>
<li class="parent"><h6><a class="mnu_thoisu" href="https://my.vnexpress.net/qua-tang/?utm_campaign=VNEXPRESS&utm_source=footer&utm_medium=menu">Quà tặng</a></h6></li>
</ul>
</div>
<!--End Tablet-->
<ul class="tttoasoan">
<li><a href="/lien-he-quang-cao/">Liên hệ quảng cáo</a></li>
<li>Đường dây nóng</li>
<li>Liên hệ tòa soạn</li>
<li> <strong>083.888.0123</strong> (HN) - <strong>082.233.3555</strong> (TP HCM)</li>
</ul>
<div class="bottom_footer">
<a class="logo_bottom left" href="/"><img src="https://s.vnecdn.net/vnexpress/restruct/i/v75/graphics/img_logo_vne.jpg" alt="VnExpress"></a>
<div class="bottom_footer_1 left">
<p>© Copyright 1997 VnExpress. All rights reserved.</p>
<p>Thuộc Bộ Khoa học Công nghệ. Toàn bộ bản quyền thuộc VnExpress.</p>
</div>
<div class="bottom_footer_2 right">
<p><!--<a href="/tuyen-dung.html">VnExpress tuyển dụng</a>--> <a href="/lien-he-toa-soan/">Liên hệ tòa soạn</a></p>
<p><i class="ic ic-phone"></i>: <strong>083.888.0123</strong> (HN) - <strong>082.233.3555</strong> (TP HCM)</p>
</div>
</div>
</footer> <!-- End FOOTER -->
<!--Mobile menu-->
<div class="mask-content"> </div>
<nav id="main_meu" class="main_menu m_menu">
<span class="close_main_menu ">
&times;
</span>
<div class="block_scoll_menu width_common ">
<div class="block_search">
<form action="https://timkiem.vnexpress.net/" method="get" id="search">
<input maxlength="80" name="q" class="input_search" placeholder="Tìm kiếm" type="text">
<button type="text" class="icon_menu_phone btn_search" value=""><i class="ic ic-search"></i></button>
</form>
</div>
<div class="block_swich_en_mobile">
Phiên bản: <a href="https://e.vnexpress.net" title="VnExpress International – Vietnam and ASEAN news" target="_blank"><i class="ic ic-vnexpress"></i>VnExpress International – Vietnam and ASEAN news</a>
</div>
<ul class="list_item_panel width_common">
<li><a href="https://vnexpress.net"><i class="ic ic-m-home"></i>Trang chủ</a></li>
<li><a href="//video.vnexpress.net"><i class="ic ic-m-video"></i>Video</a></li>
<li><a href="/thoi-su"><i class="ic ic-m-news"></i>Thời sự</a></li>
<li><a href="/goc-nhin"><i class="ic ic-m-opinion"></i>Góc nhìn</a></li>
<li><a href="/the-gioi"><i class="ic ic-m-world"></i>Thế giới</a></li>
<li><a href="https://vnexpress.net/kinh-doanh"><i class="ic ic-m-business"></i>Kinh doanh</a></li>
<li><a href="https://vnexpress.net/giai-tri"><i class="ic ic-m-entertainment"></i>Giải trí</a></li>
<li><a href="https://vnexpress.net/the-thao"><i class="ic ic-m-sport"></i>Thể thao</a></li>
<li><a href="/phap-luat"><i class="ic ic-m-law"></i>Pháp luật</a></li>
<li><a href="/giao-duc"><i class="ic ic-m-education"></i>Giáo dục</a></li>
<li><a href="https://vnexpress.net/suc-khoe"><i class="ic ic-m-health"></i>Sức khỏe</a></li>
<li><a href="https://vnexpress.net/doi-song"><i class="ic ic-m-family"></i>Đời sống</a></li>
<li><a href="https://vnexpress.net/du-lich"><i class="ic ic-m-travel"></i>Du lịch</a></li>
<li><a href="/khoa-hoc"><i class="ic ic-m-science"></i>Khoa học</a></li>
<li><a href="https://vnexpress.net/so-hoa"><i class="ic ic-m-technology"></i>Số hóa</a></li>
<li><a href="/oto-xe-may"><i class="ic ic-m-car"></i>Xe</a></li>
<li><a href="/y-kien"><i class="ic ic-m-social"></i>Ý kiến</a></li>
<li><a href="/tam-su"><i class="ic ic-m-talk"></i>Tâm sự</a></li>
<li><a href="/anh"><i class="ic ic-m-photo"></i>Ảnh </a></li>
<li><a href="/infographics"><i class="ic ic-m-infographic"></i>Infographics </a></li>
<li><a href="/cuoi"><i class="ic ic-m-fun"></i>Cười</a></li>
<li><a href="https://raovat.vnexpress.net"><i class="ic ic-m-ecom"></i>Fsell</a></li>
<li><a href="/24h-qua" class="bg_666"><i class="ic ic-m-24h"></i>24h qua</a></li>
<li><a href="/lien-he-toa-soan/" class="bg_e8e8"><i class="ic ic-m-contact"></i>Liên hệ Tòa soạn</a></li>
<li><a href="/lien-he-quang-cao/" class="bg_e8e8"><i class="ic ic-ad"></i>Liên hệ quảng cáo</a></li>
<li class="end"><a href="/contact.htm" class="bg_e8e8"><i class="ic ic-m-mail"></i>Thông tin Tòa soạn</a></li>
</ul>
<div class="coppy_right_left width_common">
Thuộc Bộ Khoa học Công nghệ.
<p>© Copyright 1997 VnExpress, All rights reserved</p>
<p>® VnExpress giữ bản quyền nội dung trên website này.</p>
Hotline:<br>
<a><span>083.888.0123</span> (Hà Nội)</a> <br>
<a><span>082.233.3555</span> (TP HCM) </a>
</div>
</div>
</nav>
<!-- FloatingBanner -->
<!-- END FloatingBanner -->
<!-- Gắn zone In-Images -->
<!-- END Gắn zone In-Images -->
<ins class="adsbycpx" data-zone="" data-ad-width="120" data-ad-height="300" data-ad="112" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>
<ins class="adsbycpx" data-zone="" data-ad-width="120" data-ad-height="300" data-ad="102" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>
<ins class="adsbycpx" data-zone="" data-ad-width="0" data-ad-height="0" data-ad="604" data-type="5"></ins><script>(cpxad=window.cpxad||[]).push({});</script>
<!--End Mobile menu-->
<a href="javascript:;" id="to_top"><i class="ic ic-arrow-up"></i></a>
<script defer data-main="https://s.vnecdn.net/vnexpress/restruct/j/v363/v2/main.js" src="https://s.vnecdn.net/vnexpress/restruct/j/v363/v2/require.js"></script>
<script type="text/javascript" src="https://s.vnecdn.net/vnexpress/restruct/j/v363/v2/helper/adsv1.js" async></script>
<script type="text/javascript" src="//s.eclick.vn/delivery/eclick.js" async></script>
<div id="tt_end_page" style="display: none;"></div></body>
</html>
