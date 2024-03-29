<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>cgv</title>
	<!-- CSS 주소입니다. -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/cgv.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/cgv2.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/cgv3.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type ="text/javascript" src="${pageContext.request.contextPath}/resources/js/cgv.js"></script>
    <meta id="ctl00_og_image" property="og:image" content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png">
    <link rel="alternate" href="http://m.cgv.co.kr/">
    <link rel="shortcut icon" href="https://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon">
    <title id="ctl00_headerTitle">영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico">
    <link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/webfont.css">
    <link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/module.css">
    <link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/common.css">
    <link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggupdate.css">
    <link rel="stylesheet" media="print" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/print.css">    
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery-ui-1.10.4.custom.min.css">
    
    <script type="text/javascript" async="" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/analytics.js.다운로드"></script>
    <script async="" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/gtm.js.다운로드"></script>
    <script async="" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/analytics.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/extraTheaters.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/app.config.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery-1.10.2.min.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery.tmpl.min.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery.validate.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery.paging.min.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery-ui-1.10.4.custom.min.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery.utils.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/app.utils.js.다운로드"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery.utils.pageing.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/app.init.js.다운로드"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/jquery.dotdotdot.min.js.다운로드"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/silverlight_link.js.다운로드"></script>
	<script src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/slick.js.다운로드" type="text/javascript" charset="utf-8"></script>

    <link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/phototicket.css">
    <link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/slick.css">
	<link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/slick-theme-custom.css">

    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/login.timer.js.다운로드"></script>
    <script src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/icheck.min.js.다운로드" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/iCheck.css">

    <!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
    <link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/preegg.css">

    <!-- 홈페이지 CSS 일원화로 인한 반영 20220721 -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/cgv.min.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/cgvUi.js.다운로드"></script>

    <!-- 각페이지 Header Start--> 
    
<!--<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">https, http  혼합사용시-->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/swiper.min.js.다운로드"></script>
<link rel="stylesheet" media="all" type="text/css" href="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/swiper-bundle.min.css">

</head>
<script type="text/javascript">
        $(document).ready(function(){

            $("#btnMovie").click(function(){
                $("#movieChart_list").show();
                $("#movieChart_list_Reser").hide();
                $("#btn_allView_Movie").attr("href", "/movies/?lt=1&ft=0");
            });

            $("#btnReserMovie").click(function(){
                $("#movieChart_list").hide();
                $("#movieChart_list_Reser").show();
                $("#btn_allView_Movie").attr("href", "/movies/pre-movies.aspx");
            });

            var movieChartSwiper = new Swiper("#movieChart_list", {

                slidesPerView: 5,
                spaceBetween: 32,
                slidesPerGroup: 5,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",

                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            var movieChartSwiper2 = new Swiper("#movieChart_list_Reser", {

                slidesPerView: 5,
                spaceBetween: 32,
                slidesPerGroup: 5,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",

                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessopenPopupage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            $("#movieChart_list_Reser").hide(); //swiper 랜더링 완료 후 숨기기해야함

            var eventSwiper = new Swiper(".event_list", {
                autoplay: {
                    delay: 2500,
                    disableOnInteraction: false,
                },
                slidesPerView: 3,
                spaceBetween: 24,
                slidesPerGroup: 3,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            
            if (eventSwiper.autoplay.running) {
                $('.btn_eventControl').addClass('active');
            }           

            $('.btn_eventControl').on({
                click: function (e) {
                    if (eventSwiper.autoplay.running) {
                        $(this).removeClass('active');
                        eventSwiper.autoplay.stop();
                    } else {
                        $(this).addClass('active');
                        eventSwiper.autoplay.start();
                    }
                }
            });
            
        
            $('.movieChartBeScreen_btn_wrap a').on({
                click:function(e){
                    var target = e.target;
                    $(target).addClass('active').parent('h3').siblings().children('a').removeClass('active');
                }
            });

            $('.specialHall_list a').on({
                mouseenter:function(e){
                    var target = e.target;
                    var idx = $(target).closest('li').index();

                    var arrimgUrl = ["https://img.cgv.co.kr//Front/Main/2021/1209/16390080561620.png","https://img.cgv.co.kr//Front/Main/2022/0616/16553622935690.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612660240.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612660560.png"];

                    $(target).closest('li').addClass('active').siblings('li').removeClass('active');
                    $('.specialHall_link').attr('href', target.href) // 링크 주소 넣을 곳
                    $('.specialHall_link img').attr('src', arrimgUrl[idx]);
                    $('.specialHall_link img').attr('alt', $(target).children('strong').text());
                }
            });

            var movieSelectionVideoObj = $('.video_wrap video')[0];

            $('.video_wrap video').on({
                ended:function(){
                    $('.btn_movieSelection_playStop').removeClass('active');
                }
            })
            // movieSelectionVideoObj.onended = function(){
                
            // }

            $('.btn_movieSelection_playStop').on({
                click:function(){
                    if(movieSelectionVideoObj.paused){
                        movieSelectionVideoObj.play();
                        $(this).addClass('active');
                    }else{
                        movieSelectionVideoObj.pause();
                        $(this).removeClass('active');
                    }
                }
            });

            $('.btn_movieSelection_soundOnOff').on({
                click:function(){
                    if(movieSelectionVideoObj.muted){
                        movieSelectionVideoObj.muted = false;
                        $(this).addClass('active');
                    }else{
                        movieSelectionVideoObj.muted = true;
                        $(this).removeClass('active');
                    }
                }
            });

            var noticeClientBannerSwiper = new Swiper(".noticeClient_banner_list", {
                autoplay: {
                    delay: 2500,
                    disableOnInteraction:false,
                },
                slidesPerView: 1,
                spaceBetween: 0,
                loopFillGroupWithBlank: true,
            });

            if(noticeClientBannerSwiper.autoplay.running){
                $('.btn_noticeClientBannerControl').addClass('active');
            }

            $('.btn_noticeClientBannerControl').on({
                click:function(e){
                    if(noticeClientBannerSwiper.autoplay.running){
                        $(this).removeClass('active');
                        noticeClientBannerSwiper.autoplay.stop();
                    }else{
                        $(this).addClass('active');
                        noticeClientBannerSwiper.autoplay.start();
                    }
                } 
            });

            $.fn.openPopup = function( id ){
                var popObj = $('#' + id);

                popObj.parent('.pop_wrap').addClass('active');
                popObj.fadeIn();

                popObj.parent('.pop_wrap').on({
                    click:function(e){
                        if(e.target === e.currentTarget){
                            $.fn.closePopup();
                        }
                    }
                });
                popObj.find('.btn_close').on({
                    click:function(e){
                        $.fn.closePopup();
                    }
                });
            };

            $.fn.closePopup = function(){
                $('.pop_wrap').removeClass('active');
                $('.popup').fadeOut();
            };

            
        });
    </script>


    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[
        _TRK_CP = "/홈";

        app.config('staticDomain', 'https://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'https://img.cgv.co.kr')
            .config('isLogin', 'False');

        
        // AD FLOAT
        // 암호화 할 문자열과 키값(상수값)을 매개변수로 받는다.
        function EncryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // key 값을 원하는 대로 연산을 한다
                output += String.fromCharCode(str.charCodeAt(i) + parseInt(key) + 123 + i);
            }
            return output;
        }
        // 복호화
        // 암호화 된 문자열과 키값(상수값)을 매개변수로 받는다.
        function DecryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // 암호화시 사용한 연산과 같아야 한다.
                output += String.fromCharCode(str.charCodeAt(i) - (parseInt(key) + 123 + i));
            }

            return output;
        }

        function getCookieVal(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1) endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }
        function GetCookieAd(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) { //while open
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            } //while close
            return null;
        }
        function setCookieAD(name, value, expiredays) {
            var todayDate = new Date();
            todayDate.setTime(todayDate.getTime() + (expiredays * 24 * 60 * 60 * 1000));
            document.cookie = name + "=" + escape(value) + "; expires=" + todayDate.toGMTString() + "; path=/; domain=cgv.co.kr";
        }
        function CloseAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");

            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);
            var CookieUrl = ArrAdUrl[3];

            CookieUrl = EncryptAD(CookieUrl, "15442280");
            setCookieAD(CurCookieName, CookieUrl, '1');
            $(document).find('#ad_float1').hide();
        }
        function OpenAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");
            var CookieUrl = ArrAdUrl[3];
            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);

            if (CurCookieUrl == null) {
                CurCookieUrl = "";
            }
            else {
                CurCookieUrl = DecryptAD(CurCookieUrl, "15442280");
            }

            if (CurCookieUrl.indexOf(CookieUrl) != -1) {
                $(document).find('#ad_float1').hide();
            }

            //section.cgv.co.kr 매거진 체크
            var magazineckurl = GetCookieAd("CgvPopAd-magazine");
            if (magazineckurl != null) {
                var magazineck = DecryptAD(magazineckurl, "15442280");
                if (magazineck != null && magazineck == "magazine") {
                    //값이있는경우 표시하지않음
                    $(document).find('#ad_float1').hide();
                }
            }
        }

        

        //]]>
    </script>
    

    
