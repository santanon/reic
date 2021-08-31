<!--#include file="../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../Content/default/css/content/news.css" />
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
                                    <li><span title="สินค้าและบริการ">สินค้าและบริการ</span></li>
                                    <li class="active"><span title="แจ้งชำระค่าบริการ">แจ้งชำระค่าบริการ</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">แจ้งชำระค่าบริการ</h1>

                    <h5 class="color-secondary pst-center">กรอกข้อมูลตามความจริง</h5>

                    <div class="payment-wrapper margin-row">
                        <form>
                            <div class="pst-center">
                                <div class="row">
                                    <div class="col-md-12 col-12">
                                        <div class="slc-custom">
                                            <div class="slc">
                                                <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 col-12">
                                        <div class="slc-custom">
                                            <input name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-12">
                                        <div class="slc-custom">
                                            <input name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 col-12">
                                        <div class="slc-custom">
                                            <input name="" placeholder="เบอร์โทรศัพท์" value="" autocomplete="off" type="text" maxlength="10">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-12">
                                        <div class="slc-custom no-bg">
                                            <div class="box-inp-file">
                                                <input type="file" name="" id="file" value="" accept=",.doc, .docx, image/*">
                                                <label for="file">แนบหลักฐาน <i class="fa fa-upload" aria-hidden="true"></i></label>
                                                <div class="file-name">No file selected.</div>
                                                <div class="clearfix"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <br />
                            <p>หรือส่งแฟกซ์ สลิป หรือหลักฐานการโอนเงินเพื่อยืนยันการชำระเงิน มาที่โทรสาร 02-643-1251</p>
                            <p style="color: #EB1924;">** ค่าใช้จ่ายในการโอนเป็นความรับผิดชอบของผู้ซื้อ โปรดตรวจสอบค่าธรรมเนียมก่อนการโอนทุกครั้ง **</p>

                            <div class="row pst-center padding-top-half">
                                <div class="col-lg-3 col-md-4 col-sm-6 col-12">
                                    <div class="button">
                                        <a href="#" class="btn-med btn-icon-right btn-login btn-width" style="">ส่งข้อมูล <i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>

                        </form>
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
    <script type="text/javascript">
        $(function () {
            //dom ready
            listgroup_init();

            $('input[type="file"]').change(function () {
                var filename = $(this).val();
                $(this).closest('.box-inp-file').find('.file-name').html(filename);
            });
        });
    </script>

</body>
</html>