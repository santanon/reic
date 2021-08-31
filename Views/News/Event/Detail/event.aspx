<!--#include file="../../../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../../../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../../../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../../../Content/default/css/content/gallery.css" />
<link rel="stylesheet" href="../../../Content/css/flexslider.css" />
<link rel="stylesheet" href="../../../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../../../Content/default/css/content/news.css" />
</head>

<body class="default" id="page-default">
    <!--#include file="../../../Include/canvas-menu.aspx"-->
    <div id="main-wrapper">
        <header id="header-wrapper">
            <!--#include file="../../../Include/header.aspx"-->
        </header>
        <div class="clearfix"></div>
        <!-- #header-wrapper -->

        <div id="main-slider" class="main-slider">
            <!--#include file="../../../Include/slide/inc-slider-main.aspx"-->
            <div class="btn-back-onbanner">
                <div class="button">
                    <a class="btn-med btn-white" href="/News/Event"><i class="fas fa-angle-left" aria-hidden="true"></i>กลับไป</a>
                </div>

            </div>
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
                                    <li><span title="ข่าวสารและกิจกรรม">ข่าวสารและกิจกรรม</span></li>
                                    <li><a href="/News/Event" title="กิจกรรม REIC">กิจกรรม REIC</a></li>
                                    <li class="active"><span title="รายละเอียด">รายละเอียด</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">กิจกรรม REIC</h1>

                    <div class="row padding-row">
                        <!--#include file="../../../Include/other/inc-date.aspx"-->
                        <!--#include file="../../../Include/other/inc-social-detail.aspx"-->
                    </div>
                    <div class="clearfix"></div>
                    
                    <!--#include file="../../../Include/content/detail-download-pdf.aspx"-->

                </div>
            </div>
            <div class="clearfix"></div>

            <div class="content-editor no-bg">
                <div class="container padding-row">

                    <div class="title color-secondary">กิจกรรม REIC อื่นๆ</div>

                    <!--#include file="../../../Include/banner/inc-banner-news.aspx"-->

                </div>
            </div>

            <!--#include file="../../../Include/tab/inc-tab-home.aspx"-->

            <!--#include file="../../../Include/banner/inc-banner-highlight.aspx"-->

        </div>
        <div class="clearfix"></div>
        <!-- #maincontainer-wrapper" -->

        <footer id="footer-wrapper" class="footer-wrapper">
            <!--#include file="../../../Include/footer.aspx"-->
        </footer>
        <!-- #footer-wrapper -->
    </div>
    <!-- #main-wrapper -->
    <div class="exit-canvas"></div>

    <!-- /.modal -->

    <!--#include file="../../../Include/scripts.aspx"-->

    <!-- addition script for current page -->

    <script type="text/javascript">
        $(function () {
            SyntaxHighlighter.all();
        });
        $(window).load(function () {
            // Call fitVid before FlexSlider initializes, so the proper initial height can be retrieved.
            $('#carousel').flexslider({
                animation: "slide",
                controlNav: false,
                animationLoop: false,
                slideshow: false,
                itemWidth: 175,
                itemMargin: 20,
                asNavFor: '#slider'
            });

            $('#slider').flexslider({
                animation: "slide",
                controlNav: false,
                animationLoop: false,
                slideshow: false,
                sync: "#carousel",
                start: function (slider) {
                    $('body').removeClass('loading');
                }
            });

            if ($('#slider ul.slides li').length < 2) {
                // it exists
                console.log('0000');
                $('#carousel').hide();
            }
        });
    </script>

    <script type="text/javascript">
        $(function () {
            //dom ready
            listgroup_init();
        });
    </script>

</body>
</html>