<script type="text/javascript" src="./영화 그 이상의 감동. CGV_files/system.packed.js.다운로드"></script></head>
<body class="" style="">

<div class="skipnaiv">
	<a href="#" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>    
<div id="cgvwrap">
    
    
        
	
      <!-- S Header
        Description
        - class 'nav' 에 class 'active' 추가시 서브메뉴노출
        - class 'nav' 에 class 'fixed' 추가시 상단고정되며 스타일 변경됨
     -->
	<div class="header">			
            <!-- 서비스 메뉴 --> 
            
<div class="header_content">
    <div class="contents">
        <h1 onclick=""><a href="#"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/logoRed.png" alt="CGV"></a><span>CULTUREPLEX</span></h1>
        <ul class="memberInfo_wrap">
            <!-- Advertisement -->
            
			<div class="ad-partner">
                <a href="#">
                    <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16462658373950.png" alt="현대M포인트">
                </a>					
			</div>
            
            <!-- /Advertisement -->

            
            <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/loginPassword.png" alt="로그인"><span>로그인</span></a></li>
            <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/loginJoin.png" alt="회원가입"><span>회원가입</span></a></li>
            
            
            <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/loginMember.png" alt="MY CGV"><span>MY CGV</span></a></li>
            <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/loginCustomer.png" alt="고객센터"><span>고객센터</span></a></li>
        </ul>
    </div>
</div>

<script>
    //TopMenu 영역 LOG
    //빨강 CGV클릭
    $('.header_content > .contents > h1 > a').on({
        click: function (e) {
            gaEventLog('PC_GNB', '홈', '');
        }
    });
    //서비스 메뉴
    $('.header_content > .contents > ul > li > a').on({
        click: function (e) {
            gaEventLog('PC_GNB', '서비스메뉴_'+this.text, '');
        }
    });

</script>
            <!-- 서비스 메뉴 -->
           
			<!-- 서브 메뉴 -->
			
<script type="text/javascript">
    $(document).ready(function () {
        $('.nav_menu > li > h2 > a').on({
            mouseenter: function (e) {
                var target = e.target;
                $(target).parents('.nav_menu').find('.nav_overMenu').slideDown(function () {
                    $('.nav').addClass('active');
                });
            },
            click: function (e) {
                var target = e.target;
                if (!$('.nav').hasClass('active')) {
                    $(this).trigger('mouseenter');
                } else {
                    $('.nav').trigger('mouseleave');
                }
            }
        });

        /********************************************************
        //서브메뉴 구글 GA Analytics 로그 처리 - 2022.01.12 myilsan
        ********************************************************/
        //cgv화이트 메뉴클릭
        $('.nav > .contents > h1 > a').on({
             click: function (e) {
                 gaEventLog('PC_GNB', '홈', '');
            }
        });

        //주메뉴 클릭
        $('.nav_menu > li > h2 > a').on({
            click: function (e) {
                gaEventLog('PC_GNB', '주메뉴_' + this.text, '');
            }
        });

        //주메뉴 하위메뉴 클릭
        $('.nav_overMenu > dd > h3 > a').on({
            click: function (e) {
                var target = e.target;
                var parText = $(target).parents('.nav_overMenu').find('dt')[0].innerText;
                gaEventLog('PC_GNB', parText + '_' + this.text, '');
            }
        });

        //하위메뉴 최상위 클릭
        $(".nav_overMenu > dt > h2 > a").on({
            click: function (e) {
                gaEventLog('PC_GNB',this.text + '_' + this.text, '');
            }
        });

        //------------------end----------------------- [@,.o]>

        $('.nav').on({
            mouseleave: function (e) {
                $(this).find('.nav_overMenu').slideUp(200, function () {
                    $('.nav').removeClass('active');
                });
            }
        });

        $('.totalSearch_wrap input[type=text]').on({
            focusin: function () {
                $('.totalSearch_wrap').addClass("active");
            }
        });

        $('.btn_totalSearchAutocomplete_close').on({
            click: function () {
                $('.totalSearch_wrap').removeClass("active");
            },
            focusout: function (e) {
                //     $('.totalSearch_wrap').removeClass("active");

            }
        });

        $(this).on({
            scroll: function (e) {
                /* S GNB fixed */
                var headerOffsetT = $('.header').offset().top;
                var headerOuterH = $('.header').outerHeight(true);
                var fixedHeaderPosY = headerOffsetT + headerOuterH;
                var scrollT = $(this).scrollTop();
                var scrollL = $(this).scrollLeft();

                if (scrollT >= fixedHeaderPosY) {
                    $('.nav').addClass('fixed');
                    $('.fixedBtn_wrap').addClass('topBtn');
                } else {
                    $('.nav').removeClass('fixed');
                    $('.fixedBtn_wrap').removeClass('topBtn');
                }

                /* S > GNB fixed 좌우 스크롤
                Description
                - GNB가 fixed 되었을때 좌우 스크롤 되게 처리
                */
                if ($('.nav').hasClass('fixed')) {
                    $('.nav').css({ 'left': -1 * scrollL })
                } else {
                    $('.nav').css({ 'left': 0 })
                }
                /* E > GNB fixed 좌우 스크롤 */
                /* S GNB fixed */
            }
        });

        $('.btn_gotoTop').on({
            click: function () {
                $('html, body').stop().animate({
                    scrollTop: '0'
                }, 400);
            }
        });

        //통합검색 상단 검색 버튼
        $('#btn_header_search').on('click', function () {

           
            if ($('#header_ad_keyword').val() != "")
                goSearch($('#header_ad_keyword'));      //광고
            else
                goSearch($('#header_keyword'));

            
            return false;
        });

        //통합검색 검색어 입력창
        $('#header_keyword').keyup(function (e) {
            if (e.keyCode == 13) goSearch($('#header_keyword'));
        });

         //검색 입력창 클릭 시 광고값 reset
        $('#header_keyword').on('click', function () {
            $(this).attr('placeholder', '');
            $('#header_ad_keyword').val('');
        });

    });

    //통합검색
    function goSearch($objKeyword) {

        if ($objKeyword.val() == "") {
            alert("검색어를 입력해 주세요");
            $objKeyword.focus();
            return false;
        }

        //GA 검색로그
        gaEventLog('PC_GNB', '검색', $objKeyword.val());
        location = "/search/?query=" + escape($objKeyword.val());
    }

   

    //상단 키워드 광고 (S)
    function AdSearchExt(txt, SearchText) {
        $('#header_keyword').attr('placeholder', txt);
        $('#header_ad_keyword').val(SearchText);
    }

    function hdIcoSet(left, sh) { }
    //상단 키워드 광고 (E)

    //상단광고닫기
    function hideCgvTopAd() {
        $(".cgv-ad-wrap").hide();
        $('#wrap_main_notice').parent('div').css('top', 280);
    }

    //비즈스프링 클릭로그
    function setClickLog(title) {
        // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
    }

