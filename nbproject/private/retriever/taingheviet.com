<!DOCTYPE html>
<html lang="vi" class="off-canvas">

<head>
    <title>SLaudio - TAI NGHE VIỆT</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="SLaudio - TAI NGHE VIỆT"/>
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <meta property="og:locale" content="vi_VN"/>
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="SLaudio - TAI NGHE VIỆT"/>
    <meta property="og:description" content=""/>
    <meta property="og:image" content=""/>
    <meta property="og:url" content="http://taingheviet.com/"/>
    <meta property="og:site_name" content="SLaudio - TAI NGHE VIỆT"/>
    <link rel="shortcut icon" type="image/png" href="http://taingheviet.com/uploads/logo.png"/>
    <!-- vendor style-->
    <link rel="stylesheet" href="http://taingheviet.com/themes/template/vendor/font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="http://taingheviet.com/themes/template/vendor/animate/animate.min.css"/>
    <link rel="stylesheet" href="http://taingheviet.com/themes/template/vendor/ripple/css/ripple.min.css"/>
    <link rel="stylesheet" href="http://taingheviet.com/themes/template/vendor/owl-carousel/css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="http://taingheviet.com/themes/template/vendor/slick-carousel/css/slick.min.css"/>
    <link rel="stylesheet" href="http://taingheviet.com/themes/template/vendor/easy-autocomplete/css/easy-autocomplete.min.css"/>
    <link rel="stylesheet" href="http://taingheviet.com/themes/template/vendor/easy-autocomplete/css/easy-autocomplete.themes.min.css"/>
    <!-- custom style-->
    <link rel="stylesheet" href="http://taingheviet.com/themes/template/css/style.css"/>
    <link rel="shortcut icon" href="http://taingheviet.com/themes/template/images/favicon.png" type="image/x-icon">
    <!-- Load Facebook SDK for JavaScript -->
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      xfbml            : true,
      version          : 'v3.2'
    });
  };

  (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Your customer chat code -->
<div class="fb-customerchat"
  attribution=setup_tool
  page_id="1397124893886294"
  theme_color="#0084ff"
  logged_in_greeting="Xin chào ! Chúng tôi có thể giúp gì được cho bạn ?"
  logged_out_greeting="Xin chào ! Chúng tôi có thể giúp gì được cho bạn ?">
</div>
    
    <script>
        var NVCMS_URL = "http://taingheviet.com";
        var URL_IMAGES = "http://taingheviet.com/themes/template/images";
        var URL_CSS = "http://taingheviet.com/themes/template/css";
        var URL_UPLOAD = "http://taingheviet.com/uploads";
    </script>
</head>

<body>
<!-- header-->
<header class="header text-white" style="background: url('http://taingheviet.com/themes/template/images/night-bg.png') center/cover no-repeat;">
    <div class="container">
        <div class="position-relative">
            <div class="row gutter-20 align-items-center">
                <div class="col-xl-4 col-lg-5 col-md-6">
                    <a class="link-unstyled d-flex align-items-center py-12" href="http://taingheviet.com">
                        <div class="media"></div>
                        <img class="mr-3"
                             src="http://taingheviet.com/uploads/logo.png"
                             alt="logo" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"/>
                        <div class="media-body d-flex">
                            <div class="text-center">
                                <p class="text-24 font-avobold text-uppercase mb-2">Tai Nghe Việt</p>
                                <p class="text-16 mb-0">Headphone Store</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xl-4 col-lg-7 col-md-6">
                    <form class="search" action="http://taingheviet.com/tim-kiem.html" method="GET">
                        <div class="input-group text-white">
                            <select class="form-control category" name="category">
                                <option value="">Danh mục</option>
                                <option value="4" >Khuyến mãi hot</option><option value="5" >Tai nghe</option><option value="12" >&nbsp;&nbsp;&nbsp;Tai Nghe Earbud</option><option value="73" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Phụ kiện tai nghe Earbud</option><option value="74" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe 1More</option><option value="75" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Edifier</option><option value="76" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe HiFi Boy</option><option value="77" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe HisoundAudio</option><option value="78" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe OURART</option><option value="79" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Penon</option><option value="80" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Rose Technics</option><option value="81" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Sennheiser</option><option value="82" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe SHOZY</option><option value="83" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Simphonio</option><option value="84" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Sunrise</option><option value="85" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe TONEKING</option><option value="86" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai Nghe TY Hi-Z</option><option value="87" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Venture Electronics</option><option value="88" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Yuin</option><option value="239" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe FAAEAR</option><option value="13" >&nbsp;&nbsp;&nbsp;Tai Nghe Bluetooth</option><option value="89" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Phụ kiện tai nghe Bluetooth</option><option value="90" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe 1More</option><option value="91" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Bang &amp; Olufsen</option><option value="92" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Beats</option><option value="95" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Bose</option><option value="97" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Edifier</option><option value="99" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe FiiO</option><option value="102" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Jays</option><option value="103" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe JBL</option><option value="104" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Macaw</option><option value="106" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Nuforce</option><option value="110" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Plantronics</option><option value="113" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Skullcandy</option><option value="114" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Sony</option><option value="14" >&nbsp;&nbsp;&nbsp;Tai nghe</option><option value="16" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe 64 Audio</option><option value="17" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe 1More</option><option value="18" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe AKG</option><option value="19" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Apple</option><option value="20" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Astell&amp;Kern</option><option value="21" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Audeze</option><option value="22" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Audio Technica</option><option value="24" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Beats</option><option value="25" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Beyerdynamic</option><option value="26" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Bose</option><option value="27" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Campfire</option><option value="29" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Denon</option><option value="30" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Dunu</option><option value="32" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Edifier</option><option value="33" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Etymotic</option><option value="35" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe FiiO</option><option value="36" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Fitear</option><option value="37" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Focal</option><option value="38" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Grado</option><option value="39" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Heir Audio</option><option value="40" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Hifiman</option><option value="41" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe iBasso</option><option value="42" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe JBL</option><option value="44" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Knowledge Zenith</option><option value="45" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Koss</option><option value="47" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Marshall</option><option value="49" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Moxpad</option><option value="50" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe NF Audio</option><option value="51" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Noble</option><option value="52" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Notes Audio</option><option value="54" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Oriolus</option><option value="55" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Ostry</option><option value="56" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Philips</option><option value="57" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe RHA</option><option value="58" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Sennheiser</option><option value="59" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Shozy</option><option value="60" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Shure</option><option value="61" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe SIMGOT</option><option value="62" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Skullcandy</option><option value="63" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Somic</option><option value="64" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Sony</option><option value="65" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe SoundMagic</option><option value="66" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe STAX</option><option value="67" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Superlux</option><option value="68" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Takstar</option><option value="72" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Westone</option><option value="238" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Hidizs</option><option value="224" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe TFZ</option><option value="243" >&nbsp;&nbsp;&nbsp;Tai nghe True Wireless</option><option value="100" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Jabees</option><option value="101" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Jabra</option><option value="105" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Moxpad</option><option value="107" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Padmate</option><option value="111" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe RHA</option><option value="112" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Sennheiser</option><option value="115" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe TFZ</option><option value="116" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe WK DESIGN</option><option value="242" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai Nghe QCY</option><option value="231" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Sabbat</option><option value="236" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Remax</option><option value="237" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tai nghe Funcl</option><option value="6" >Máy nghe nhạc</option><option value="118" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Astell&amp;Kern</option><option value="119" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Aune</option><option value="120" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Benjie</option><option value="121" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Cayin</option><option value="122" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Colorfly</option><option value="123" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Cowon</option><option value="124" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc FiiO</option><option value="125" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc HiBy</option><option value="126" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Hidizs</option><option value="127" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Hifiman</option><option value="128" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc iBasso</option><option value="130" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Lotoo</option><option value="135" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Oriolus</option><option value="139" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Shanling</option><option value="140" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc Sony</option><option value="141" >&nbsp;&nbsp;&nbsp;Máy nghe nhạc XDuoo</option><option value="142" >&nbsp;&nbsp;&nbsp;Phụ kiện Bao đựng máy nghe nhạc</option><option value="143" >&nbsp;&nbsp;&nbsp;Phụ kiện cáp chuyển tín hiệu Balance</option><option value="144" >&nbsp;&nbsp;&nbsp;Phụ kiện cáp Coaxial</option><option value="145" >&nbsp;&nbsp;&nbsp;Phụ kiện cáp LOD 30Pin</option><option value="146" >&nbsp;&nbsp;&nbsp;Phụ kiện máy nghe nhạc</option><option value="147" >&nbsp;&nbsp;&nbsp;Phụ kiện Sony Walkman</option><option value="7" >amps &amp; DACS</option><option value="149" >&nbsp;&nbsp;&nbsp;Astell&amp;Kern</option><option value="150" >&nbsp;&nbsp;&nbsp;Audeze</option><option value="151" >&nbsp;&nbsp;&nbsp;Audio-GD</option><option value="152" >&nbsp;&nbsp;&nbsp;AUNE</option><option value="153" >&nbsp;&nbsp;&nbsp;Cayin</option><option value="155" >&nbsp;&nbsp;&nbsp;Chord Electronics</option><option value="157" >&nbsp;&nbsp;&nbsp;Creative</option><option value="158" >&nbsp;&nbsp;&nbsp;Darkvoice</option><option value="161" >&nbsp;&nbsp;&nbsp;FiiO</option><option value="162" >&nbsp;&nbsp;&nbsp;GUSTARD</option><option value="163" >&nbsp;&nbsp;&nbsp;Hidizs</option><option value="164" >&nbsp;&nbsp;&nbsp;Hifiman</option><option value="166" >&nbsp;&nbsp;&nbsp;iBasso</option><option value="167" >&nbsp;&nbsp;&nbsp;iFi</option><option value="168" >&nbsp;&nbsp;&nbsp;JDS LABS</option><option value="170" >&nbsp;&nbsp;&nbsp;Oriolus</option><option value="171" >&nbsp;&nbsp;&nbsp;Phụ kiện Cáp IC</option><option value="172" >&nbsp;&nbsp;&nbsp;Phụ kiện Cáp OTG</option><option value="173" >&nbsp;&nbsp;&nbsp;Phụ kiện Cáp RCA, AUX, XLR Balanced</option><option value="174" >&nbsp;&nbsp;&nbsp;Phụ kiện Cáp tín hiệu</option><option value="175" >&nbsp;&nbsp;&nbsp;Phụ kiện Tube Headphone Amp</option><option value="177" >&nbsp;&nbsp;&nbsp;RHA</option><option value="178" >&nbsp;&nbsp;&nbsp;Schiit</option><option value="180" >&nbsp;&nbsp;&nbsp;Shanling</option><option value="181" >&nbsp;&nbsp;&nbsp;Shure</option><option value="182" >&nbsp;&nbsp;&nbsp;Sony</option><option value="183" >&nbsp;&nbsp;&nbsp;Topping</option><option value="184" >&nbsp;&nbsp;&nbsp;Venture Electronics</option><option value="185" >&nbsp;&nbsp;&nbsp;xDuoo</option><option value="186" >&nbsp;&nbsp;&nbsp;Phụ kiện AMPs &amp; DACs</option><option value="230" >&nbsp;&nbsp;&nbsp;EarStudio</option><option value="235" >&nbsp;&nbsp;&nbsp;HiBy</option><option value="8" >Loa di động</option><option value="187" >&nbsp;&nbsp;&nbsp;Loa Ultimate Ears</option><option value="188" >&nbsp;&nbsp;&nbsp;Loa Astell&amp;Kern</option><option value="192" >&nbsp;&nbsp;&nbsp;Loa Bose</option><option value="194" >&nbsp;&nbsp;&nbsp;Loa Creative</option><option value="195" >&nbsp;&nbsp;&nbsp;Loa Dreamwave</option><option value="196" >&nbsp;&nbsp;&nbsp;Loa Edifier</option><option value="197" >&nbsp;&nbsp;&nbsp;Loa Harman Kardon</option><option value="198" >&nbsp;&nbsp;&nbsp;Loa JBL</option><option value="200" >&nbsp;&nbsp;&nbsp;Loa Marshall</option><option value="202" >&nbsp;&nbsp;&nbsp;Loa Skullcandy</option><option value="203" >&nbsp;&nbsp;&nbsp;Loa Sony</option><option value="204" >&nbsp;&nbsp;&nbsp;Loa WK Design</option><option value="205" >&nbsp;&nbsp;&nbsp;Phụ kiện Loa Bluetooth</option><option value="9" >Phụ kiện</option><option value="240" >&nbsp;&nbsp;&nbsp;Cáp tai nghe NORDOST</option><option value="241" >&nbsp;&nbsp;&nbsp;Cáp tai nghe Penon</option><option value="206" >&nbsp;&nbsp;&nbsp;Cáp tai nghe 2pin 78mm</option><option value="207" >&nbsp;&nbsp;&nbsp;Cáp tai nghe 4pin</option><option value="208" >&nbsp;&nbsp;&nbsp;Cáp tai nghe Balance 2.5mm TRRS</option><option value="209" >&nbsp;&nbsp;&nbsp;Cáp tai nghe Balance XLR</option><option value="210" >&nbsp;&nbsp;&nbsp;Cáp tai nghe MMCX</option><option value="211" >&nbsp;&nbsp;&nbsp;Cáp tai nghe Sony</option><option value="212" >&nbsp;&nbsp;&nbsp;Cáp tín hiệu, cáp sạc</option><option value="213" >&nbsp;&nbsp;&nbsp;Connector tai nghe</option><option value="214" >&nbsp;&nbsp;&nbsp;Foam Tai nghe</option><option value="215" >&nbsp;&nbsp;&nbsp;Giá treo tai nghe</option><option value="216" >&nbsp;&nbsp;&nbsp;Giắc Balance Amphenol</option><option value="217" >&nbsp;&nbsp;&nbsp;Giắc Balance Neutrik</option><option value="218" >&nbsp;&nbsp;&nbsp;Giắc tai nghe, chuyển tín hiệu</option><option value="219" >&nbsp;&nbsp;&nbsp;Hộp đựng tai nghe</option><option value="220" >&nbsp;&nbsp;&nbsp;Phụ kiện tai nghe</option><option value="221" >&nbsp;&nbsp;&nbsp;Đệm tai nghe</option><option value="232" >&nbsp;&nbsp;&nbsp;Cáp tai nghe ISN Audio</option><option value="233" >&nbsp;&nbsp;&nbsp;Cáp tai nghe KZ</option><option value="234" >&nbsp;&nbsp;&nbsp;Cáp tai nghe FiiO</option>
                            </select>
                            <input class="form-control search-input" type="text" placeholder="Tìm kiếm sản phẩm" value="" autocomplete="Off" name="key" required/>
                            <span class="input-group-append">
                                <button class="input-group-text" type="submit">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            <div class="search_result"></div>
                        </div>
                    </form>
                </div>
                <div class="col-xl-4 d-none d-xl-block">
                    <div class="text-20 font-weight-800 my-12 text-center text-md-right">
                        <i class="fa fa-phone"></i>
                        <span>Hotline: 0932.347.414</span>
                    </div>
                </div>
                <div class="col-12 position-static">
                    <div class="header-links text-white d-flex justify-content-between py-2">
                        <a class="m-last-0 link-unstyled" href=".md-cart" data-toggle="modal" onclick="showCartContent(this);" data-toid="#listCartContent">
                            <i class="fa fa-shopping-cart mr-1"></i>
                            <span class="d-none d-md-inline">Giỏ hàng</span>
                            <span>(<span class="total_cart_item" id="total_cart_item">0</span>)</span>
                        </a>
                                                    <a class="d-none d-md-block m-last-0 link-unstyled" href="http://taingheviet.com/register">
                                <i class="fa fa-pencil-square-o mr-1"></i>
                                <span>Đăng ký</span>
                            </a>
                            <a class="d-none d-md-block m-last-0 link-unstyled" href="http://taingheviet.com/login">
                                <i class="fa fa-lock mr-1"></i>
                                <span>Đăng nhập</span>
                            </a>
                                            </div>
                </div>
            </div>
        </div>
    </div>
    <nav class="bg-dark text-white js-navigation">
        <div class="container">
            <div class="d-flex justify-content-between d-xl-none align-items-baseline">
                <button class="border-0 bg-transparent text-white text-16 py-2 js-mb-menu-btn">
                    <i class="fa fa-bars"></i>
                    <span>Menu</span>
                </button>
                <div class="text-16 font-weight-700 text-center text-md-right d-none d-md-block">
                    <i class="fa fa-phone"></i>
                    <span>Hotline: 0932.347.414</span>
                </div>
                <div class="d-md-none py-1 px-2 js-search-btn">
                    <i class="fa fa-search"></i>
                </div>
            </div>
            <div class="navbar-backdrop js-mb-filter"></div>
            <div class="navbar navbar-mobile navbar-expand-xl p-0 js-mb-menu">
                <div class="row gutter-20">
                    <div class="col-xl-3">
                        <div class="navbar-nav">
                            <div class="dropdown py-1 w-100 position-static">
                                <div class="dropdown-btn px-20 py-2 cursor-pointer js-dropdown-toggle">
                                    <i class="fa fa-bars mr-3"></i>
                                    <strong>DANH MỤC SẢN PHẨM</strong>
                                </div>
                                <div class="w-100 dropdown-menu bg-transparent py-0 px-10 rounded-0 js-product-menu js-dropdown-menu d-xl-block">
                                    <div class="px-10 bg-gray-200 shadow">
                                                                                                                                    <div class="dropdown dropright dropdown-hover-lg position-static">
                                                    <a class="d-block link-unstyled border-bottom-dashed border-secondary border-last-0 js-ripple"
                                                       href="http://taingheviet.com/category/tai-nghe">
                                                        <div class="media align-items-center">
                                                            <div class="d-flex align-items-center justify-content-center"
                                                                 style="width: 55px; height: 60px;">
                                                                <img src="http://taingheviet.com/uploads/category/icon-headphone.png"
                                                                     onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone.png'"
                                                                     alt="Tai nghe"/>
                                                            </div>
                                                            <div class="media-body text-uppercase">Tai nghe</div>
                                                        </div>
                                                    </a>
                                                    <div class="dropdown-menu mega-menu">
                                                        <div class="row">
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/tai-nghe2"
                                                                           class="link-unstyled">Tai nghe</a>
                                                                    </div>
                                                                                                                                            <div class="row">
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-1more">Tai nghe 1More</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-64-audio">Tai nghe 64 Audio</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-akg">Tai nghe AKG</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-apple">Tai nghe Apple</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-astell-kern">Tai nghe Astell&amp;Kern</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-audeze">Tai nghe Audeze</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-audio-technica">Tai nghe Audio Technica</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-beats">Tai nghe Beats</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-beyerdynamic">Tai nghe Beyerdynamic</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-bose">Tai nghe Bose</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-campfire">Tai nghe Campfire</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-denon">Tai nghe Denon</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-dunu">Tai nghe Dunu</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-edifier">Tai nghe Edifier</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-etymotic">Tai nghe Etymotic</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-fiio">Tai nghe FiiO</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-fitear">Tai nghe Fitear</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-focal">Tai nghe Focal</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-grado">Tai nghe Grado</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-heir-audio">Tai nghe Heir Audio</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-hidizs">Tai nghe Hidizs</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-hifiman">Tai nghe Hifiman</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-ibasso">Tai nghe iBasso</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-jbl">Tai nghe JBL</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-knowledge-zenith">Tai nghe Knowledge Zenith</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-koss">Tai nghe Koss</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-marshall">Tai nghe Marshall</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-moxpad">Tai nghe Moxpad</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-nf-audio">Tai nghe NF Audio</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-noble">Tai nghe Noble</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-notes-audio">Tai nghe Notes Audio</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-oriolus">Tai nghe Oriolus</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-ostry">Tai nghe Ostry</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-philips">Tai nghe Philips</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-rha">Tai nghe RHA</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-sennheiser">Tai nghe Sennheiser</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-shozy">Tai nghe Shozy</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-shure">Tai nghe Shure</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-simgot">Tai nghe SIMGOT</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-skullcandy">Tai nghe Skullcandy</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-somic">Tai nghe Somic</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-sony">Tai nghe Sony</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-soundmagic">Tai nghe SoundMagic</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-stax">Tai nghe STAX</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-superlux">Tai nghe Superlux</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-takstar">Tai nghe Takstar</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-tfz2">Tai nghe TFZ</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-westone">Tai nghe Westone</a>
                                                                                </div>
                                                                                                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/tai-nghe-bluetooth"
                                                                           class="link-unstyled">Tai Nghe Bluetooth</a>
                                                                    </div>
                                                                                                                                            <div class="row">
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/phu-kien-tai-nghe-bluetooth">Phụ kiện tai nghe Bluetooth</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-1more3">Tai nghe 1More</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-bang-olufsen2">Tai nghe Bang &amp; Olufsen</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-beats2">Tai nghe Beats</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-bose2">Tai nghe Bose</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-edifier3">Tai nghe Edifier</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-fiio2">Tai nghe FiiO</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-jays">Tai nghe Jays</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-jbl2">Tai nghe JBL</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-macaw">Tai nghe Macaw</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-nuforce2">Tai nghe Nuforce</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-plantronics">Tai nghe Plantronics</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-skullcandy2">Tai nghe Skullcandy</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-sony2">Tai nghe Sony</a>
                                                                                </div>
                                                                                                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/tai-nghe-earbud"
                                                                           class="link-unstyled">Tai Nghe Earbud</a>
                                                                    </div>
                                                                                                                                            <div class="row">
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/phu-kien-tai-nghe-earbud">Phụ kiện tai nghe Earbud</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-1more2">Tai nghe 1More</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-edifier2">Tai nghe Edifier</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-faaear">Tai nghe FAAEAR</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-hifi-boy">Tai nghe HiFi Boy</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-hisoundaudio">Tai nghe HisoundAudio</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-ourart">Tai nghe OURART</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-penon">Tai nghe Penon</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-rose-technics">Tai nghe Rose Technics</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-sennheiser2">Tai nghe Sennheiser</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-shozy2">Tai nghe SHOZY</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-simphonio">Tai nghe Simphonio</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-sunrise">Tai nghe Sunrise</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-toneking">Tai nghe TONEKING</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-ty-hi-z">Tai Nghe TY Hi-Z</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-venture-electronics">Tai nghe Venture Electronics</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-yuin">Tai nghe Yuin</a>
                                                                                </div>
                                                                                                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/tai-nghe-true-wireless"
                                                                           class="link-unstyled">Tai nghe True Wireless</a>
                                                                    </div>
                                                                                                                                            <div class="row">
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-funcl">Tai nghe Funcl</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-jabees">Tai nghe Jabees</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-jabra">Tai nghe Jabra</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-moxpad2">Tai nghe Moxpad</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-padmate">Tai nghe Padmate</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-qcy">Tai Nghe QCY</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-remax">Tai nghe Remax</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-rha2">Tai nghe RHA</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-sabbat">Tai nghe Sabbat</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-sennheiser3">Tai nghe Sennheiser</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-tfz">Tai nghe TFZ</a>
                                                                                </div>
                                                                                                                                                            <div class="col-md-6">
                                                                                    <a class="link-unstyled d-block mb-6"
                                                                                       href="http://taingheviet.com/category/tai-nghe-wk-design">Tai nghe WK DESIGN</a>
                                                                                </div>
                                                                                                                                                    </div>
                                                                                                                                    </div>
                                                                                                                    </div>
                                                    </div>
                                                </div>
                                                                                                                                                                                <div class="dropdown dropright dropdown-hover-lg position-static">
                                                    <a class="d-block link-unstyled border-bottom-dashed border-secondary border-last-0 js-ripple"
                                                       href="http://taingheviet.com/category/may-nghe-nhac">
                                                        <div class="media align-items-center">
                                                            <div class="d-flex align-items-center justify-content-center"
                                                                 style="width: 55px; height: 60px;">
                                                                <img src="http://taingheviet.com/uploads/category/icon-music-player.png"
                                                                     onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone.png'"
                                                                     alt="Máy nghe nhạc"/>
                                                            </div>
                                                            <div class="media-body text-uppercase">Máy nghe nhạc</div>
                                                        </div>
                                                    </a>
                                                    <div class="dropdown-menu mega-menu">
                                                        <div class="row">
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-astell-kern"
                                                                           class="link-unstyled">Máy nghe nhạc Astell&amp;Kern</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-aune"
                                                                           class="link-unstyled">Máy nghe nhạc Aune</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-benjie"
                                                                           class="link-unstyled">Máy nghe nhạc Benjie</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-cayin"
                                                                           class="link-unstyled">Máy nghe nhạc Cayin</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-colorfly"
                                                                           class="link-unstyled">Máy nghe nhạc Colorfly</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-cowon"
                                                                           class="link-unstyled">Máy nghe nhạc Cowon</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-fiio"
                                                                           class="link-unstyled">Máy nghe nhạc FiiO</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-hiby"
                                                                           class="link-unstyled">Máy nghe nhạc HiBy</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-hidizs"
                                                                           class="link-unstyled">Máy nghe nhạc Hidizs</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-hifiman"
                                                                           class="link-unstyled">Máy nghe nhạc Hifiman</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-ibasso"
                                                                           class="link-unstyled">Máy nghe nhạc iBasso</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-lotoo"
                                                                           class="link-unstyled">Máy nghe nhạc Lotoo</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-oriolus"
                                                                           class="link-unstyled">Máy nghe nhạc Oriolus</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-shanling"
                                                                           class="link-unstyled">Máy nghe nhạc Shanling</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-sony"
                                                                           class="link-unstyled">Máy nghe nhạc Sony</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/may-nghe-nhac-xduoo"
                                                                           class="link-unstyled">Máy nghe nhạc XDuoo</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-bao-dung-may-nghe-nhac"
                                                                           class="link-unstyled">Phụ kiện Bao đựng máy nghe nhạc</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-cap-chuyen-tin-hieu-balance"
                                                                           class="link-unstyled">Phụ kiện cáp chuyển tín hiệu Balance</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-cap-coaxial"
                                                                           class="link-unstyled">Phụ kiện cáp Coaxial</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-cap-lod-30pin"
                                                                           class="link-unstyled">Phụ kiện cáp LOD 30Pin</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-may-nghe-nhac"
                                                                           class="link-unstyled">Phụ kiện máy nghe nhạc</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-sony-walkman"
                                                                           class="link-unstyled">Phụ kiện Sony Walkman</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                    </div>
                                                    </div>
                                                </div>
                                                                                                                                                                                <div class="dropdown dropright dropdown-hover-lg position-static">
                                                    <a class="d-block link-unstyled border-bottom-dashed border-secondary border-last-0 js-ripple"
                                                       href="http://taingheviet.com/category/amps-dacs">
                                                        <div class="media align-items-center">
                                                            <div class="d-flex align-items-center justify-content-center"
                                                                 style="width: 55px; height: 60px;">
                                                                <img src="http://taingheviet.com/uploads/category/icon-amps.png"
                                                                     onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone.png'"
                                                                     alt="amps &amp; DACS"/>
                                                            </div>
                                                            <div class="media-body text-uppercase">amps &amp; DACS</div>
                                                        </div>
                                                    </a>
                                                    <div class="dropdown-menu mega-menu">
                                                        <div class="row">
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/astell-kern"
                                                                           class="link-unstyled">Astell&amp;Kern</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/audeze"
                                                                           class="link-unstyled">Audeze</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/audio-gd"
                                                                           class="link-unstyled">Audio-GD</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/aune"
                                                                           class="link-unstyled">AUNE</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cayin"
                                                                           class="link-unstyled">Cayin</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/chord-electronics"
                                                                           class="link-unstyled">Chord Electronics</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/creative"
                                                                           class="link-unstyled">Creative</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/darkvoice"
                                                                           class="link-unstyled">Darkvoice</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/earstudio"
                                                                           class="link-unstyled">EarStudio</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/fiio"
                                                                           class="link-unstyled">FiiO</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/gustard"
                                                                           class="link-unstyled">GUSTARD</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/hiby"
                                                                           class="link-unstyled">HiBy</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/hidizs"
                                                                           class="link-unstyled">Hidizs</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/hifiman"
                                                                           class="link-unstyled">Hifiman</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/ibasso"
                                                                           class="link-unstyled">iBasso</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/ifi"
                                                                           class="link-unstyled">iFi</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/jds-labs"
                                                                           class="link-unstyled">JDS LABS</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/oriolus"
                                                                           class="link-unstyled">Oriolus</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-amps-dacs"
                                                                           class="link-unstyled">Phụ kiện AMPs &amp; DACs</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-cap-ic"
                                                                           class="link-unstyled">Phụ kiện Cáp IC</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-cap-otg"
                                                                           class="link-unstyled">Phụ kiện Cáp OTG</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-cap-rca-aux-xlr-balanced"
                                                                           class="link-unstyled">Phụ kiện Cáp RCA, AUX, XLR Balanced</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-cap-tin-hieu"
                                                                           class="link-unstyled">Phụ kiện Cáp tín hiệu</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-tube-headphone-amp"
                                                                           class="link-unstyled">Phụ kiện Tube Headphone Amp</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/rha"
                                                                           class="link-unstyled">RHA</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/schiit"
                                                                           class="link-unstyled">Schiit</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/shanling"
                                                                           class="link-unstyled">Shanling</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/shure"
                                                                           class="link-unstyled">Shure</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/sony"
                                                                           class="link-unstyled">Sony</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/topping"
                                                                           class="link-unstyled">Topping</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/venture-electronics"
                                                                           class="link-unstyled">Venture Electronics</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/xduoo"
                                                                           class="link-unstyled">xDuoo</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                    </div>
                                                    </div>
                                                </div>
                                                                                                                                                                                <div class="dropdown dropright dropdown-hover-lg position-static">
                                                    <a class="d-block link-unstyled border-bottom-dashed border-secondary border-last-0 js-ripple"
                                                       href="http://taingheviet.com/category/loa-di-dong">
                                                        <div class="media align-items-center">
                                                            <div class="d-flex align-items-center justify-content-center"
                                                                 style="width: 55px; height: 60px;">
                                                                <img src="http://taingheviet.com/uploads/category/icon-speaker.png"
                                                                     onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone.png'"
                                                                     alt="Loa di động"/>
                                                            </div>
                                                            <div class="media-body text-uppercase">Loa di động</div>
                                                        </div>
                                                    </a>
                                                    <div class="dropdown-menu mega-menu">
                                                        <div class="row">
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-astell-kern"
                                                                           class="link-unstyled">Loa Astell&amp;Kern</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-bose"
                                                                           class="link-unstyled">Loa Bose</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-creative"
                                                                           class="link-unstyled">Loa Creative</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-dreamwave"
                                                                           class="link-unstyled">Loa Dreamwave</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-edifier"
                                                                           class="link-unstyled">Loa Edifier</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-harman-kardon"
                                                                           class="link-unstyled">Loa Harman Kardon</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-jbl"
                                                                           class="link-unstyled">Loa JBL</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-marshall"
                                                                           class="link-unstyled">Loa Marshall</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-skullcandy"
                                                                           class="link-unstyled">Loa Skullcandy</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-sony"
                                                                           class="link-unstyled">Loa Sony</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-ultimate-ears"
                                                                           class="link-unstyled">Loa Ultimate Ears</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/loa-wk-design"
                                                                           class="link-unstyled">Loa WK Design</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-loa-bluetooth"
                                                                           class="link-unstyled">Phụ kiện Loa Bluetooth</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                    </div>
                                                    </div>
                                                </div>
                                                                                                                                                                                <div class="dropdown dropright dropdown-hover-lg position-static">
                                                    <a class="d-block link-unstyled border-bottom-dashed border-secondary border-last-0 js-ripple"
                                                       href="http://taingheviet.com/category/phu-kien">
                                                        <div class="media align-items-center">
                                                            <div class="d-flex align-items-center justify-content-center"
                                                                 style="width: 55px; height: 60px;">
                                                                <img src="http://taingheviet.com/uploads/category/icon-dependency.png"
                                                                     onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone.png'"
                                                                     alt="Phụ kiện"/>
                                                            </div>
                                                            <div class="media-body text-uppercase">Phụ kiện</div>
                                                        </div>
                                                    </a>
                                                    <div class="dropdown-menu mega-menu">
                                                        <div class="row">
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-2pin-78mm"
                                                                           class="link-unstyled">Cáp tai nghe 2pin 78mm</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-4pin"
                                                                           class="link-unstyled">Cáp tai nghe 4pin</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-balance-2-5mm-trrs"
                                                                           class="link-unstyled">Cáp tai nghe Balance 2.5mm TRRS</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-balance-xlr"
                                                                           class="link-unstyled">Cáp tai nghe Balance XLR</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-fiio"
                                                                           class="link-unstyled">Cáp tai nghe FiiO</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-isn-audio"
                                                                           class="link-unstyled">Cáp tai nghe ISN Audio</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-kz"
                                                                           class="link-unstyled">Cáp tai nghe KZ</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-mmcx"
                                                                           class="link-unstyled">Cáp tai nghe MMCX</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-nordost"
                                                                           class="link-unstyled">Cáp tai nghe NORDOST</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-penon"
                                                                           class="link-unstyled">Cáp tai nghe Penon</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tai-nghe-sony"
                                                                           class="link-unstyled">Cáp tai nghe Sony</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/cap-tin-hieu-cap-sac"
                                                                           class="link-unstyled">Cáp tín hiệu, cáp sạc</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/connector-tai-nghe"
                                                                           class="link-unstyled">Connector tai nghe</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/foam-tai-nghe"
                                                                           class="link-unstyled">Foam Tai nghe</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/gia-treo-tai-nghe"
                                                                           class="link-unstyled">Giá treo tai nghe</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/giac-balance-amphenol"
                                                                           class="link-unstyled">Giắc Balance Amphenol</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/giac-balance-neutrik"
                                                                           class="link-unstyled">Giắc Balance Neutrik</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/giac-tai-nghe-chuyen-tin-hieu"
                                                                           class="link-unstyled">Giắc tai nghe, chuyển tín hiệu</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/hop-dung-tai-nghe"
                                                                           class="link-unstyled">Hộp đựng tai nghe</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/phu-kien-tai-nghe"
                                                                           class="link-unstyled">Phụ kiện tai nghe</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                            <div class="col-lg-6">
                                                                    <div class="text-14 font-weight-bold text-uppercase border-bottom-dashed mb-2 py-20">
                                                                        <a href="http://taingheviet.com/category/dem-tai-nghe"
                                                                           class="link-unstyled">Đệm tai nghe</a>
                                                                    </div>
                                                                                                                                    </div>
                                                                                                                    </div>
                                                    </div>
                                                </div>
                                                                                                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-9">
                        <ul class="navbar-nav">
                                                            <li >
                                    <a class=" link-unstyled d-block js-ripple" href="http://taingheviet.com/gioi-thieu.html">
                                        <span class="d-block px-30 py-1 my-2">Giới thiệu</span>
                                    </a>
                                                                                                        </li>
                                                            <li class="dropdown dropdown-hover-xl">
                                    <a class="dropdown-btn link-unstyled d-block js-ripple" href="http://taingheviet.com/category/dich-vu">
                                        <span class="d-block px-30 py-1 my-2">Dịch vụ</span>
                                    </a>
                                                                                                                <span class="dropdown-caret dropdown-caret-light js-dropdown-toggle"></span>
                                        <div class="dropdown-menu js-dropdown-menu">
                                                                                                                                                <a class="dropdown-item" href="http://taingheviet.com/category/dich-vu-sua-chua">Dịch vụ sửa chữa</a>
                                                                                                                                    </div>
                                                                    </li>
                                                            <li >
                                    <a class=" link-unstyled d-block js-ripple" href="http://taingheviet.com/category/huong-dan-mua-hang">
                                        <span class="d-block px-30 py-1 my-2">Hướng dẫn mua hàng</span>
                                    </a>
                                                                                                        </li>
                                                            <li >
                                    <a class=" link-unstyled d-block js-ripple" href="http://taingheviet.com/category/tin-tuc">
                                        <span class="d-block px-30 py-1 my-2">Tin tức</span>
                                    </a>
                                                                                                        </li>
                                                            <li class="dropdown dropdown-hover-xl">
                                    <a class=" link-unstyled d-block js-ripple" href="http://taingheviet.com/contact.html">
                                        <span class="d-block px-30 py-1 my-2">Liên hệ</span>
                                    </a>
                                                                            <span class="dropdown-caret dropdown-caret-light js-dropdown-toggle"></span>
                                        <div class="dropdown-menu dropdown-menu-right js-dropdown-menu">
                                                        <div class="dropdown-item">Cơ sở 1: Số 4 Ngõ 30, Phố Trần Quý Kiên, Cầu Giấy.</div>
        <div class="dropdown-item">Hotline: 0948.121.389.</div>
        <div class="dropdown-item">Email: taingheviet@gmail.com.</div>
            <div class="dropdown-item">Cơ sở 2: 146 Nguyễn Thái Học, Ba Đình, Hà Nội.</div>
        <div class="dropdown-item">Hotline: 0932.347.414.</div>
        <div class="dropdown-item">Email: taingheviet@gmail.com.</div>
    
                                        </div>
                                                                                                        </li>
                                                    </ul>
                    </div>
                    <div class="col-12 d-xl-none">
                        <div class="border-light border-top my-2"></div>
                        <ul class="navbar-nav">
                                                            <li>
                                    <a class="link-unstyled d-block js-ripple" href="http://taingheviet.com/register">
                                    <span class="d-block px-30 py-1 my-2">
                                        <i class="fa fa-pencil-square-o mr-1"></i>
                                        <span>Đăng ký</span>
                                    </span>
                                    </a>
                                </li>
                                <li>
                                    <a class="link-unstyled d-block js-ripple" href="http://taingheviet.com/login">
                                    <span class="d-block px-30 py-1 my-2">
                                        <i class="fa fa-lock mr-1"></i>
                                        <span>Đăng nhập</span>
                                    </span>
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</header>
<!-- end header-->
<!-- cart modal-->
<div class="md-cart modal fade" role="dialog">
    <div class="md-cart__dialog modal-dialog modal-lg" role="document">
        <div class="md-cart__content modal-content">
            <button class="md-cart__close" type="button" data-dismiss="modal">X</button>
            <h3 class="md-cart__heading">
                <img src="http://taingheviet.com/themes/template/images/icon-cart-black.png" alt="cart" />
                <span>Giỏ hàng của tôi</span>
            </h3>
            <div id="listCartContent">

            </div>
        </div>
    </div>
</div><main>
                <section class="mb-md-20">
    <div class="container banner-container">
        <div class="row gutter-20">
            <div class="col-xl-9 offset-xl-3">
                <article class="id-banner carousel slide" data-ride="carousel" data-inverval="3000">
                    <ol class="carousel-indicators">
                                                    <li class="active" data-target=".id-banner" data-slide-to="0"></li>
                                                    <li class="" data-target=".id-banner" data-slide-to="1"></li>
                                                    <li class="" data-target=".id-banner" data-slide-to="2"></li>
                                                    <li class="" data-target=".id-banner" data-slide-to="3"></li>
                                                    <li class="" data-target=".id-banner" data-slide-to="4"></li>
                                                    <li class="" data-target=".id-banner" data-slide-to="5"></li>
                                                    <li class="" data-target=".id-banner" data-slide-to="6"></li>
                                                    <li class="" data-target=".id-banner" data-slide-to="7"></li>
                                            </ol>
                    <div class="carousel-inner">
                                                    <div class="carousel-item active">
                                <a href="http://taingheviet.com/rose-masya-pro-pr7919.html">
                                    <img class="d-block w-100 h-100" src="http://taingheviet.com/uploads/Rose banner.jpg" alt="" style="object-fit: cover;object-position: 50% 50%;">
                                </a>
                            </div>
                                                    <div class="carousel-item ">
                                <a href="http://taingheviet.com/sabbat-x12-pro-pr7876.html">
                                    <img class="d-block w-100 h-100" src="http://taingheviet.com/uploads/Sabbat X12/sabbat.jpg" alt="" style="object-fit: cover;object-position: 50% 50%;">
                                </a>
                            </div>
                                                    <div class="carousel-item ">
                                <a href="javascript:;">
                                    <img class="d-block w-100 h-100" src="http://taingheviet.com/uploads/Slider/sony-1.jpg" alt="" style="object-fit: cover;object-position: 50% 50%;">
                                </a>
                            </div>
                                                    <div class="carousel-item ">
                                <a href="http://taingheviet.com/may-nghe-nhac-cayin-n8-pr7318.html">
                                    <img class="d-block w-100 h-100" src="http://taingheviet.com/uploads/Slider/untitled-1.jpg" alt="" style="object-fit: cover;object-position: 50% 50%;">
                                </a>
                            </div>
                                                    <div class="carousel-item ">
                                <a href="http://taingheviet.com/tai-nghe-sony-xba-n3ap-pr5159.html">
                                    <img class="d-block w-100 h-100" src="http://taingheviet.com/uploads/Slider/sony.jpg" alt="" style="object-fit: cover;object-position: 50% 50%;">
                                </a>
                            </div>
                                                    <div class="carousel-item ">
                                <a href="http://taingheviet.com/wk-bd800-true-wireless-pr7424.html">
                                    <img class="d-block w-100 h-100" src="http://taingheviet.com/uploads/Slider/bd800-1.jpg" alt="" style="object-fit: cover;object-position: 50% 50%;">
                                </a>
                            </div>
                                                    <div class="carousel-item ">
                                <a href="http://taingheviet.com/fiio-m9-pr7263.html">
                                    <img class="d-block w-100 h-100" src="http://taingheviet.com/uploads/Slider/banner-fiio-m9.jpg" alt="" style="object-fit: cover;object-position: 50% 50%;">
                                </a>
                            </div>
                                                    <div class="carousel-item ">
                                <a href="http://taingheviet.com/padmate-pamu-scroll-pr7300.html">
                                    <img class="d-block w-100 h-100" src="http://taingheviet.com/uploads/Slider/pamu-scroll-1.jpg" alt="" style="object-fit: cover;object-position: 50% 50%;">
                                </a>
                            </div>
                                            </div>
                    <a class="carousel-control-prev" href=".id-banner" data-slide="prev">
                        <i class="fa fa-angle-left"></i>
                    </a>
                    <a class="carousel-control-next" href=".id-banner" data-slide="next">
                        <i class="fa fa-angle-right"></i>
                    </a>
                </article>
            </div>
        </div>
    </div>
    </section>
            <section>
            <div class="container">
                <nav class="title-bar">
                    <h2 class="title-bar__title">
                        <a href="javascript:;">
                            <img src="http://taingheviet.com/uploads/category/icon-headphone.png" onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone-white.png'" alt="Tai nghe" style="-webkit-filter: invert(100%);filter: invert(100%);">
                            <span>Tai nghe</span>
                        </a>
                    </h2>
                                            <ul class="title-bar__nav nav" role="tablist">
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple active" href="#san-pham-moi-5" data-toggle="tab" role="tab">SẢN PHẨM MỚI</a>
                                </li>
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple " href="#san-pham-hot-5" data-toggle="tab" role="tab">SẢN PHẨM HOT</a>
                                </li>
                                                    </ul>
                                    </nav>
                <div class="tab-content">
                                                                        <div class="tab-pane fade show active" role="tabpanel" id="san-pham-moi-5">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-16%</div>
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/remax-tws3-true-wireless-pr7888.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Remax TWS3/1-670x741.png" alt="Remax TWS3 True Wireless" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Remax TWS3 True Wireless</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">1.350.000 VNĐ</span>
                                                                                                                            <del class="mx-1">1.600.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7888',1350000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sabbat-e12-pr7928.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/sabbat e12/sabbat e12.jpg" alt="Sabbat E12" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sabbat E12</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">1.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7928',1990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-mdr-z7m2-pr7256.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/mdr-z7m2-1.jpg" alt="Sony MDR-Z7M2" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony MDR-Z7M2</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">16.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7256',16990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sennheiser-hd660s-pr7894.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Sennheiser HD660s/hd660s-2.jpg" alt="Sennheiser HD660s" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sennheiser HD660s</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">13.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7894',13990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/audeze-lcd2c-pr6824.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/audeze/lcd2c.jpg" alt="Audeze LCD2C" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Audeze LCD2C</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">18.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=6824',18500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/campfire-andromeda-s-pr7267.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/campfire/s.jpg" alt="Campfire Andromeda S" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Campfire Andromeda S</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">24.000.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7267',24000000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/ibasso-it01s-pr7433.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/ibasso/it01s.jpg" alt="iBasso IT01s" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">iBasso IT01s</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">4.650.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7433',4650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-10%</div>
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/tfz-x1-pr7429.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/tfz/x1 2.jpg" alt="TFZ X1" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">TFZ X1</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">2.350.000 VNĐ</span>
                                                                                                                            <del class="mx-1">2.590.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7429',2350000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                    <div class="tab-pane fade " role="tabpanel" id="san-pham-hot-5">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sabbat-e12-pr7928.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/sabbat e12/sabbat e12.jpg" alt="Sabbat E12" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sabbat E12</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">1.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7928',1990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-mdr-z7m2-pr7256.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/mdr-z7m2-1.jpg" alt="Sony MDR-Z7M2" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony MDR-Z7M2</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">16.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7256',16990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sennheiser-hd660s-pr7894.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Sennheiser HD660s/hd660s-2.jpg" alt="Sennheiser HD660s" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sennheiser HD660s</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">13.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7894',13990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/audeze-lcd2c-pr6824.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/audeze/lcd2c.jpg" alt="Audeze LCD2C" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Audeze LCD2C</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">18.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=6824',18500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/campfire-andromeda-s-pr7267.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/campfire/s.jpg" alt="Campfire Andromeda S" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Campfire Andromeda S</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">24.000.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7267',24000000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/ibasso-it01s-pr7433.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/ibasso/it01s.jpg" alt="iBasso IT01s" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">iBasso IT01s</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">4.650.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7433',4650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-10%</div>
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/tfz-x1-pr7429.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/tfz/x1 2.jpg" alt="TFZ X1" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">TFZ X1</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">2.350.000 VNĐ</span>
                                                                                                                            <del class="mx-1">2.590.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7429',2350000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/padmate-pamu-scroll-pr7300.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/padmate/20180827174808jpg-1535363296126.jpg" alt="Padmate Pamu Scroll" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Padmate Pamu Scroll</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">1.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7300',1990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                            </div>
            </div>
        </section>
            <section>
            <div class="container">
                <nav class="title-bar">
                    <h2 class="title-bar__title">
                        <a href="javascript:;">
                            <img src="http://taingheviet.com/uploads/category/icon-music-player.png" onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone-white.png'" alt="Máy nghe nhạc" style="-webkit-filter: invert(100%);filter: invert(100%);">
                            <span>Máy nghe nhạc</span>
                        </a>
                    </h2>
                                            <ul class="title-bar__nav nav" role="tablist">
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple active" href="#san-pham-moi-6" data-toggle="tab" role="tab">SẢN PHẨM MỚI</a>
                                </li>
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple " href="#san-pham-hot-6" data-toggle="tab" role="tab">SẢN PHẨM HOT</a>
                                </li>
                                                    </ul>
                                    </nav>
                <div class="tab-content">
                                                                        <div class="tab-pane fade show active" role="tabpanel" id="san-pham-moi-6">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-nw-zx300-pr7405.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/sony-walkman-nw-zx300.jpg" alt="Sony NW-ZX300" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony NW-ZX300</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">12.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7405',12990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-nw-zx300a-pr6771.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/zx300.jpg" alt="Sony NW-ZX300A" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony NW-ZX300A</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">10.950.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=6771',10950000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/may-nghe-nhac-ibasso-dx200-pr7627.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/dx200-nen-800x800.jpeg" alt="Máy nghe nhạc iBasso DX200" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Máy nghe nhạc iBasso DX200</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">19.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7627',19990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/ibasso-dx150-pr7055.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/ibasso/dx150.jpg" alt="iBasso DX150" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">iBasso DX150</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">12.550.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7055',12550000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-12%</div>
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/hidizs-ap80-pr7150.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/hidizs/ap80.jpg" alt="Hidizs AP80" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Hidizs AP80</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">2.650.000 VNĐ</span>
                                                                                                                            <del class="mx-1">2.990.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7150',2650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-nw-a55-pr7313.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/4414530-sony-nw-a55-p5.jpg" alt="Sony NW-A55" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony NW-A55</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">4.650.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7313',4650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-nw-ws623-pr7655.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/ws623-nen-800x800.jpg" alt="Sony NW-WS623" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony NW-WS623</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">3.650.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7655',3650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/cayin-n8-pr7318.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/cayin/n8-nen.jpg" alt="Cayin N8" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Cayin N8</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">69.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7318',69500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                    <div class="tab-pane fade " role="tabpanel" id="san-pham-hot-6">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-nw-zx300-pr7405.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/sony-walkman-nw-zx300.jpg" alt="Sony NW-ZX300" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony NW-ZX300</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">12.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7405',12990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-nw-zx300a-pr6771.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/zx300.jpg" alt="Sony NW-ZX300A" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony NW-ZX300A</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">10.950.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=6771',10950000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/may-nghe-nhac-ibasso-dx200-pr7627.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/dx200-nen-800x800.jpeg" alt="Máy nghe nhạc iBasso DX200" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Máy nghe nhạc iBasso DX200</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">19.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7627',19990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/ibasso-dx150-pr7055.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/ibasso/dx150.jpg" alt="iBasso DX150" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">iBasso DX150</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">12.550.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7055',12550000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-12%</div>
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/hidizs-ap80-pr7150.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/hidizs/ap80.jpg" alt="Hidizs AP80" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Hidizs AP80</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">2.650.000 VNĐ</span>
                                                                                                                            <del class="mx-1">2.990.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7150',2650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-nw-a55-pr7313.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/4414530-sony-nw-a55-p5.jpg" alt="Sony NW-A55" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony NW-A55</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">4.650.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7313',4650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-nw-ws623-pr7655.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/ws623-nen-800x800.jpg" alt="Sony NW-WS623" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony NW-WS623</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">3.650.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7655',3650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/cayin-n8-pr7318.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/cayin/n8-nen.jpg" alt="Cayin N8" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Cayin N8</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">69.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7318',69500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                            </div>
            </div>
        </section>
            <section>
            <div class="container">
                <nav class="title-bar">
                    <h2 class="title-bar__title">
                        <a href="javascript:;">
                            <img src="http://taingheviet.com/uploads/category/icon-amps.png" onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone-white.png'" alt="amps &amp; DACS" style="-webkit-filter: invert(100%);filter: invert(100%);">
                            <span>amps &amp; DACS</span>
                        </a>
                    </h2>
                                            <ul class="title-bar__nav nav" role="tablist">
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple active" href="#san-pham-moi-7" data-toggle="tab" role="tab">SẢN PHẨM MỚI</a>
                                </li>
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple " href="#san-pham-hot-7" data-toggle="tab" role="tab">SẢN PHẨM HOT</a>
                                </li>
                                                    </ul>
                                    </nav>
                <div class="tab-content">
                                                                        <div class="tab-pane fade show active" role="tabpanel" id="san-pham-moi-7">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/topping-d50-pr7030.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/topping/d50-nen.jpg" alt="Topping D50" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Topping D50</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">5.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7030',5500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-15%</div>
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/chord-mojo-pr5910.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/chord/61shdvww5yl.-sl1200-.jpg" alt="Chord Mojo" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Chord Mojo</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">11.900.000 VNĐ</span>
                                                                                                                            <del class="mx-1">13.999.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=5910',11900000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-8%</div>
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/topping-nx4dsd-pr7005.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/topping/nx4dsd-4.jpg" alt="Topping NX4DSD" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Topping NX4DSD</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">3.650.000 VNĐ</span>
                                                                                                                            <del class="mx-1">3.950.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7005',3650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/oriolus-ba300s-pr7872.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/ba300s nen.jpg" alt="Oriolus BA300s" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Oriolus BA300s</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">8.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7872',8500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/fiio-btr3-pr7155.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/fiio/btr3-nen.png" alt="FiiO BTR3" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">FiiO BTR3</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">1.790.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7155',1790000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/earstudio-es100-pr7871.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/es100 nen.jpg" alt="EarStudio ES100" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">EarStudio ES100</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">2.390.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7871',2390000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/aune-s7-pro-pr7936.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Aune/s7 pro 1.jpg" alt="Aune S7 Pro" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Aune S7 Pro</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">14.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7936',14500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/aune-s6-pro-pr7935.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Aune/s6pro 2.jpg" alt="Aune S6 Pro" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Aune S6 Pro</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">14.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7935',14500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                    <div class="tab-pane fade " role="tabpanel" id="san-pham-hot-7">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/topping-d50-pr7030.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/topping/d50-nen.jpg" alt="Topping D50" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Topping D50</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">5.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7030',5500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-15%</div>
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/chord-mojo-pr5910.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/chord/61shdvww5yl.-sl1200-.jpg" alt="Chord Mojo" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Chord Mojo</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">11.900.000 VNĐ</span>
                                                                                                                            <del class="mx-1">13.999.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=5910',11900000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-8%</div>
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/topping-nx4dsd-pr7005.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/topping/nx4dsd-4.jpg" alt="Topping NX4DSD" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Topping NX4DSD</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">3.650.000 VNĐ</span>
                                                                                                                            <del class="mx-1">3.950.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7005',3650000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/oriolus-ba300s-pr7872.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/ba300s nen.jpg" alt="Oriolus BA300s" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Oriolus BA300s</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">8.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7872',8500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/fiio-btr3-pr7155.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/fiio/btr3-nen.png" alt="FiiO BTR3" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">FiiO BTR3</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">1.790.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7155',1790000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/earstudio-es100-pr7871.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/es100 nen.jpg" alt="EarStudio ES100" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">EarStudio ES100</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">2.390.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7871',2390000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/aune-s7-pro-pr7936.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Aune/s7 pro 1.jpg" alt="Aune S7 Pro" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Aune S7 Pro</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">14.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7936',14500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/aune-s6-pro-pr7935.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Aune/s6pro 2.jpg" alt="Aune S6 Pro" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Aune S6 Pro</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">14.500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7935',14500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                            </div>
            </div>
        </section>
            <section>
            <div class="container">
                <nav class="title-bar">
                    <h2 class="title-bar__title">
                        <a href="javascript:;">
                            <img src="http://taingheviet.com/uploads/category/icon-speaker.png" onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone-white.png'" alt="Loa di động" style="-webkit-filter: invert(100%);filter: invert(100%);">
                            <span>Loa di động</span>
                        </a>
                    </h2>
                                            <ul class="title-bar__nav nav" role="tablist">
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple active" href="#san-pham-moi-8" data-toggle="tab" role="tab">SẢN PHẨM MỚI</a>
                                </li>
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple " href="#san-pham-hot-8" data-toggle="tab" role="tab">SẢN PHẨM HOT</a>
                                </li>
                                                    </ul>
                                    </nav>
                <div class="tab-content">
                                                                        <div class="tab-pane fade show active" role="tabpanel" id="san-pham-moi-8">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/harman-kardon-go-play-pr7350.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/jbl/go-play-2.jpg" alt="Harman Kardon Go Play" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Harman Kardon Go Play</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">6.900.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7350',6900000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/loa-harman-kardon-onyx-studio-4-pr7589.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/hk-onyx-front-black-7958-fs-x2-1605x1605px-1-800x800.png" alt="Loa Harman Kardon Onyx Studio 4" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Loa Harman Kardon Onyx Studio 4</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">4.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7589',4990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/harman-kardon-onyx-studio-5-pr7274.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/harman-kardon/harman-kardon-onyx-studio-5.png" alt="Harman Kardon Onyx Studio 5" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Harman Kardon Onyx Studio 5</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">6.900.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7274',6900000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/loa-harman-kardon-aura-studio-2-pr7579.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/aura-800x800.jpg" alt="Loa Harman Kardon Aura Studio 2" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Loa Harman Kardon Aura Studio 2</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">5.900.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7579',5900000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-srs-xb41-pr6961.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/xb41-2.jpeg" alt="Sony SRS-XB41" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony SRS-XB41</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">4.490.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=6961',4490000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-srs-xb32-pr7870.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/loa sony/srs32.jpg" alt="Sony SRS XB32" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony SRS XB32</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">Liên hệ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7870',0);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-srs-xb12-pr7869.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/loa sony/xb12 2.jpg" alt="Sony SRS XB12" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony SRS XB12</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">Liên hệ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7869',0);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-srs-xb22-pr7868.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/xb22 3.jpg" alt="Sony SRS XB22" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony SRS XB22</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">Liên hệ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7868',0);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                    <div class="tab-pane fade " role="tabpanel" id="san-pham-hot-8">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/harman-kardon-go-play-pr7350.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/jbl/go-play-2.jpg" alt="Harman Kardon Go Play" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Harman Kardon Go Play</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">6.900.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7350',6900000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/loa-harman-kardon-onyx-studio-4-pr7589.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/hk-onyx-front-black-7958-fs-x2-1605x1605px-1-800x800.png" alt="Loa Harman Kardon Onyx Studio 4" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Loa Harman Kardon Onyx Studio 4</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">4.990.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7589',4990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/harman-kardon-onyx-studio-5-pr7274.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/harman-kardon/harman-kardon-onyx-studio-5.png" alt="Harman Kardon Onyx Studio 5" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Harman Kardon Onyx Studio 5</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">6.900.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7274',6900000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/loa-harman-kardon-aura-studio-2-pr7579.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/aura-800x800.jpg" alt="Loa Harman Kardon Aura Studio 2" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Loa Harman Kardon Aura Studio 2</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">5.900.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7579',5900000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/sony-srs-xb41-pr6961.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/product/sony/xb41-2.jpeg" alt="Sony SRS-XB41" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Sony SRS-XB41</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">4.490.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=6961',4490000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                            </div>
            </div>
        </section>
            <section>
            <div class="container">
                <nav class="title-bar">
                    <h2 class="title-bar__title">
                        <a href="javascript:;">
                            <img src="http://taingheviet.com/uploads/category/icon-dependency.png" onerror="this.src='http://taingheviet.com/themes/template/images/icon-headphone-white.png'" alt="Phụ kiện" style="-webkit-filter: invert(100%);filter: invert(100%);">
                            <span>Phụ kiện</span>
                        </a>
                    </h2>
                                            <ul class="title-bar__nav nav" role="tablist">
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple active" href="#san-pham-moi-9" data-toggle="tab" role="tab">SẢN PHẨM MỚI</a>
                                </li>
                                                            <li class="nav-item">
                                    <a class="nav-link js-ripple " href="#san-pham-hot-9" data-toggle="tab" role="tab">SẢN PHẨM HOT</a>
                                </li>
                                                    </ul>
                                    </nav>
                <div class="tab-content">
                                                                        <div class="tab-pane fade show active" role="tabpanel" id="san-pham-moi-9">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/dem-sony-mdr-100aap-pr7927.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/đệm sony 100aap/đệm 100aap.jpg" alt="Đệm Sony MDR 100AAP" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Đệm Sony MDR 100AAP</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7927',500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/dem-tai-nghe-sony-wh-1000x-pr7918.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Đệm tai nghe/1000x 1.jpg" alt="Đệm tai nghe Sony WH 1000X" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Đệm tai nghe Sony WH 1000X</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">390.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7918',390000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/cap-lightning-kz-pr7884.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Cáp Lightning KZ/2169_kz_earphones_lightning_silver_plated_upgrade_cable_for_iphone_for_zst_zs10_es3_es4_as10_ba10_8ee63a16_85f4_4878_9b07_3dcdcd063a5c_1024x.jpg" alt="Cáp Lightning KZ" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Cáp Lightning KZ</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">550.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7884',550000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-31%</div>
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/cap-bac-isn-s8-pr7881.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Cáp Penon S16/ISN-S16-700x700.jpg" alt="Cáp Bạc ISN S8" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Cáp Bạc ISN S8</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">690.000 VNĐ</span>
                                                                                                                            <del class="mx-1">990.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7881',690000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-34%</div>
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/cap-bac-isn-s16-pr7880.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Cáp Penon S16/ISNS162Pin3.5-700x700.jpg" alt="Cáp Bạc ISN S16" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Cáp Bạc ISN S16</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">990.000 VNĐ</span>
                                                                                                                            <del class="mx-1">1.500.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7880',990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-34%</div>
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/cap-hop-kim-isn-h16-pr7879.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Cáp ISN C6/isn-audio-c16-700x700.jpg" alt="Cáp Hợp Kim ISN H16" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Cáp Hợp Kim ISN H16</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">990.000 VNĐ</span>
                                                                                                                            <del class="mx-1">1.500.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7879',990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-34%</div>
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/cap-dong-isn-c16-pr7878.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Cáp ISN C6/ISNC16MMCX2.5-700x700.jpg" alt="Cáp Đồng ISN C16" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Cáp Đồng ISN C16</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">990.000 VNĐ</span>
                                                                                                                            <del class="mx-1">1.500.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7878',990000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/fiio-lb4-4-pr7875.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/FiiO/lb44m.jpg" alt="FiiO LB4.4" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">FiiO LB4.4</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7875',500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                    <div class="tab-pane fade " role="tabpanel" id="san-pham-hot-9">
                                <div class="mobile-slider owl-carousel js-mobile-slider">
                                                                                                                        <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/dem-sony-mdr-100aap-pr7927.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/đệm sony 100aap/đệm 100aap.jpg" alt="Đệm Sony MDR 100AAP" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Đệm Sony MDR 100AAP</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">500.000 VNĐ</span>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7927',500000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    <div class="mobile-slider__item">
                                                <!-- product-->
                                                <div class="product card border-0 h-100 mx-auto shadow">
                                                                                                            
                                                        <div class="product__sale">-31%</div>
                                                                                                        
                                                                                                            <div class="product__new">NEW</div>
                                                                                                        <div class="product__body card-body d-flex flex-column p-2 pb-3">
                                                        <a class="product__iwrap d-block link-unstyled border-0" href="http://taingheviet.com/cap-bac-isn-s8-pr7881.html">
                                                            <div class="iwrap-100 over-hidden">
                                                                <img src="http://taingheviet.com/uploads/Cáp Penon S16/ISN-S16-700x700.jpg" alt="Cáp Bạc ISN S8" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  />
                                                            </div>
                                                            <div class="product__title text-center my-2">Cáp Bạc ISN S8</div>
                                                        </a>
                                                        <div class="product__price text-center mb-4">
                                                            <span class="mx-1 text-16">690.000 VNĐ</span>
                                                                                                                            <del class="mx-1">990.000 VNĐ</del>
                                                                                                                    </div>
                                                        <div class="product__btn-wrap text-center mt-auto">
                                                            <a class="btn btn-dark" href="javascript:addToCart('?mod=cart&act=addcart&temp_id=7881',690000);">Thêm vào giỏ hàng</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                                                                            </div>
                            </div>
                                                            </div>
            </div>
        </section>
    
    </main>
