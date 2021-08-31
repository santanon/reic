<!--#include file="../../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../../Content/default/css/content/news.css" />
<link rel="stylesheet" href="../../Content/default/css/content/product.css" />
</head>

<body class="default" id="page-default">
    <!--#include file="../../Include/canvas-menu.aspx"-->
    <div id="main-wrapper">
        <header id="header-wrapper">
            <!--#include file="../../Include/header.aspx"-->
        </header>
        <div class="clearfix"></div>
        <!-- #header-wrapper -->

        <div id="main-slider" class="main-slider">
            <!--#include file="../../Include/slide/inc-slider-main.aspx"-->
        </div>
        <div class="clearfix"></div>
        <!-- .main-slider -->

        <div class="" id="maincontainer-wrapper">

            <div class="content-editor">
                <div class="breadcrumb-section">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <ol class="breadcrumb">
                                    <li><a href="/" title="หน้าแรก">หน้าแรก</a></li>
                                    <li><span title="สินค้าและบริการ">สินค้าและบริการ</span></li>
                                    <li class="active"><span title="โฆษณา">โฆษณา</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">โฆษณา</h1>

                    <div class="row margin-top">

                        <div class="col-lg-8 col-md-12 col-">
                            <div class="row pst-lefttocen">

                                <div class="col-lg-5 col-md-4 col-">
                                    <div class="slc-custom bg-grey">
                                        <input name="" placeholder="คำค้นหาโฆษณา" value="" autocomplete="off" type="text">
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-4 col-">
                                    <div class="slc-custom bg-grey">
                                        <select class="slc" id="type">
                                            <option value="0" selected>เลือกหมวดโฆษณา</option>
                                            <option value="เว็บไซต์ REIC">เว็บไซต์ REIC</option>
                                            <option value="เว็บไซต์ ClickThaiHome">เว็บไซต์ ClickThaiHome</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="col-lg-3 col-md-4 col-">
                                    <div class="pst-lefttocen fill">
                                        <div class="fill-keyword">
                                            <div class="slc-custom bg-grey">
                                                <select class="slc" id="year">
                                                    <option value="0" selected>เลือกปี</option>
                                                    <option value="2559">2559</option>
                                                    <option value="2558">2558</option>
                                                    <option value="2557">2557</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="fill-search">
                                            <div class="btn-submit">
                                                <div class="btn-med secondary nopadding"><i class="fas fa-search"></i></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <!--#include file="../../Include/other/inc-jpage-desktop.aspx"-->

                    </div>

                    <div class="list-group margin-row-half" id="list-group-1">

                        <div id="list-group-1-1">

                            <div id="list-content" class="row">

                                <div class="col-lg-3 col-md-6 col-">
                                    <a href="/Product/AdvertiseDetail" title="สินค้าและบริการ">
                                        <div class="content-box">
                                            <img src="../../Images/banner/news/banner1.jpg" class="img-width border" />
                                            <div class="title">เว็บไซต์ REIC</div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-lg-3 col-md-6 col-">
                                    <a href="/Product/AdvertiseDetail" title="สินค้าและบริการ">
                                        <div class="content-box">
                                            <img src="../../Images/banner/news/banner1.jpg" class="img-width border" />
                                            <div class="title">เว็บไซต์ ClickThaiHome</div>
                                        </div>
                                    </a>
                                </div>

                            </div>

                        </div>

                    </div>

                    <!--#include file="../../Include/other/inc-jpage-mobile.aspx"-->

                </div>
            </div>
            <div class="clearfix"></div>

            <!--#include file="../../Include/tab/inc-tab-home.aspx"-->

            <!--#include file="../../Include/banner/inc-banner-highlight.aspx"-->

        </div>
        <div class="clearfix"></div>
        <!-- #maincontainer-wrapper" -->

        <footer id="footer-wrapper" class="footer-wrapper">
            <!--#include file="../../Include/footer.aspx"-->
        </footer>
        <!-- #footer-wrapper -->
    </div>
    <!-- #main-wrapper -->
    <div class="exit-canvas"></div>

    <!-- /.modal -->

    <!--#include file="../../Include/scripts.aspx"-->

    <!-- addition script for current page -->

    <%--list + jpage--%>
    <script type="text/javascript">
        /* when document is ready */
        if ($(window).width() > 991.98) {
            //Add your javascript for large screens here 
            $("div.holder").jPages({
                containerID: "list-content",
                perPage: 8,
                first: false,
                previous: "previous",
                next: "next",
                last: false,
                fallback: 1000,
                minHeight: false,
                startPage: 1,
                startRange: 1,
                midRange: 1,
                endRange: 1,
            });
        }
        else if ($(window).width() > 767.98 && $(window).width() < 991.97) {
            //Add your javascript for large screens here 
            $("div.holder").jPages({
                containerID: "list-content",
                perPage: 4,
                first: false,
                previous: "previous",
                next: "next",
                last: false,
                fallback: 1000,
                minHeight: false,
                startPage: 1,
                startRange: 1,
                midRange: 1,
                endRange: 1,
            });
        }
        else {
            //Add your javascript for small screens here 
            $("div.holder").jPages({
                containerID: "list-content",
                perPage: 1,
                first: false,
                previous: "previous",
                next: "next",
                last: false,
                fallback: 1000,
                minHeight: false,
                startPage: 1,
                startRange: 1,
                midRange: 1,
                endRange: 1,
            });
        }
    </script>

</body>
</html>