<!--#include file="../../Include/start.aspx"-->
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
    <!--#include file="../../Include/canvas-menu.aspx"-->
    <div id="main-wrapper">
        <header id="header-wrapper">
            <!--#include file="../../Include/header.aspx"-->
        </header>
        <div class="clearfix"></div>
        <!-- #header-wrapper -->

        <div id="main-slider" class="main-slider">
            <!--#include file="../../Include/slide/inc-slider-main.aspx"-->
            <div class="btn-back-onbanner">
                <div class="button">
                    <a class="btn-med btn-white" href="/Review/Build"><i class="fas fa-angle-left" aria-hidden="true"></i>กลับไป</a>
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
                                    <li><span title="สินค้าและบริการ">สินค้าและบริการ</span></li>
                                    <li><span title="แจ้งชำระเงิน">แจ้งชำระเงิน</span></li>
                                    <li class="active"><span title="แจ้งชำระค่าสัมมนา">แจ้งชำระค่าสัมมนา</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">แจ้งชำระค่าสัมมนา</h1>

                    <%--<h5 class="color-text pst-center py-2">ค่าลงทะเบียนเข้าร่วมสัมมนาสถานการณ์ตลาดที่อยู่อาศัยครึ่งหลังปี 2564 และแนวโน้มปี 2565 ภายใต้วิกฤติโควิด-19</h5>--%>

                    <div class="payment-wrapper margin-row">
                        <form>
                            <div class="row">
                                <div class="col-md-6 col-12">
                                    <div class="text color-secondary">ข้อมูลการลงทะเบียน / หลักฐานการชำระเงิน</div>
                                </div>
                                <div class="col-md-6 col-12">
                                    <div class="slc-custom">
                                        <input name="" placeholder="เลขที่ลงทะเบียน" value="REG 2021-X-XXXXX" autocomplete="off" type="text">
                                    </div>
                                    <div class="require">*</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 col-12">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                                    </div>
                                    <div class="require">*</div>
                                </div>
                                <div class="col-md-6 col-12">
                                    <div class="slc-custom">
                                        <input name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                                    </div>
                                    <div class="require">*</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 col-12">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ยอดที่ชำระ" value="" autocomplete="off" type="text">
                                    </div>
                                    <div class="require">*</div>
                                </div>
                                <div class="col-md-6 col-12">
                                    <div class="slc-custom slc-custom__date">
                                        <input name="" placeholder="วันที่ชำระ" value="" type="text" id="dob" class="dateinput">
                                    </div>
                                    <div class="require">*</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 col-12">
                                    <div class="slc-custom no-bg">
                                        <div class="box-inp-file">
                                            <input type="file" name="" id="file" value="" accept=",.doc, .docx, image/*">
                                            <div style="position: relative; margin-right: 15px;">
                                                <label for="file">แนบหลักฐานการโอนเงิน <i class="fa fa-upload" aria-hidden="true"></i></label>
                                                <div class="require">*</div>
                                            </div>
                                            <div class="file-name">No file selected.</div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-12">
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="slc-custom slc-custom-radio">
                                                <input id="rdo_1" name="tax" type="radio" value="">
                                                <label for="rdo_1"></label>
                                                <span class="txt">ไม่ต้องการใบเสร็จ/ใบกำกับภาษี</span>
                                            </div>
                                        </div>
                                        <div class="col-12">
                                            <div class="slc-custom slc-custom-radio">
                                                <input id="rdo_2" name="tax" type="radio" value="">
                                                <label for="rdo_2"></label>
                                                <span class="txt">ต้องการใบเสร็จ/ใบกำกับภาษี</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <%--<div class="row justify-content-center pt-4">
                                <div class="col-lg-4 col-sm-6 col-12">
                                    <div class="confirm text-center">
                                        <div class="text pb-2">รหัสยืนยัน : <span style="color: #2E3092;">285474</span></div>
                                        <div class="slc-custom">
                                            <input class="text-center" name="" placeholder="รหัสยืนยัน" value="" autocomplete="off" type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>--%>
                            <div class="row pst-center padding-row-half">
                                <div class="col-lg-4 col-sm-6 col-12 pst-center">
                                    <div class="captcha-contact-form-white">
                                        <p style="color:#858585;">กรุณากรอกรหัสเพื่อยืนยันตัวตน</p>
                                        <br>
                                        <div class="row pst-center">
                                            <div class="col-12">
                                                <div class="slc-custom">
                                                    <input name="captcha" id="captcha" placeholder="CAPTCHA" required="" autocomplete="off" type="text" class="KeyblockSpecialRegex_Capcha" maxlength="4" style="text-transform:uppercase;text-align:center;">
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <div class="row pst-center padding-top-half">
                                <div class="col-lg-4 col-sm-6 col-12">
                                    <div class="button">
                                        <a href="#" class="btn-med btn-icon-right btn-login btn-width" style="">ส่งหลักฐานการชำระเงิน <i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>

                        </form>


                    </div>

                    
                    <div class="box-detail-order">
                        <!-- ลิ้นชัก  -->
                        <div id="howtopay" class="collapsible-content" role="tablist" aria-multiselectable="true">
                            <div class="corporate-item panel">
                                <%--<div class="container">--%>
                                <div role="tab" class="collapse-head">
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="color-secondary">
                                                <a class="button" role="button" data-toggle="collapse" data-target="#collapse_content" aria-expanded="true" aria-controls="collapse_content">
                                                    วิธีการชำระเงิน <span class="pull-right"><i class="fas fa-angle-down"></i></span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="collapse_content" class="panel-collapse collapse collapse-body show" aria-labelledby="collapse-head" data-parent="#howtopay">
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="content">
                                                <div class="group-list">
                                                    <div class="topic">เงินสด</div>
                                                    <p>ชำระได้ที่ศูนย์ข้อมูลอสังหาริมทรัพย์</p>
                                                </div>
                                                <div class="group-list">
                                                    <div class="topic">สั่งจ่ายเช็คขีดคร่อม</div>
                                                    <p>
                                                        ในนาม “ศูนย์ข้อมูลอสังหาริมทรัพย์” จากนั้นส่งเช็คมาที่ ศูนย์ข้อมูลอสังหาริมทรัพย์ ชั้น 18 อาคาร 2 ธนาคารอาคารสงเคราะห์ (สนญ.)
                                                        เลขที่ 63 ถ.พระราม 9 แขวง/เขตห้วยขวาง กทม. 10310, โทร. 02-202-1768, โทรสาร 02-643-1251 <span style="color: #ED1C24;">(วงเล็บมุมซองว่า “ชำระค่าสินค้า”)</span>
                                                    </p>
                                                </div>
                                                <div class="group-list">
                                                    <div class="topic">โอนเงินเข้าบัญชีออมทรัพย์</div>
                                                    <p>
                                                        ธนาคารอาคารสงเคราะห์ สำนักงานใหญ่ ชื่อบัญชี “ศูนย์ข้อมูลอสังหารัมทรัพย์” เลขที่ <span style="color: #00AFF0;">001-11-044593-1</span> จากนั้นส่งแฟกซ์ สลิปหรือหลักฐานการโอนเงิน 
                                                        เพื่อยืนยันการชำระเงินมาที่ โทรสาร 02-643-1251
                                                        <br><br>
                                                        <span style="color: #ED1C24;">** ค่าใช้จ่ายในการโอนเป็นความรับผิดชอบของผู้ซื้อ โปรดตรวจสอบค่าธรรมเนียมก่อนการโอนทุกครั้ง **</span>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%--</div>--%>
                            </div>
                            <!-- collapsible-content -->

                        </div>
                        <!-- collapsible-content -->
                    </div>

                </div>
            </div>
            <div class="clearfix"></div>

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
    <script type="text/javascript">
        $(function () {
            //dom ready
            listgroup_init();

            $('input[type="file"]').change(function () {
                var filename = $(this).val();
                $(this).closest('.box-inp-file').find('.file-name').html(filename);
            });



            $("#dob").datepicker({
                dateFormat: 'dd/mm/yy',
                dayNamesMin: ['อา', 'จ', 'อ', 'พ', 'พฤ', 'ศ', 'ส'],
                monthNamesShort: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                maxDate: '+0d',
                changeMonth: true,
                changeYear: true,
                defaultDate: '-18yr',
                yearRange: '-80:+0',
                maxDate: 0,
                onSelect: function (value, ui) {
                    var today = new Date(),
                        age = today.getFullYear() - ui.selectedYear;
                    $('#age').val(age);
                },
            });
        });
    </script>

</body>
</html>