<!-- widgets: brands news videos-->
    <section class="py-20 mb-40 bg-white">
        <div class="container">
            <div class="owl-carousel js-brand-slider">
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/aune">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/techzones-aune-logo.png" alt="Aune" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://taingheviet.com/category/may-nghe-nhac-ibasso">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/ibasso.jpg" alt="ibasso" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/tai-nghe-sennheiser">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/logo sennheiser.jpg" alt="Sennheiser" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/tai-nghe-bose">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/bose-logo.jpg" alt="Bose" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/tai-nghe-audio-technica">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/audio-technica.jpg" alt="AudioTechnica" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/tai-nghe-hidizs">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/logo hidizs.jpg" alt="Hidizs" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/tai-nghe-skullcandy">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/Skullcandy.jpg" alt="Skullcandy" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://taingheviet.com/category/tai-nghe-sony">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/logo sony.jpg" alt="Sony" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://taingheviet.com/category/fiio">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/fiio logo.jpg" alt="FiiO" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/tai-nghe-1more">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/1more-logo.jpg" alt="1More" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/tai-nghe-beats">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/0_VamjJKj0jkHLyNig (1).png" alt="Beats" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/may-nghe-nhac-cayin">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/cayin-logo.jpg" alt="Cayin" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                                    <div class="item">
                        <a class="card card-body border-0 text-center h-100 link-unstyled" href="http://slaudio.com.vn/category/tai-nghe-shure">
                            <img class="mx-auto" src="http://taingheviet.com/uploads/Shure_Logo-1200x545_c.jpg" alt="Shure" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" style="height: 100px; width: auto !important;" />
                                                    </a>
                    </div>
                            </div>
        </div>
    </section>