</script>
<div class="nav fixed" style="left: 0px;">
    <div class="contents">
        <h1><a href="#" tabindex="-1"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/logoWhite.png" alt="CGV"></a></h1>
        <ul class="nav_menu">
            <li>
                <h2><a href="#">영화</a></h2>
                <dl class="nav_overMenu" style="display: none;">
                    <dt><h2><a href="#" tabindex="-1">영화</a></h2></dt>
                    <dd><h3><a href="#">무비차트</a></h3></dd>
                    <dd><h3><a href="#">아트하우스</a></h3></dd>
                    <dd><h3><a href="#">ICECON</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="https://www.cgv.co.kr/theaters/">극장</a></h2>
                <dl class="nav_overMenu" style="display: none;">
                    <dt><h2><a href="#" tabindex="-1">극장</a></h2></dt>
                    <dd><h3><a href="#">CGV 극장</a></h3></dd>
                    <dd><h3><a href="#">특별관</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="https://www.cgv.co.kr/ticket/"><strong>예매</strong></a></h2>
                <dl class="nav_overMenu" style="display: none;">
                    <dt><h2><a href="https://www.cgv.co.kr/ticket/" tabindex="-1">예매</a></h2></dt>
                    <dd><h3><a href="https://www.cgv.co.kr/ticket/">빠른예매</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/reserve/show-times/">상영스케줄</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/ticket/eng/newdefault.aspx">English Ticketing</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/reserve/show-times/eng/">English Schedule</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="https://www.cgv.co.kr/culture-event/popcorn-store/">스토어</a></h2>
                <dl class="nav_overMenu" style="display: none;">
                    <dt><h2><a href="https://www.cgv.co.kr/culture-event/popcorn-store/" tabindex="-1">스토어</a></h2></dt>
                    
                            <dd><h3><a href="https://www.cgv.co.kr/culture-event/popcorn-store/store-category.aspx?CategoryIdx=2">영화관람권</a></h3></dd>
                        
                            <dd><h3><a href="https://www.cgv.co.kr/culture-event/popcorn-store/store-category.aspx?CategoryIdx=3">기프트카드</a></h3></dd>
                        
                            <dd><h3><a href="https://www.cgv.co.kr/culture-event/popcorn-store/store-category.aspx?CategoryIdx=4">콤보</a></h3></dd>
                        
                            <dd><h3><a href="https://www.cgv.co.kr/culture-event/popcorn-store/store-category.aspx?CategoryIdx=5">팝콘</a></h3></dd>
                        
                            <dd><h3><a href="https://www.cgv.co.kr/culture-event/popcorn-store/store-category.aspx?CategoryIdx=6">음료</a></h3></dd>
                        
                            <dd><h3><a href="https://www.cgv.co.kr/culture-event/popcorn-store/store-category.aspx?CategoryIdx=7">스낵</a></h3></dd>
                        
                            <dd><h3><a href="https://www.cgv.co.kr/culture-event/popcorn-store/store-category.aspx?CategoryIdx=10">플레이존</a></h3></dd>
                        
                    <dd><h3><a href="https://brand.naver.com/cgv" class="arrowR" target="_blank">씨네샵</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2 onclick="gaEventLog(&#39;PC_GNB&#39;,&#39;주메뉴_이벤트&#39;,&#39;&#39;)"><a href="https://www.cgv.co.kr/culture-event/event/defaultNew.aspx">이벤트</a></h2>
                <dl class="nav_overMenu" style="display: none;">
                    <dt><h2><a href="https://www.cgv.co.kr/culture-event/event/defaultNew.aspx?mCode=001" tabindex="-1">이벤트</a></h2></dt>
                    <dd><h3><a href="https://www.cgv.co.kr/culture-event/event/defaultNew.aspx?mCode=001">SPECIAL</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/culture-event/event/defaultNew.aspx?mCode=004">영화/예매</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/culture-event/event/defaultNew.aspx?mCode=008">멤버십/CLUB</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/culture-event/event/defaultNew.aspx?mCode=005">CGV 극장별</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/culture-event/event/defaultNew.aspx?mCode=006">제휴할인</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/user/mycgv/event/result_list.aspx">당첨자 발표</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/culture-event/event/end-list.aspx">종료된 이벤트</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2 onclick="gaEventLog(&#39;PC_GNB&#39;,&#39;주메뉴_해택&#39;,&#39;&#39;)"><a href="https://www.cgv.co.kr/discount/discountlist.aspx">혜택</a></h2>
                <dl class="nav_overMenu" style="display: none;">
                    <dt><h2><a href="https://www.cgv.co.kr/discount/discountlist.aspx" tabindex="-1">혜택</a></h2></dt>
                    <dd><h3><a href="https://www.cgv.co.kr/discount/discountlist.aspx">CGV 할인정보</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/user/memberShip/ClubService.aspx">CLUB 서비스</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/user/vip-lounge/">VIP 라운지</a></h3></dd>
                </dl>
            </li>
        </ul>
        <div class="totalSearch_wrap">
            <label for="totalSearch">
                <input type="text" id="header_keyword" value="" placeholder="극장판 검정고무신">
                <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" value="극장판 검정고무신">
            </label>
            <button type="button" class="btn_totalSearch" id="btn_header_search">검색</button>
            <iframe src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/main@Search_txt.html" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen"></iframe>
        </div>
    </div>
</div>
            <!-- 서브 메뉴 -->			
	</div>
	<!-- E Header -->

	<!-- Contaniner -->
	<div id="contaniner" class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		
        
            
            <!-- Contents Start -->
			

<input type="hidden" id="isOpenUserEmailYNPopup" name="isOpenUserEmailYNPopup" value="False">

<!-- S > Movie Selection
    Description:
    - iframe 영역으로 추후 협의 후 작업 진행 예정
 -->
            <div id="ctl00_PlaceHolderContent_divMovieSelection_wrap" class="movieSelection_wrap">
                <div class="contents">

                    <div class="video_wrap">
                        
                    <video autoplay="" muted="">
                        <source src="https://adimg.cgv.co.kr/images/202209/jjanggu/0919_jjanggu_1080x608.mp4" type="video/mp4">
                        이 브라우저는 Video 태그를 지원하지 않습니다. (Your browser does not support the video tag.)
                    </video>
                    
                        <strong id="ctl00_PlaceHolderContent_AD_MOVIE_NM" class="movieSelection_title">극장판 짱구는 못말려</strong>
                        <span id="ctl00_PlaceHolderContent_AD_DESCRIPTION_NM" class="movieSelection_txt">우정의 질주가 시작된다!<br>9월 28일 대개봉</span>
                        <div class="movieSelection_video_controller_wrap">
                            <a href="http://ad.cgv.co.kr/click/CGV/CGV_201401/main@MovieSelection2021?ads_id%3d47721%26creative_id%3d67721%26click_id%3d88161%26content_series%3d%26event%3d" id="ctl00_PlaceHolderContent_AD_CLIP_DETAIL_URL" class="btn_movieSelection_detailView">상세보기</a>
                            
                            <a href="#" id="ctl00_PlaceHolderContent_playStop" class="btn_movieSelection_playStop">Stop</a>
                            <a href="#" id="ctl00_PlaceHolderContent_soundOnOff" class="btn_movieSelection_soundOnOff">Sound On</a>

                            <input name="ctl00$PlaceHolderContent$AD_CNT_URL" type="hidden" id="ctl00_PlaceHolderContent_AD_CNT_URL" value="http://ad.cgv.co.kr/NetInsight/imp/CGV/CGV_201401/main@MovieSelection2021?ads_id%3d47721%26creative_id%3d67721">
                        </div>
                    </div>
                </div>
            </div>
<!-- E > Movie Selection -->

