<!--#include file="../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<link href="../../Content/default/css/content/default.css" rel="stylesheet" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../Content/default/css/content/home.css" />
<link rel="stylesheet" href="../Content/default/css/content/regist.css" />
<link rel="stylesheet" href="../Content/default/css/content/dropdown.css" />
</head>

<body class="default" id="page-default">
    <!--#include file="../Include/canvas-menu.aspx"-->
    <div id="main-wrapper">
        <header id="header-wrapper">
            <!--#include file="../Include/header.aspx"-->
        </header>
        <div class="clearfix"></div>
        <!-- #header-wrapper -->

        <div id="main-slider" class="main-slider">
            <!--#include file="../Include/slide/inc-slider-main-login.aspx"-->

            <div class="breadcrumb-section absolute">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <ol class="breadcrumb">
                                <li><a href="/" title="หน้าแรก">หน้าแรก</a></li>
                                <li class="active"><span title="Login">Login</span></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>

            <!--#include file="../Include/search/inc-search-login.aspx"-->

        </div>
        <div class="clearfix"></div>
        <!-- .main-slider -->

        <div class="" id="maincontainer-wrapper">

            <!--#include file="../Include/tab/inc-tab-home.aspx"-->

            <!--#include file="../Include/banner/inc-banner-highlight.aspx"-->
        </div>
        <div class="clearfix"></div>
        <!-- #maincontainer-wrapper" -->

        <footer id="footer-wrapper" class="footer-wrapper">
            <!--#include file="../Include/footer.aspx"-->
        </footer>
        <!-- #footer-wrapper -->
    </div>
    <!-- #main-wrapper -->
    <div class="exit-canvas"></div>

    <%--ForgotPassword--%>
    <div class="modal fade modal-custom xs" tabindex="-1" role="dialog" id="ForgotPassword">
        <div class="modal-dialog" role="document">
            <div class="modal-content bg-white">
                <div class="modal-header pst-center">
                    <h4 class="bold padding-top-half"></h4>
                    <a class="close" data-dismiss="modal" aria-label="Close"></a>
                </div>
                <div class="modal-body margin-row pst-center img">
                    
                    <div class="row pst-center padding-bottom">
                        <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9 col- pst-center nopadding-right">
                            <div class="slc-custom">
                                <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>

                    <div class="row pst-center">
                        <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9 col- pst-center">
                            <p class="bold padding-bottom-half">ระบบจะทำการส่งรหัสผ่านไปให้โดยผ่านทางอีเมลของคุณ</p>
                        </div>
                    </div>

                    <div class="row pst-center padding-bottom-half">
                        <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9 col- pst-left">
                            <div class="">
                                <div class="button">
                                    <a class="btn-med btn-icon-right btn-login btn-width" style="display: block; text-align: center;" data-dismiss="modal" aria-label="Close">ส่งข้อมูล<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <!-- /.modal -->

    <!--#include file="../Include/scripts.aspx"-->

    <!-- addition script for current page -->
    <script type="text/javascript">
        $(function () {
            $('.matchHeight').matchHeight();
        });
    </script>

</body>
</html>