<section>
    <div class="container mb-20">
        <div class="row">
            <div class="col-lg-8">
                <section>
                    <h2 class="title">Tin tức</h2>
                    <div class="row">
                                                    <div class="col-md-6 mb-30 mb-md-0">
                                <!-- Home news-->
                                <article class="news">
                                    <a class="d-block link-unstyled" href="http://taingheviet.com/fiio-m11-chiec-may-duoc-nang-cap-tu-nguoi-anh-fiio-x5-gen-3-co-gi-hot-n53.html" title="FiiO M11 chiếc máy được nâng cấp từ người anh FiiO X5 gen 3 có gì hot?">
                                        <div class="iwrap-50">
                                            <img src="http://taingheviet.com/uploads/FiiO/fiio m11-5.jpg" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'" alt="FiiO M11 chiếc máy được nâng cấp từ người anh FiiO X5 gen 3 có gì hot?" />
                                        </div>
                                        <div class="max-line-1 font-weight-600 mt-2 mb-1">FiiO M11 chiếc máy được nâng cấp từ người anh FiiO X5 gen 3 có gì hot?</div>
                                    </a>
                                    <div class="text-12 text-gray-9 mb-1">
                                        <i class="fa fa-calendar"></i>
                                        26/03/2019
                                    </div>
                                    <div class="max-line-3"></div>
                                </article>
                            </div>
                            <aside class="col-md-6">
                                                                                                                                                                                <div class="media mb-30 m-last-0">
                                            <a class="iwrap-66 mr-3" href="http://taingheviet.com/huong-dan-dat-hang-online-n45.html" style="width: 120px;" title="Hướng dẫn đặt hàng Online">
                                                <img src="http://taingheviet.com/uploads/logo mua hang.jpeg" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  alt="Hướng dẫn đặt hàng Online" />
                                            </a>
                                            <div class="media-body align-self-center">
                                                <a class="d-block link-unstyled max-line-2 font-weight-600 mb-1" href="http://taingheviet.com/huong-dan-dat-hang-online-n45.html" title="Hướng dẫn đặt hàng Online">Hướng dẫn đặt hàng Online</a>
                                                <div class="text-12 text-gray-9">
                                                    <i class="fa fa-calendar"></i>
                                                    05/01/2019
                                                </div>
                                            </div>
                                        </div>
                                                                                                                                                <div class="media mb-30 m-last-0">
                                            <a class="iwrap-66 mr-3" href="http://taingheviet.com/khuyen-mai-hap-dan-nhan-dip-khai-truong-chi-nhanh-146-nguyen-thai-hoc-n8.html" style="width: 120px;" title="KHUYẾN MÃI HẤP DẪN NHÂN DỊP KHAI TRƯƠNG CHI NHÁNH 146 NGUYỄN THÁI HỌC">
                                                <img src="http://taingheviet.com/uploads/tintuc/banner-khai-truong-1.jpg" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  alt="KHUYẾN MÃI HẤP DẪN NHÂN DỊP KHAI TRƯƠNG CHI NHÁNH 146 NGUYỄN THÁI HỌC" />
                                            </a>
                                            <div class="media-body align-self-center">
                                                <a class="d-block link-unstyled max-line-2 font-weight-600 mb-1" href="http://taingheviet.com/khuyen-mai-hap-dan-nhan-dip-khai-truong-chi-nhanh-146-nguyen-thai-hoc-n8.html" title="KHUYẾN MÃI HẤP DẪN NHÂN DỊP KHAI TRƯƠNG CHI NHÁNH 146 NGUYỄN THÁI HỌC">KHUYẾN MÃI HẤP DẪN NHÂN DỊP KHAI TRƯƠNG CHI NHÁNH 146 NGUYỄN THÁI HỌC</a>
                                                <div class="text-12 text-gray-9">
                                                    <i class="fa fa-calendar"></i>
                                                    27/11/2018
                                                </div>
                                            </div>
                                        </div>
                                                                                                                                                <div class="media mb-30 m-last-0">
                                            <a class="iwrap-66 mr-3" href="http://taingheviet.com/mot-huyen-thoai-co-buoc-cai-tien-moi-sau-nhieu-nam-n44.html" style="width: 120px;" title="Một huyền thoại có bước cải tiến mới sau nhiều năm">
                                                <img src="http://taingheviet.com/uploads/tintuc/1-1481737123367.jpeg" onerror="this.src='http://taingheviet.com/themes/template/images/nopic.png'"  alt="Một huyền thoại có bước cải tiến mới sau nhiều năm" />
                                            </a>
                                            <div class="media-body align-self-center">
                                                <a class="d-block link-unstyled max-line-2 font-weight-600 mb-1" href="http://taingheviet.com/mot-huyen-thoai-co-buoc-cai-tien-moi-sau-nhieu-nam-n44.html" title="Một huyền thoại có bước cải tiến mới sau nhiều năm">Một huyền thoại có bước cải tiến mới sau nhiều năm</a>
                                                <div class="text-12 text-gray-9">
                                                    <i class="fa fa-calendar"></i>
                                                    24/12/2018
                                                </div>
                                            </div>
                                        </div>
                                                                                                </aside>
                                            </div>
                </section>
            </div>
            <div class="col-lg-4 mb-30">
                <section class="h-100 d-flex flex-column">
                    <h2 class="title">Video</h2>
                    <div class="media-body">
                        <div class="embed-responsive embed-responsive-16by9 h-100">
                            <iframe width='560' height='315' src='https://www.youtube.com/embed/k9jDTPjs8fg' frameborder='0' allow='autoplay; encrypted-media' allowfullscreen></iframe>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