<!-- S > 무비차트 | 상영예정작
  - Description:
            - 검색 값 있는 경우 영역 미노출
            - 관람제한 (12.png, 15.png, 19.png, all.png, notyet.png)
            - Egg (eggGoldeneggBad.png, eggGoldeneggGood.png, eggGoldeneggGreat.png, eggPreegg.png)
 -->  
            <div class="movieChartBeScreen_wrap">
                <div class="contents" style="padding-right: 30px;border-left-width: 25px;padding-left: 30px;width: 1040px;">
                    <div class="movieChartBeScreen_btn_wrap">
                        <div class="tabBtn_wrap">
                            <h3><a href="https://www.cgv.co.kr/#none" class="active" id="btnMovie">무비차트</a></h3>
                            <h3><a href="https://www.cgv.co.kr/#none" id="btnReserMovie">상영예정작</a></h3>
                        </div>
                        <a href="https://www.cgv.co.kr/movies/?lt=1&amp;ft=0" id="btn_allView_Movie" class="btn_allView">전체보기</a>
                    </div>

                    <div class="swiper movieChart_list swiper-container-initialized swiper-container-horizontal" id="movieChart_list">
                        <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                            
                                <div class="swiper-slide swiper-slide-movie swiper-slide-active" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86191_320.jpg" alt="정직한 후보2" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86191" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;정직한 후보2&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030440&amp;MOVIE_CD_GROUP=20030440" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;정직한 후보2&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">정직한 후보2</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 22.3%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie swiper-slide-next" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86217_320.jpg" alt="아바타 리마스터링" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/imax_white.png" alt="imax"></i>
                                            
                                            <i class="screenType"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/forDX_white.png" alt="forDX"></i>
                                            
                                            <i class="screenType"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/threeD_white.png" alt="threeD"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86217" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;아바타 리마스터링&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030629&amp;MOVIE_CD_GROUP=20030510" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;아바타 리마스터링&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">아바타 리마스터링</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggreat.png" alt="Golden Egg great"> 99%</span>
                                        <span>예매율 19.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/83821_320.jpg" alt="인생은 아름다워" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="./영화 그 이상의 감동. CGV_files/forDX_white.png" alt="forDX"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=83821" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;인생은 아름다워&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20024875&amp;MOVIE_CD_GROUP=20024875" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;인생은 아름다워&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">인생은 아름다워</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 98%</span>
                                        <span>예매율 16.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86155_320.jpg" alt="공조2-인터내셔날" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86155" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;공조2-인터내셔날&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030335&amp;MOVIE_CD_GROUP=20030335" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;공조2-인터내셔날&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">공조2-인터내셔날</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggreat.png" alt="Golden Egg great"> 95%</span>
                                        <span>예매율 14.7%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86265_320.jpg" alt="극장판 헬로카봇-수상한 마술단의 비밀" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세"> -->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86265" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;극장판 헬로카봇-수상한 마술단의 비밀&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030623&amp;MOVIE_CD_GROUP=20030623" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;극장판 헬로카봇-수상한 마술단의 비밀&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 헬로카봇-수상한 마술단의 비밀</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 5.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86154_320.jpg" alt="늑대사냥" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age18">18</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/18.png" alt="18세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86154" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;늑대사냥&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030334&amp;MOVIE_CD_GROUP=20030334" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;늑대사냥&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">늑대사냥</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegg.png" alt="Golden Egg "> 64%</span>
                                        <span>예매율 4.5%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86194_320.jpg" alt="극장판 짱구는 못말려-수수께끼! 꽃피는 천하떡잎학교" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세"> -->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86194" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;극장판 짱구는 못말려-수수께끼! 꽃피는 천하떡잎학교&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030443&amp;MOVIE_CD_GROUP=20030443" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;극장판 짱구는 못말려-수수께끼! 꽃피는 천하떡잎학교&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 짱구는 못말려-수수께끼! 꽃피는 천하떡잎학교</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 4.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86224_320.jpg" alt="성덕" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86224" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;성덕&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030527&amp;MOVIE_CD_GROUP=20030527" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;성덕&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">성덕</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 2.8%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86081_320.jpg" alt="시맨틱 에러-더 무비" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86081" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;시맨틱 에러-더 무비&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030186&amp;MOVIE_CD_GROUP=20030186" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;시맨틱 에러-더 무비&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">시맨틱 에러-더 무비</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggreat.png" alt="Golden Egg great"> 96%</span>
                                        <span>예매율 2.2%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86257_320.jpg" alt="ZARD - What a beautiful moment tour" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세"> -->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86257" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;ZARD - What a beautiful moment tour&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030572&amp;MOVIE_CD_GROUP=20030572" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;ZARD - What a beautiful moment tour&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">ZARD - What a beautiful moment tour</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 1.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86201_320.jpg" alt="극장판 5등분의 신부" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86201" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;극장판 5등분의 신부&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030474&amp;MOVIE_CD_GROUP=20030474" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;극장판 5등분의 신부&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 5등분의 신부</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggreat.png" alt="Golden Egg great"> 94%</span>
                                        <span>예매율 0.9%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86160_320.jpg" alt="썬더버드" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86160" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;썬더버드&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030342&amp;MOVIE_CD_GROUP=20030342" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;썬더버드&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">썬더버드</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggood.png" alt="Golden Egg good"> 72%</span>
                                        <span>예매율 0.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86188_320.jpg" alt="프린세스 아야" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/screenx_white.png" alt="screenx"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86188" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;프린세스 아야&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030410&amp;MOVIE_CD_GROUP=20030410" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;프린세스 아야&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">프린세스 아야</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggood.png" alt="Golden Egg good"> 82%</span>
                                        <span>예매율 0.5%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86059_320.jpg" alt="육사오" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86059" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;육사오&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030112&amp;MOVIE_CD_GROUP=20030112" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;육사오&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">육사오</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggreat.png" alt="Golden Egg great"> 95%</span>
                                        <span>예매율 0.5%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86199_320.jpg" alt="컴백홈" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세"> -->
                                            <div class="dDay_wrap"><span>8</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86199" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;컴백홈&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030638&amp;MOVIE_CD_GROUP=20030453" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;컴백홈&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">컴백홈</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86079_320.jpg" alt="귀멸의 칼날-나타구모산 편" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86079" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;귀멸의 칼날-나타구모산 편&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030184&amp;MOVIE_CD_GROUP=20030184" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;귀멸의 칼날-나타구모산 편&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">귀멸의 칼날-나타구모산 편</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggood.png" alt="Golden Egg good"> ?</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86080_320.jpg" alt="귀멸의 칼날-주합회의·나비저택 편" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세"> -->
                                            <div class="dDay_wrap"><span>2</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86080" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;귀멸의 칼날-주합회의·나비저택 편&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030185&amp;MOVIE_CD_GROUP=20030185" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;귀멸의 칼날-주합회의·나비저택 편&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">귀멸의 칼날-주합회의·나비저택 편</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 94%</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86207_320.jpg" alt="아이의 노랫소리를 들려줘" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86207" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;아이의 노랫소리를 들려줘&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030487&amp;MOVIE_CD_GROUP=20030487" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;아이의 노랫소리를 들려줘&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">아이의 노랫소리를 들려줘</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggreat.png" alt="Golden Egg great"> 90%</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86264_320.jpg" alt="이진혁 : 애프터 사이트" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세"> -->
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86264" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_영화상세&#39;, &#39;이진혁 : 애프터 사이트&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030617&amp;MOVIE_CD_GROUP=20030617" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;이진혁 : 애프터 사이트&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">이진혁 : 애프터 사이트</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldenegggood.png" alt="Golden Egg good"> ?</span>
                                        <span>예매율 0.3%</span>
                                    </div>
                                </div>
                                

                        </div>

                        <div class="swiper-button-next" tabindex="0" role="button" aria-label="다음 슬라이드" aria-disabled="false"></div>
                        <div class="swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="이전 슬라이드" aria-disabled="true"></div>
                    <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

                    <div class="swiper movieChart_list swiper-container-initialized swiper-container-horizontal" id="movieChart_list_Reser" style="display: none;">
                        <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                            
                                <div class="swiper-slide swiper-slide-active" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86080_320.jpg" alt="귀멸의 칼날-주합회의·나비저택 편" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <div class="dDay_wrap"><span>2</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86080" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;귀멸의 칼날-주합회의·나비저택 편&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030185&amp;MOVIE_CD_GROUP=20030185" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;귀멸의 칼날-주합회의·나비저택 편&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">귀멸의 칼날-주합회의·나비저택 편</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 94%</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-next" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86191_320.jpg" alt="정직한 후보2" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86191" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;정직한 후보2&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030440&amp;MOVIE_CD_GROUP=20030440" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;정직한 후보2&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">정직한 후보2</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 22.3%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/83821_320.jpg" alt="인생은 아름다워" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="./영화 그 이상의 감동. CGV_files/forDX_white.png" alt="forDX"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=83821" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;인생은 아름다워&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20024875&amp;MOVIE_CD_GROUP=20024875" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;인생은 아름다워&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">인생은 아름다워</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 98%</span>
                                        <span>예매율 16.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86265_320.jpg" alt="극장판 헬로카봇-수상한 마술단의 비밀" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86265" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;극장판 헬로카봇-수상한 마술단의 비밀&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030623&amp;MOVIE_CD_GROUP=20030623" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;극장판 헬로카봇-수상한 마술단의 비밀&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 헬로카봇-수상한 마술단의 비밀</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 5.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86194_320.jpg" alt="극장판 짱구는 못말려-수수께끼! 꽃피는 천하떡잎학교" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86194" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;극장판 짱구는 못말려-수수께끼! 꽃피는 천하떡잎학교&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030443&amp;MOVIE_CD_GROUP=20030443" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;극장판 짱구는 못말려-수수께끼! 꽃피는 천하떡잎학교&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 짱구는 못말려-수수께끼! 꽃피는 천하떡잎학교</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 4.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86224_320.jpg" alt="성덕" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86224" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;성덕&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030527&amp;MOVIE_CD_GROUP=20030527" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;성덕&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">성덕</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 2.8%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86257_320.jpg" alt="ZARD - What a beautiful moment tour" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86257" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;ZARD - What a beautiful moment tour&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030572&amp;MOVIE_CD_GROUP=20030572" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;ZARD - What a beautiful moment tour&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">ZARD - What a beautiful moment tour</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 1.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86200_320.jpg" alt="물방울을 그리는 남자" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>1</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86200" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;물방울을 그리는 남자&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030454&amp;MOVIE_CD_GROUP=20030454" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;물방울을 그리는 남자&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">물방울을 그리는 남자</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 0.3%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86138_320.jpg" alt="[씨네뮤지엄] 벨라스케스, 스페인 회화의 자존심" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <div class="dDay_wrap"><span>2</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86138" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;[씨네뮤지엄] 벨라스케스, 스페인 회화의 자존심&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030301&amp;MOVIE_CD_GROUP=20030301" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;[씨네뮤지엄] 벨라스케스, 스페인 회화의 자존심&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[씨네뮤지엄] 벨라스케스, 스페인 회화의 자존심</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> ?</span>
                                        <span>예매율 0.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86289_320.jpg" alt="주연" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <div class="dDay_wrap"><span>2</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86289" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;주연&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030698&amp;MOVIE_CD_GROUP=20030698" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;주연&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">주연</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86219_320.jpg" alt="2차 송환" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <div class="dDay_wrap"><span>2</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86219" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;2차 송환&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030514&amp;MOVIE_CD_GROUP=20030514" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;2차 송환&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">2차 송환</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86270_320.jpg" alt="영화와 함께 읽다-밤의 여행자들 윤고은 북토크" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>2</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86270" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;영화와 함께 읽다-밤의 여행자들 윤고은 북토크&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030642&amp;MOVIE_CD_GROUP=20030642" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;영화와 함께 읽다-밤의 여행자들 윤고은 북토크&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">영화와 함께 읽다-밤의 여행자들 윤고은 북토크</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86261_320.jpg" alt="[인사이터 X CGV] 삶과 비즈니스를 바꾸는 경험설계의 비밀" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>3</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86261" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;[인사이터 X CGV] 삶과 비즈니스를 바꾸는 경험설계의 비밀&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030606&amp;MOVIE_CD_GROUP=20030606" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;[인사이터 X CGV] 삶과 비즈니스를 바꾸는 경험설계의 비밀&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[인사이터 X CGV] 삶과 비즈니스를 바꾸는 경험설계의 비밀</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86286_320.jpg" alt="[사이다경제_사계강의(가을)] 재테크 필수 과목, 경제 신문 제대로 읽는 법" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>7</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86286" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;[사이다경제_사계강의(가을)] 재테크 필수 과목, 경제 신문 제대로 읽는 법&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030694&amp;MOVIE_CD_GROUP=20030694" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;[사이다경제_사계강의(가을)] 재테크 필수 과목, 경제 신문 제대로 읽는 법&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[사이다경제_사계강의(가을)] 재테크 필수 과목, 경제 신문 제대로 읽는 법</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86199_320.jpg" alt="컴백홈" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <div class="dDay_wrap"><span>8</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86199" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;컴백홈&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030638&amp;MOVIE_CD_GROUP=20030453" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;컴백홈&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">컴백홈</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86274_320.jpg" alt="엑스칼리버 더 뮤지컬 다큐멘터리: 도겸의 찬란한 여정" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>8</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86274" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;엑스칼리버 더 뮤지컬 다큐멘터리: 도겸의 찬란한 여정&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="https://www.cgv.co.kr/ticket/?MOVIE_CD=20030646&amp;MOVIE_CD_GROUP=20030646" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;무비차트_예매하기&#39;,&#39;엑스칼리버 더 뮤지컬 다큐멘터리: 도겸의 찬란한 여정&#39;)" class="btn_movieChart_ticketing">예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">엑스칼리버 더 뮤지컬 다큐멘터리: 도겸의 찬란한 여정</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86196_320.jpg" alt="고고다이노 극장판-얼음공룡의 비밀" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>8</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86196" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;고고다이노 극장판-얼음공룡의 비밀&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">고고다이노 극장판-얼음공룡의 비밀</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86214_320.jpg" alt="선데이리그" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <div class="dDay_wrap"><span>8</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86214" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;선데이리그&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">선데이리그</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86273_320.jpg" alt="스파이더맨-노 웨이 홈, 펀버전" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageNotyet">미정</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/Notyet.png" alt="미정세">-->
                                            <div class="dDay_wrap"><span>8</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86273" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;스파이더맨-노 웨이 홈, 펀버전&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">스파이더맨-노 웨이 홈, 펀버전</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="width: 170.4px; margin-right: 32px;">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/86213_320.jpg" alt="신 에반게리온 극장판" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <div class="dDay_wrap"><span>8</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="https://www.cgv.co.kr/movies/detail-view/?midx=86213" onclick="gaEventLog(&#39;PC_메인&#39;, &#39;상영예정작_영화상세&#39;, &#39;신 에반게리온 극장판&#39;);" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">신 에반게리온 극장판</strong>
                                        <span> <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/eggGoldeneggPreegg.png" alt="Golden Egg Preegg"> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                

                        </div>

                        <div class="swiper-button-next" tabindex="0" role="button" aria-label="다음 슬라이드" aria-disabled="false"></div>
                        <div class="swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="이전 슬라이드" aria-disabled="true"></div>
                    <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

                </div>
            </div>
