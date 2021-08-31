<!--#include file="../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../Content/default/css/content/payment.css" />
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
            <!--#include file="../Include/slide/inc-slider-main.aspx"-->
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
                                    <li><span title="ติดต่อเรา">ติดต่อเรา</span></li>
                                    <li class="active"><span title="สมัครรับข่าวสาร">สมัครรับข่าวสาร</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">สมัครรับข่าวสาร</h1>
                    <h4 class="color-secondary pst-center">ติดตามข่าวสารความรู้เกี่ยวกับอสังหาริมทรัพย์ ผ่านทางอีเมล</h4>

                    <div>

                        <div class="pst-center margin-top margin-bottom-half">
                            <%--<img src="../../Images/icon/contact/icon-member-general.svg" class="icon-custom" style="width: 80px;">
                            <h5 class="color-primary bold">สมาชิกทั่วไป</h5>--%>
                            <img src="../../Images/icon/contact/icon-member-special.svg" class="icon-custom" style="width: 80px;">
                            <h5 class="color-primary bold">สมาชิกพิเศษ</h5>
                        </div>

                        <form>
                            <div class="row pst-center">
                                <div class="col-xl-4 col-12  margin-top-half">
                                    <div class="slc-custom">
                                        <div class="slc">
                                            <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                            <div class="row pst-center">
                                <div class="col-md-2 col-2 pst-left">
                                    <div class="slc-custom">
                                        <input id="status1" name="status" type="radio" value="">
                                        <label for="status1"></label>
                                        <span class="txt">สมัคร</span>
                                    </div>
                                </div>
                                <div class="col-md-2 col-2 pst-left">
                                    <div class="slc-custom">
                                        <input id="status2" name="status" type="radio" value="">
                                        <label for="status2"></label>
                                        <span class="txt">ยกเลิกสมัคร</span>
                                    </div>
                                </div>
                            </div>

                            <h5 class="color-text pst-left padding-input">รับข่าวสาร <span class="color-secondary">(สามารถเลือกได้มากกว่า 1 ข้อ)</span></h5>
                            <div class="row">
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news1" name="type" type="checkbox" value="">
                                        <label for="news1"></label>
                                        <span class="txt">ข่าวอสังหาริมทรัพย์</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news2" name="type" type="checkbox" value="">
                                        <label for="news2"></label>
                                        <span class="txt">กฎหมายอสังหาริมทรัพย์</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news3" name="type" type="checkbox" value="">
                                        <label for="news3"></label>
                                        <span class="txt">สรุปสถานการณ์อสังหาฯ</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news4" name="type" type="checkbox" value="">
                                        <label for="news4"></label>
                                        <span class="txt">REIC Research Report</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news5" name="type" type="checkbox" value="">
                                        <label for="news5"></label>
                                        <span class="txt">บทความอสังหาฯ น่ารู้</span>
                                    </div>
                                </div>
                            </div>

                            <div class="line"></div>

                            <h5 class="color-text pst-left padding-top-half padding-input">รับข่าวสาร สำหรับสมาชิก <span class="color-secondary">(สามารถเลือกได้มากกว่า 1 ข้อ)</span></h5>
                            <div class="row">
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news1" name="type" type="checkbox" value="">
                                        <label for="news1"></label>
                                        <span class="txt">ข่าวอสังหาริมทรัพย์</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news2" name="type" type="checkbox" value="">
                                        <label for="news2"></label>
                                        <span class="txt">กฎหมายอสังหาริมทรัพย์</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news3" name="type" type="checkbox" value="">
                                        <label for="news3"></label>
                                        <span class="txt">สรุปสถานการณ์อสังหาฯ</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news4" name="type" type="checkbox" value="">
                                        <label for="news4"></label>
                                        <span class="txt">REIC Research Report</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6 col-12 pst-left">
                                    <div class="slc-custom">
                                        <input id="news5" name="type" type="checkbox" value="">
                                        <label for="news5"></label>
                                        <span class="txt">บทความอสังหาฯ น่ารู้</span>
                                    </div>
                                </div>
                            </div>
                        </form>

                        <div class="row pst-center padding-top-half">
                            <div class="col-lg-3 col-md-4 col-sm-6 col-12">
                                <div class="button">
                                    <a href="#" class="btn-med btn-icon-right btn-login btn-width" style="">ส่งข้อมูล <i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <div class="clearfix"></div>

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

    <!-- /.modal -->

    <!--#include file="../Include/scripts.aspx"-->

    <!-- addition script for current page -->

</body>
</html>