</section><button class="btn btn-dark btn-movetop js-btn-movetop" type="button">
    <i class="fa fa-arrow-up"></i>
</button>
<!-- footer-->
<!-- pros-->
<div class="bg-dark text-white">
    <div class="container">
        <div class="row gutter-20">
            <div class="col-lg-3 col-sm-6 py-3">
                <div class="media">
                    <img class="mr-3" src="http://taingheviet.com/themes/template/images/icon-pros-1.png" alt="Ship toàn quốc"/>
                    <div class="media-body">Giao hàng
                        <br/>Ship toàn quốc
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6 py-3">
                <div class="media">
                    <img class="mr-3" src="http://taingheviet.com/themes/template/images/icon-pros-2.png" alt="khuyến mại không ngừng"/>
                    <div class="media-body">Luôn luôn giá rẻ &
                        <br/>khuyến mại không ngừng
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6 py-3">
                <div class="media">
                    <img class="mr-3" src="http://taingheviet.com/themes/template/images/icon-pros-3.png" alt="Chăm sóc khách hàng uy tín"/>
                    <div class="media-body">Dịch vụ
                        <br/>Chăm sóc khách hàng uy tín
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6 py-3">
                <div class="media">
                    <img class="mr-3" src="http://taingheviet.com/themes/template/images/icon-pros-4.png" alt="Tư vấn bán hàng"/>
                    <div class="media-body">Tư vấn bán hàng
                        <br/>
                        <strong>0932.347.414</strong>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- footer-->