<!-- E > 무비차트 | 상영예정작 -->
<!-- S > EVENT -->
            <div id="ctl00_PlaceHolderContent_event_wrap" class="event_wrap">
                <div class="contents">
                <div class="event_title_wrap">
                    <h3>EVENT</h3>
                    <a href="https://www.cgv.co.kr/culture-event/event/defaultNew.aspx" id="btn_allView_Event" class="btn_allView">전체보기</a>
                    <a href="#" class="btn_eventControl active">playStop</a>
                </div>
                <div class="event_list_wrap" style=" width: 1040px; height: 273px;">
                    <div class="swiper event_list swiper-container-initialized swiper-container-horizontal">
                    <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
                        
                                 <div class="swiper-slide swiper-slide-active" style="width: 310.667px; margin-right: 24px;">
                                    <a onclick="gaEventLog(&#39;PC_메인&#39;, &#39;이벤트&#39;, &#39;VIP가 쏘는 영화 쿠폰팩! [땡스VIP데이]&#39;);" href="https://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=35238">
                                        <div class="img_wrap"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16620201735600.jpg" alt="VIP가 쏘는 영화 쿠폰팩! [땡스VIP데이]" onerror="errorImage(this)"></div>
                                        <strong>VIP가 쏘는 영화 쿠폰팩! [땡스VIP데이]</strong>
                                        <span>2022.09.07~2022.10.09</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide swiper-slide-next" style="width: 310.667px; margin-right: 24px;">
                                    <a onclick="gaEventLog(&#39;PC_메인&#39;, &#39;이벤트&#39;, &#39;CGV특별관,특별한 재개봉&#39;);" href="https://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=35242">
                                        <div class="img_wrap"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16620220052790.jpg" alt="CGV특별관,특별한 재개봉" onerror="errorImage(this)"></div>
                                        <strong>CGV특별관,특별한 재개봉</strong>
                                        <span>2022.09.01~2022.09.30</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide" style="width: 310.667px; margin-right: 24px;">
                                    <a onclick="gaEventLog(&#39;PC_메인&#39;, &#39;이벤트&#39;, &#39;[아바타 리마스터링]IMAX 포스터 증정&#39;);" href="https://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=35328">
                                        <div class="img_wrap"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16632188943950.jpg" alt="[아바타 리마스터링]IMAX 포스터 증정" onerror="errorImage(this)"></div>
                                        <strong>[아바타 리마스터링]IMAX 포스터 증정</strong>
                                        <span>2022.09.15~2022.09.27</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide" style="width: 310.667px; margin-right: 24px;">
                                    <a onclick="gaEventLog(&#39;PC_메인&#39;, &#39;이벤트&#39;, &#39;[한산: 용의출현]라스트 특가&#39;);" href="https://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=35176">
                                        <div class="img_wrap"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16612156397880.jpg" alt="[한산: 용의출현]라스트 특가" onerror="errorImage(this)"></div>
                                        <strong>[한산: 용의출현]라스트 특가</strong>
                                        <span>2022.08.22~2022.09.30</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide" style="width: 310.667px; margin-right: 24px;">
                                    <a onclick="gaEventLog(&#39;PC_메인&#39;, &#39;이벤트&#39;, &#39;[정직한 후보2]필름마크&#39;);" href="https://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=35388">
                                        <div class="img_wrap"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16637378843600.jpg" alt="[정직한 후보2]필름마크" onerror="errorImage(this)"></div>
                                        <strong>[정직한 후보2]필름마크</strong>
                                        <span>2022.09.21~2022.10.16</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide" style="width: 310.667px; margin-right: 24px;">
                                    <a onclick="gaEventLog(&#39;PC_메인&#39;, &#39;이벤트&#39;, &#39;[인생은 아름다워]필름마크&#39;);" href="https://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=35389">
                                        <div class="img_wrap"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16637379352210.jpg" alt="[인생은 아름다워]필름마크" onerror="errorImage(this)"></div>
                                        <strong>[인생은 아름다워]필름마크</strong>
                                        <span>2022.09.21~2022.10.16</span>
                                    </a>
                                </div>
                            
                       
                        
                    </div>
                    <div class="swiper-button-next" tabindex="0" role="button" aria-label="다음 슬라이드" aria-disabled="false"></div>
                    <div class="swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="이전 슬라이드" aria-disabled="true"></div>
                    <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
                </div>
                </div>
            </div>
