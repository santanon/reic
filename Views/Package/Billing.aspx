<!--#include file="../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../Content/default/css/content/news.css" />
<link rel="stylesheet" href="../Content/default/css/content/product.css" />
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
                                    <li class="active"><span title="แจ้งชำระค่าบริการ">แจ้งชำระค่าบริการ</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center mb-4">แจ้งชำระค่าบริการ</h1>
                        

                    <div class="box-detail-order">
                        <div class="group-detail">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <div class="slc-custom">
                                        <input name="" placeholder="" value="PO20210721" autocomplete="off" type="text">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="slc-custom">
                                        <input name="" placeholder="" value="naratt_ratt@gmail.com" autocomplete="off" type="text">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="slc-custom">
                                        <input name="" placeholder="" value="ณรัฐ" autocomplete="off" type="text">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="slc-custom">
                                        <input name="" placeholder="" value="รุ่งเรื่อง" autocomplete="off" type="text">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <div class="slc-custom">
                                        <input name="" placeholder="" value="098 222 2298" autocomplete="off" type="text">
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-12">
                                    <div class="box-inp-file-upload file-upload">
                                        <div class="btn-file">
                                            <input type="file" name="" id="file" value="" accept="">
                                            <label for="file">แนบหลักฐาน</label>
                                        </div>
                                        <div class="file-name">No file Selected.</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="remark my-3">
                            <p>
                                หรือส่งแฟกซ์ สลิป หรือหลักฐานการโอนเงินดเพื่อยืนยันการชำระเงินมาที่โทรสาร 02-643-1251<br>
                                <span>** ค่าใช้จ่ายในการโอนเงินเป็นความรับผิดชอบของผู้ซื้อโปรดตรวจสอบค่าธรรมเนียมก่อนโอนทุกครั้ง **</span>
                            </p>
                        </div>
                    </div>



                    <div class="row pst-center my-3">
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col- ">
                            <div class="button">
                                <a href="/Package/Order_3" class="btn-med btn-icon-right btn-login" style="display: block; text-align: center;">ส่งข้อมูล <i class="fas fa-angle-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
            <div class="clearfix"></div>


            

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
        });
    </script>

    <script type="text/javascript">
        $(function () {
            $('.content-box').matchHeight();


            $('input[type="file"]').change(function () {
                var filename = $(this).val();
                $(this).closest('.box-inp-file-upload').find('.file-name').html(filename);
            });
        });
    </script>

</body>
</html>