<footer class="footer" style="background: url('http://taingheviet.com/themes/template/images/night-bg.png') center/cover no-repeat;">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="row">
                    <div class="col-xl-4 col-md-3 mb-3">
                        <h2 class="footer__title">THÔNG TIN CÔNG TY</h2>
                        <nav class="mb-3">
                                                            <nav>
                                                                            <a class="footer__link" href="http://taingheviet.com/gioi-thieu.html">Giới thiệu công ty</a>
                                                                            <a class="footer__link" href="http://taingheviet.com/huong-dan-mua-hang.html">Hệ thống bán hàng</a>
                                                                            <a class="footer__link" href="http://taingheviet.com/tuyen-dung.html">Tuyển dụng</a>
                                                                            <a class="footer__link" href="http://taingheviet.com/contact">Liên hệ và góp ý</a>
                                                                    </nav>
                                                    </nav>
                        <h2 class="footer__title footer__title--mt-80">HỖ TRỢ KHÁCH HÀNG</h2>
                        <nav class="mb-3">
                                                            <nav>
                                                                            <a class="footer__link" href="http://taingheviet.com/huong-dan-mua-hang-online.html">Hướng dẫn mua hàng online</a>
                                                                            <a class="footer__link" href="http://taingheviet.com/chinh-sach-bao-hanh-doi-tra.html">Chính sách bảo hành đổi trả</a>
                                                                            <a class="footer__link" href="http://taingheviet.com/chinh-sach-bao-ve-thong-tin-ca-nhan-cua-nguoi-tie-dung.html">Chính sách bảo vệ thông tin cá nhân của người tiêu dùng</a>
                                                                            <a class="footer__link" href="http://taingheviet.com/chinh-sach-van-chuyen.html">Chính sách vận chuyển</a>
                                                                    </nav>
                                                    </nav>
                    </div>
                    <div class="col-xl-4 col-md-3 mb-3">
                        <h2 class="footer__title"></h2>
                        <nav class="mb-3">
                                                    </nav>
                    </div>
                    <div class="col-xl-4 col-md-6 mb-3">
                        <h2 class="footer__title">Thông tin liên hệ</h2>
                                    <h3 class="footer__subtitle">Chi nhánh 1 tại Hà Nội</h3>
        <ul class="footer__contact mb-3">
            <li>
                <i class="fa fa-map-marker"></i>
                <span>Địa chỉ: Số 4 Ngõ 30, Phố Trần Quý Kiên, Cầu Giấy</span>
            </li>
            <li>
                <i class="fa fa-phone"></i>
                <span>Hotline: 0948.121.389</span>
            </li>
            <li>
                <i class="fa fa-envelope"></i>
                <span>Email: taingheviet@gmail.com</span>
            </li>
            <li>
                <a class="footer__link" href="https://www.google.com/maps/place/SLaudio+-+Headphone+Store/@21.0320281,105.8285926,17z/" target="_blank">Xem bản đồ</a>
            </li>
        </ul>
            <h3 class="footer__subtitle">Chi nhánh 2 tại Hà Nội</h3>
        <ul class="footer__contact mb-3">
            <li>
                <i class="fa fa-map-marker"></i>
                <span>Địa chỉ: 146 Nguyễn Thái Học, Ba Đình, Hà Nội</span>
            </li>
            <li>
                <i class="fa fa-phone"></i>
                <span>Hotline: 0932.347.414</span>
            </li>
            <li>
                <i class="fa fa-envelope"></i>
                <span>Email: taingheviet@gmail.com</span>
            </li>
            <li>
                <a class="footer__link" href="https://www.google.com/maps/place/SLaudio+-+Headphone+Store" target="_blank">Xem bản đồ</a>
            </li>
        </ul>
    
                    </div>
                </div>
            </div>
            <div class="col-lg-4 mb-3">
                <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FSLaudio.Taingheviet%2F&tabs=timeline&width=340&height=400&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId"
                        width="100%" height="100%" style="border:none;overflow:hidden" scrolling="no" frameborder="0"
                        allowTransparency="true" allow="encrypted-media">
                </iframe>
            </div>
        </div>
        <hr class="border-secondary"/>
        <div class="nav justify-content-between pb-4">
            <div class="mb-12 mr-4">Copyright © 2019 HỘ KINH DOANH TAI NGHE VIỆT - MST: 01G8020587 - Bản quyền thuộc SLaudio - TAI NGHE VIỆT .</div>
            <ul class="nav mb-12">
                <a class="mr-2 m-last-0" href="https://www.facebook.com/SLaudio.Taingheviet/">
                    <img src="http://taingheviet.com/themes/template/images/icon-facebook-square.png" alt="facebook" style="height: 17px;"/>
                </a>
                <a class="mr-2 m-last-0" href=" https://plus.google.com/">
                    <img src="http://taingheviet.com/themes/template/images/icon-google-plus-square.png" alt="google-plus" style="height: 17px;"/>
                </a>
                <a class="mr-2 m-last-0" href="">
                    <img src="http://taingheviet.com/themes/template/images/icon-twitter-square.png" alt="twitter" style="height: 17px;"/>
                </a>
                <a class="mr-2 m-last-0" href="">
                    <img src="http://taingheviet.com/themes/template/images/icon-pinterest-square.png" alt="pinterest" style="height: 17px;"/>
                </a>
                <a class="mr-2 m-last-0" href="https://www.youtube.com/channel/UCGluSKp0MzAuy0KZ9rQUnfw">
                    <img src="http://taingheviet.com/themes/template/images/icon-youtube-square.png" alt="youtube" style="height: 17px;"/>
                </a>
            </ul>
        </div>
    </div>