<!-- E > EVENT -->
<!-- S > 특별관 -->
            <div class="specialHall_wrap">
                <div class="contents">
                    <div class="specialHall_title_wrap">
                        <h3>특별관</h3>
                        <a href="#" id="btn_allView_Special" class="btn_allView">전체보기</a>
                    </div>
                    <div class="specialHall_content">
                        <a href="#" id="ctl00_PlaceHolderContent_specialHall_link" class="specialHall_link">
                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16382612660560.png" id="ctl00_PlaceHolderContent_specialHall_img" alt="CINE de CHEF">
                        </div></a>
                        
                        <ul class="specialHall_list">
                            
                            <li class="">
                                <a href="#">
                                    <strong>SUITE CINEMA</strong>
                                    <div class="specialHall_hashTag_wrap">
                                        <span class="specialHall_hashTag">#호텔 컨셉의 프리미엄관</span>                                        
                                    </div>
                                </a>
                            </li>
                            
                            <li class="">
                                <a href="#">
                                    <strong>CINE &amp; LIVINGROOM</strong>
                                    <div class="specialHall_hashTag_wrap">
                                        <span class="specialHall_hashTag">#신개념 소셜 상영관</span>                                        
                                    </div>
                                </a>
                            </li>
                            
                            <li>
                                <a href="#">
                                    <strong>4DX</strong>
                                    <div class="specialHall_hashTag_wrap">
                                        <span class="specialHall_hashTag">#모션시트 #오감체험</span>                                        
                                    </div>
                                </a>
                            </li>
                            
                            <li class="active">
                                <a href="#">
                                    <strong>CINE de CHEF</strong>
                                    <div class="specialHall_hashTag_wrap">
                                        <span class="specialHall_hashTag">#쉐프가 있는 영화관</span>                                        
                                    </div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
<!-- E > 특별관 -->
<!-- S > 기프트콘 노출 -->
            <div class="giftcon_wrap">
                <div class="contents">
                    <ul class="giftcon_list_wrap">
                        
                        <li>
                            <dl class="giftcon_list">
                                <dt>영화관람권<a href="#" alt="영화관람권" class="btn_more">더보기</a></dt>
                               
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16094706927780.jpg" alt="CGV 영화관람권"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>CGV 영화관람권</span>
                                            <strong>12,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/15458911951520.jpg" alt="CGV 골드클래스"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>CGV 골드클래스</span>
                                            <strong>40,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16105061088530.jpg" alt="4DX관람권"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>4DX관람권</span>
                                            <strong>19,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                               
                            </dl>
                        </li>
                        <li>
                            <dl class="giftcon_list">
                                <dt>기프트카드<a href="#" alt="기프트카드" class="btn_more">더보기</a></dt>
                               
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/15814124358590.jpg" alt="PACONNIE A형"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>PACONNIE A형</span>
                                            <strong>금액충전형</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/15814158039890.jpg" alt="PACONNIE B형"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>PACONNIE B형</span>
                                            <strong>금액충전형</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/15814162227570.jpg" alt="PACONNIE C형"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>PACONNIE C형</span>
                                            <strong>금액충전형</strong>
                                        </div>
                                    </a>
                                </dd>
                               
                            </dl>
                        </li>
                        <li>
                            <dl class="giftcon_list">
                                <dt>콤보<a href="#" alt="콤보" class="btn_more">더보기</a></dt>
                               
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/15463252009160.jpg" alt="CGV콤보"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>CGV콤보</span>
                                            <strong>9,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/15463251537260.jpg" alt="더블콤보"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>더블콤보</span>
                                            <strong>12,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href="#">
                                        <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/15464065561050.jpg" alt="스몰세트"></div>
                                        <div class="giftcon_info_wrap">
                                            <span>스몰세트</span>
                                            <strong>6,500원</strong>
                                        </div>
                                    </a>
                                </dd>
                               
                            </dl>
                        </li>
                        
                    </ul>
                </div>
            </div>
<!-- E > 기프트콘 노출 -->
<!-- S > 공지사항 & 고객센터 -->
            <div class="noticeClient_wrap">
                <div class="contents">
                    <div class="noticeClient_container">
                        <div class="noticeClient_content">
                            
                            <div id="ctl00_PlaceHolderContent_notice_wrap" class="notice_wrap">
                                <strong>공지사항</strong>
                                
                                    <a href="#" class="btn_link">[기타]22년 VIP 선정 기준 변경 및 추가 기준 관련 안내</a>
                                
                                <a href="#" id="notice_more" class="btn_more">더보기</a>
                            </div>

                            <div class="client_wrap">
                                <dl class="client_list">
                                    <dt><strong>고객센터</strong></dt>
                                    <dd>
                                        <strong>1544-1122</strong>
                                        <span>고객센터 운영시간 (평일 09:00~18:00)
                                        <p>업무시간 외 자동응답 안내 가능합니다.</p>
                                    </span></dd>
                                </dl>
                                <div class="client_btn_wrap" id="client_btn_wrap">
                                    <a href="#">FAQ</a>
                                    <a href="#">1:1 문의</a>
                                    <!--<a href="http://www.cgv.co.kr/support/lost/default.aspx">분실물 문의</a>//-->
                                    <a href="#">대관/단체 문의</a>
                                </div>
                            </div>
                        </div>

                        <div class="qr_wrap">
                            <strong>앱 다운로드</strong>
                            <span>CGV앱에서 더 편리하게 이용하세요</span>
                            <div class="img_wrap" data-scale="false"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/img_qrcode.gif" alt="QR CODE"></div>
                            <p>QR코드를 스캔하고<br>앱설치 페이지로 바로 이동하세요</p>
                        </div>
                    </div>
                    <div class="noticeClient_banner_wrap">

                        <!-- <div class="event_list_wrap"> -->
                        <div class="swiper noticeClient_banner_list swiper-container-initialized swiper-container-horizontal">
                            <div class="swiper-wrapper" style="transform: translate3d(-211px, 0px, 0px); transition-duration: 0ms;">
                                <div class="swiper-slide swiper-slide-prev" style="width: 211px;">
                                    <a id="bannerType1" href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=33721&amp;menu=006"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/16405823683780.png" alt="카카오페이카드"></a>
                                </div>
                               
                                    <div class="swiper-slide swiper-slide-active" style="width: 211px;">
                                        <iframe src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/main@Branding.html" width="226" height="259" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Branding" id="Branding"></iframe>
                                    </div>
                                
                            </div>
                        <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
                        <a href="#" class="btn_noticeClientBannerControl active">playStop</a>
                    </div>
                </div>
            </div>


<script type="text/javascript">

    (function ($) {
        $(function () {
            var popupData = { 'List': []}; //cgv 공지사항
            var userPopupData= []; //고객개인화 처리

            function getCookie(cName) {
                cName = cName + '=';
                var cookieData = document.cookie;
                var start = cookieData.indexOf(cName);
                var cValue = '';
                if (start != -1) {
                    start += cName.length;
                    var end = cookieData.indexOf(';', start);
                    if (end == -1) end = cookieData.length;
                    cValue = cookieData.substring(start, end);
                }
                return unescape(cValue);
            }

            function setCookie(name, value, expiredays) {
                var todayDate = new Date();
                todayDate.setDate(todayDate.getDate() + expiredays);
                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function setCookie_Main(name, value) {
                var todayDate = new Date();

                todayDate.setSeconds(59);
                todayDate.setMinutes(59);
                todayDate.setHours(23);

                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function openPopup() {
                var cookie = getCookie("mainpopup");

                if (!popupData || !popupData.List || popupData.List.length < 1 || cookie == "true")
                    return;

                /* 전체 template */
                var $std = $('.skipnaiv'),
				options = {
				    '$target': $std,
				    'html': $("#temp_popup").tmpl(popupData)
				};
                app.instWin.add(options);
                /* 위치잡는 스크립트 */
                //var offsetLeft = $('#contaniner').offset().left;
                //$std.next('.layer-wrap').css('left', offsetLeft + 30);

                /* 슬라이더 */
                var popsliderOptions = {
                    //2014.09.15 디마팀 방재현님 요청으로 2초로 (수정 default : 4초), 이지용님 요청으로 3초로 재수정
                    'term'      : 3000,
                    'effect': 'none',
                    'auto': true,
                    callback: function (_index) {
                        $('.noti-num strong').text(_index + 1);
                    }
                };
                $('#mainNoticeSlider').visualMotion(popsliderOptions);
            }

            openPopup();

            //layer 팝업공지 닫기클릭
            $('#open_today').on('click', function () {
                var isChecked = $("#open_today").is(":checked");

                if (isChecked) {
                    setCookie_Main("mainpopup", "true");

                    $('.layer-wrap').remove();
                }

            });

            function OpenSystemPopup() {
                if (userPopupData && userPopupData.length > 0) {
                    for (var i=0;i<userPopupData.length;i++) {
                        var item = userPopupData[i];
                        var popupName = item['CookieName'];

                        if (getCookie(popupName) == 'done') { return; }

                        var option = 'width=' + item['Width'] + ',height=' + item['Height'] + ',toolbar=no,scrollbars=no,status=0,top=' + item['Y'] + ',left=' + item['X'];
                        var url = item['IsUrl'] == 'n' ? '/user/popup/personal-system.aspx?idx=' + item['IDX'] : item['Contents'];

                        var userPopup = window.open(url, popupName, option);
                        userPopup.focus();
                    }
                }
            }
            var uAgent = navigator.userAgent;  
            
            if( uAgent.indexOf("NT 5.1") != -1 ){           
                $.fn.openPopup('pop_supportOS');
            }else if (uAgent.indexOf("MSIE 6") > 0 || uAgent.indexOf("MSIE 7") > 0 || uAgent.indexOf("MSIE 8") > 0 ){       
                $.fn.openPopup('pop_supportBrower');  // IE버전     
            }
         
            OpenSystemPopup();

            /*******************************
            //메인 GA 에널리스틱스 로그 - myilsan 20220113
            *******************************/
            //현재상영작,상영예정작 tab이동
            $(".movieChartBeScreen_btn_wrap > .tabBtn_wrap > h3 > a").on({
                click: function() {
                    gaEventLog('PC_메인', this.text, '');
                }
            });
            $("#btn_allView_Movie").on({
                click: function () {

                    var action = $(".movieChartBeScreen_btn_wrap > .tabBtn_wrap > h3 > .active")[0].innerText;
                     gaEventLog('PC_메인', action +" 더보기", '');
                }
            });
            $("#btn_allView_Event").on({
                click: function () {
                     gaEventLog('PC_메인', "이벤트 더보기", '');
                }
            });
            $("#btn_allView_Special").on({
                click: function () {
                     gaEventLog('PC_메인', "특별관 더보기", '');
                }
            });

            //특별관 이미지 선택
            $(".specialHall_link").on({
                click: function () {
                    var label = $(this).find("img")[0].alt;
                    gaEventLog('PC_메인', "특별관", label);
                }
            });
            //특별관 택스트 선택
            $(".specialHall_list > li > a").on({
                click: function () {
                    gaEventLog('PC_메인', "특별관", this.children[0].innerText);
                }
            });
            

            //기프트 카드 더보기
            $(".giftcon_list > dt > a").on({
                click: function () {
                    var action = $(this).attr('alt');
                    gaEventLog('PC_메인', action + " 더보기", '');
                }
            });
            //공지사항 더보기
            $("#notice_more").on({
                click: function () {
                    gaEventLog('PC_메인', '공지사항_더보기', '');
                }
            });

            //기프트 카드 상품선택
            $(".giftcon_list > dd > a").on({
                click: function () {
                    var label = $(this).find('.giftcon_info_wrap > span')[0].innerText;
                    gaEventLog('PC_메인', "상품상세", label);
                }
            });
            //공지사항 클릭
            $(".notice_wrap > .btn_link").on({
                click: function () {
                    gaEventLog('PC_메인', '공지사항', '');
                }
            });
            //FAQ, 1:1문의, 분실물 문의, 대관/단체 문의 클릭
            $("#client_btn_wrap >  a").on({
                click: function () {
                    gaEventLog('PC_메인', this.text, '');
                }
            });
            //하단배너 1
            $("#bannerType1").on({
                click: function () {
                    gaEventLog('PC_메인', '하단배너1', '');
                }
            });
            //하단 iframe 클릭 체크 로직 - 짜증나 ㅋㅋ
            var iframeObject = { adIframeMouseOver: false }
            $("#Branding").bind({
                mouseover: function () {
                    iframeObject.adIframeMouseOver = true;
                }
            });
            $("#Branding").bind({
                mouseout: function () {
                    iframeObject.adIframeMouseOver = false;
                }
            });
            $(window).blur(function () {
                if (iframeObject.adIframeMouseOver) {
                    gaEventLog('PC_메인', '하단배너2', '');
                }
            });
            // end - 하단 iframe 클릭 체크 로직 - 짜증나 ㅋㅋ
            
        });
    })(jQuery);
//]]>
</script>


            
            <!--/ Contents End -->
		
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
    
    <!-- S Popup -->
    <div class="com_pop_wrap">
        <div class="com_pop_fog"></div>
    </div>
    <div class="pop_wrap">
    <!-- S > [팝업] 지원 OS 업데이트 유도-->
        <div id="pop_supportOS" class="popup" style="display:none">
            <div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-165px 0 0 -300px; z-index:1000;">
                <div class="pi_headline">
                    <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/pop_iexp_headline2.jpg" alt="CGV 홈페이지는 고객님께서 사용중인 MS Windows XP에서 정상적인 서비스 이용이 어려울 수 있으며, OS업데이트를 권장합니다.">
                </div>
                <div class="down_app">
                    <p><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!!!"></p>
                    <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/btn_down_ios.jpg" alt="Ios down"></a>
                    <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp" target="_blank"><img src="./영화 그 이상의 감동. CGV_files/btn_down_android.jpg" alt="Android down"></a>
                </div>
                <a class="btn_close">닫기</a>
            </div>
         </div>
    <!-- S > [팝업] 지원 브라우저 다운로드 유도-->
         <div id="pop_supportBrower" class="popup" style="display:none">
            <div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-265px 0 0 -300px; z-index:1000;">
                <div class="pi_headline">
                    <img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/pop_iexp_headline1.jpg" alt="CGV 홈페이지는 Internet Explorer 9이상에서 최적의 서비스 이용이 가능합니다. IE9 이하 브라우저에서 이용 시 정상적인 서비스 이용이 어려울 수 있으며, 브라우저 업그레이드 하시기를 권장합니다.">
                </div>
                <ul class="down_browser">
                    <li><a href="https://www.microsoft.com/ko-kr/edge" target="_blank"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/btn_down_ie.jpg" alt="Internet Explorer 다운받기"></a></li>
                    <li><a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/btn_down_chrome.jpg" alt="Chrome 다운받기"></a></li>
                </ul>
                <div class="down_app">
                    <p><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!"></p>
                    <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/btn_down_ios.jpg" alt="Ios down"></a>
                    <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp" target="_blank"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/btn_down_android.jpg" alt="Android down"></a>
                </div>
                <a class="btn_close">닫기</a>
            </div>
        </div>
	</div>

    <!-- E Popup -->
    
    <!-- S 예매하기 및 TOP Fixed 버튼 -->
    <div class="fixedBtn_wrap topBtn">
     
        <a href="#" class="btn_fixedTicketing">예매하기</a>
        
        <a href="#" class="btn_gotoTop"><img src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/gotoTop.png" alt="최상단으로 이동"></a>
    </div>
    
    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	
    <!-- S Footer -->
    <footer>
		<!-- footer_area (s) -->
		
<div id="BottomWrapper" class="sect-ad">
    <iframe src="${pageContext.request.contextPath}/resources/img/영화 그 이상의 감동. CGV_files/main@Bottom.html" width="100%" height="240" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Bottom" id="Bottom"></iframe>
</div>
<ul class="policy_list">
    <li><a href="#" target="_blank">회사소개</a></li>
    <li><a href="#" target="_blank">IR</a></li>
    <li><a href="#" target="_blank">채용정보</a></li>
    <li><a href="#" target="_blank">광고/제휴/출점문의</a></li>
    <li><a href="#">이용약관</a></li>
    <li><a href="#">편성기준</a></li>
    <li><a href="#"><strong>개인정보처리방침</strong></a></li>
    <li><a href="#">법적고지</a></li>
    <li><a href="#">이메일주소무단수집거부</a></li>
    <li><a href="#" target="_blank">윤리경영</a></li>
    <li><a href="#" class="empha-red">사이버감사실</a></li>
</ul>
<article class="company_info_wrap">
    <section class="company_info">
        <address>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</address>
        <dl class="company_info_list">
            <dt>대표이사</dt>
            <dd>허민회</dd>
            <dt>사업자등록번호</dt>
            <dd>104-81-45690</dd>
            <dt>통신판매업신고번호</dt>
            <dd>2017-서울용산-0662 <a href="#" onclick="goFtc()" class="btn_goFtc">사업자정보확인</a><a></a></dd>
        </dl>
        <dl class="company_info_list">
            <dt>호스팅사업자</dt>
            <dd>CJ올리브네트웍스</dd>
            <dt>개인정보보호 책임자</dt>
            <dd>심준범</dd>
            <dt>대표이메일</dt>
            <dd>cjcgvmaster@cj.net</dd>
            
        </dl>
        <p class="copyright">© CJ CGV. All Rights Reserved</p>
    </section>
    <section class="familysite_wrap">
        <label for="familysite">CJ그룹 계열사 바로가기</label>
        <select id="familysite">
            <option value="" class="familysiteTitle">계열사 바로가기</option>
            <optgroup label="CJ그룹">
<option value="http://www.cj.net/">CJ주식회사</option>
</optgroup><optgroup label="식품 &amp; 식품서비스">
<option value="https://www.cj.co.kr/kr/index">CJ제일제당</option>
<option value="https://www.cjfoodville.co.kr/main.asp">CJ푸드빌</option>
<option value="http://www.cjfreshway.com/index.jsp">CJ프레시웨이</option>
</optgroup><optgroup label="생명공학">
<option value="https://www.cj.co.kr/kr/about/business/bio">CJ제일제당 BIO사업부문</option>
<option value="https://www.cj.co.kr/kr/about/business/bio">CJ Feed&amp;Card</option>
</optgroup><optgroup label="물류 &amp; 신유통">
<option value="https://www.cjlogistics.com/ko/main">CJ대한통운</option>
<option value="http://www.cjenc.co.kr/kr/Default.asp">CJ대한통운 건설부문</option>
<option value="https://www.oliveyoung.co.kr/store/company/brandStory.do">CJ올리브영</option>
<option value="https://www.cjolivenetworks.co.kr:449/">CJ올리브네트웍스</option>
<option value="https://www.cjoshopping.com:9002/index.asp">CJ ENM 커머스부문</option>
</optgroup><optgroup label="엔터테인먼트 &amp; 미디어">
<option value="http://www.cjem.net/main/?locale=ko">CJ ENM 엔터테인먼트부문</option>
<option value="http://corp.cgv.co.kr/">CJ CGV</option>
</optgroup>

        </select>
        <a href="https://www.cgv.co.kr/#none" class="btn_familysite" onclick="goFamilySite()">GO</a>
    </section>
</article>
<script>
    //footer GA Analytics 영역 LOG
    $('.policy_list > li > a').on({
        click: function (e) {
            gaEventLog('PC_footer', this.text, '');
        }
    });
</script>
        <!-- footer_area (e) -->

        <div class="adFloat2" style="display:none">

            <iframe src="./영화 그 이상의 감동. CGV_files/sub@Popicon.html" width="154" height="182" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" allowtransparency="true" id="ad_float1" title="광고-셰이프 오브 워터 사랑의 모양 " style="display: none;"></iframe>
        </div>
        <script type="text/javascript">            OpenAD();</script>
        <!-- //Float Ad -->
	</footer>
	<!-- E Footer -->

    <!-- Aside Banner :  -->
    <!--
	<div id="ctl00_sect_person_right" class="sect-aside-banner" style="padding:0; margin:0; position:fixed; z-index:1;display:none">
		<div class="aside-content-top">
			<div class="aside-content-btm">
				<a href="/theaters/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_theater.gif" alt="CGV THEATER" /></a>
				<a href="/arthouse/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_arthouse.gif" alt="CGV arthouse" /></a>
				<a href="/theaters/special/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_special.gif" alt="CGV SPECIAL" /></a>

				<a href="/user/mycgv/reserve/" class="required-login" data-url="/user/mycgv/reserve/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_ticket.gif" alt="CGV TICKET INFO" /></a>
				<a href="/discount/discountlist.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_discount.gif" alt="CGV DISCOUNT INFO" /></a>
			</div>
		</div>
		<div class="btn-top">
            <a href="#" onclick="window.scrollTo(0,0);return false;"><span>최상단으로 이동</span></a>
		</div>
	</div>
    //-->
	<!-- //Aside Banner -->
    
</div>


<script type="text/template" id="temp_popup_movie_player">
<div class="popwrap">
    <div class="sect-layerplayer">
        <div class="cols-pop-player">
            <h1 class="title" id="movie_player_popup_title"></h1>
            <div class="col-pop-player">
                <div class="warp-pop-player" style="position: relative;">
                    <iframe id="ifrm_movie_player_popup" name="ifrm_movie_player_popup" src="about:blank" style="width:800px;height:450px;" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
					
					<div class="sect-replay" style="display:none" id="pop_player_relation_wrap">
						<button class="btn-replay movie_player_inner_popup" type="button" data-gallery-idx="0" id="btn_movie_replay">다시보기</button>
						<!-- 없어지는 영역 -->
						<div class="wrap-relationmovie" id="pop_player_relation_item_wrap">
							<strong class="title">관련영상</strong>
							<ul id="pop_player_relation_movie">
                                <li></li>
                            </ul>
						</div><!-- .wrap-relationmovie -->
					</div><!-- .sect-replay -->
					
                </div><!-- .warp-pop-player -->
                <div class="descri-trailer">
                    <strong class="title">영상설명</strong>
                    <textarea readonly="readonly" id="movie_player_popup_caption"></textarea>
                </div>
            </div><!-- .col-player -->
            <div class="col-pop-playerinfo">
                <div id="movie_player_popup_movie_info"></div>
                <div class="sect-trailer">
                    <strong class="title">신규영상</strong>
                    <ul>
                        
                    </ul>
                </div>
            </div><!-- .col-playerinfo -->
        </div><!-- .cols-player -->
        <button type="button" class="btn-close">닫기</button>
    </div>
</div>
</script>

<script id="temp_popup_movie_player_movie_info" type="text/x-jquery-tmpl">
<div class="box-image">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <span class="thumb-image">
            <img src="${PosterImage.MiddleImage}" alt="${Title} 포스터" />
            <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
        </span>
    </a>   
</div>
<div class="box-contents">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <strong class="title">${Title}</strong>
    </a>
    <span class="txt-info" style="margin-bottom:2px;">
        <em class="genre">${GenreText}</em>
        <span>
            <i>${OpenDate}</i>
            <strong>${OpenText}</strong>
            {{if D_Day > 0}}
                <em class="dday">D-${D_Day}</em>
            {{/if}}
        </span>
    </span>
{{if IsTicketing }}
    <a class="link-reservation" href="/ticket/?MOVIE_CD=${CGVCode}&MOVIE_CD_GROUP=${CGVCode}">예매</a> 
{{/if}}
</div>
</script>

<script id="temp_popup_movie_player_relation_movie_item" type="text/x-jquery-tmpl">
<li>
    <div class="box-image">
        <a href="#" title="${Title} 영상보기" class="movie_player_inner_popup" data-gallery-idx="${GalleryIdx}">
            <span class="thumb-image">
                <img src="${ImageUrl}" 
                alt="${Title}_트레일러" />
                <span class="ico-play">영상보기</span>
            </span>
        </a>
    </div>
</li>
</script>

<script type="text/javascript" src="./영화 그 이상의 감동. CGV_files/crypto.js.다운로드"></script>

<script type="text/javascript">
    //<![CDATA[
    function closeBanner(){        
        $('#cgv_main_ad').remove();     
        for(var i = 0; i < 2; i++) {
            window.setTimeout(function(){
                $(window).resize()                
            }, 30)
        }
    }
    function showPlayEndEvent() {
        $('#pop_player_relation_wrap').show();
        $('#btn_movie_replay').focus();
    }

    (function ($) {
        $(function () {

        
            $('.movie_player_popup').moviePlayer();     //동영상플레이어

            //노원타운
            $('.special5_pop').on('click', function () {
                openNowonTown();
                return false;
            });           
            // 검색 auto validate version.
            $('.btn-go-search').on('click', function () {
                var $frmSearch = $(this).parent().parent('form');
                $frmSearch.submit();
                return false;
            });

            //메인스킵네비
            $('#skipHeader').on('click', function(){
                var $ctn = $('#contents');
                $ctn.attr({
                    tabIndex : -1
                }).focus();				
                return false;
            });

            //현재 URL 해당파라미터 교체
            function updateQueryStringParameter(uri, key, value) {
                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i");
                if (uri.match(re)) {
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                } else {
                    var hash =  '';
                    var separator = uri.indexOf('?') !== -1 ? "&" : "?";    
                    if( uri.indexOf('#') !== -1 ){
                        hash = uri.replace(/.*#/, '#');
                        uri = uri.replace(/#.*/, '');
                    }
                    return uri + separator + key + "=" + value + hash;
                }
            }
            //모바일버전 가기
            $('.go-mobile').on('click', function() {
                location.replace(updateQueryStringParameter(location.href, "IsMobile", "N"));
                return false;
            });
        });
    })(jQuery);
	
    function goFamilySite() {
        var famulySiteURL = $(familysite).val();
        if (famulySiteURL != "") {
            var win = window.open(famulySiteURL, 'winFamilySite')
            win.focus();
        }
    }
    function goFtc() {
        var ftcUrl = "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1048145690";
        window.open(ftcUrl, "bizCommPop", "width=750, height=700, scrollbars=1;");        
    }    
    //]]>
</script>

<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    //appDownInfoPop();
</script>

<script type="text/javascript">

    //GA 에널리스트 이벤트LOG 함수- 2022.01.12: MYILSAN
    function gaEventLog(pCategroy, pAction, pLabel) {
        ga('send', {
            hitType: 'event', eventCategory: pCategroy, eventAction: pAction, eventLabel: pLabel
            , hitCallback: function () {
            }
            , hitCallbackFail: function () { 
            }
        });
    }

    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

</script>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->


</body></html>