</footer>
<div id="fb-root"></div>
<!-- end footer--><!-- javascript library-->
<!-- vendor script-->
<script src="http://taingheviet.com/themes/template/vendor/jquery/jquery-3.3.1.min.js"></script>
<script src="http://taingheviet.com/themes/template/vendor/popper/popper.min.js"></script>
<script src="http://taingheviet.com/themes/template/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="http://taingheviet.com/themes/template/vendor/ripple/js/ripple.min.js"></script>
<script src="http://taingheviet.com/themes/template/vendor/owl-carousel/js/owl.carousel.min.js"></script>
<script src="http://taingheviet.com/themes/template/vendor/slick-carousel/js/slick.min.js"></script>
<script src="http://taingheviet.com/themes/template/vendor/elevatezoom/elevatezoom.min.js"></script>
<script src="http://taingheviet.com/themes/template/vendor/easy-autocomplete/jquery.easy-autocomplete.min.js"></script>
<!-- custom script-->
<script async src="http://taingheviet.com/themes/template/js/jquery_cookie.js"></script>
<script async src="http://taingheviet.com/themes/template/js/globals.js"></script>
<script async src="http://taingheviet.com/themes/template/js/publish.js"></script>
<script async src="http://taingheviet.com/themes/template/js/cart.js"></script>
<script async type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5bf65883778eb07b"></script>

    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.8&appId=1584361578555350";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
 
</body>

</html>