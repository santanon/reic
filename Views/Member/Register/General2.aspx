<!--#include file="../../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../Content/default/css/content/regist.css" />
<link rel="stylesheet" href="../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />

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
                                    <li class="active"><span title="ลงทะเบียนเข้าใช้ข้อมูลใหม่">ลงทะเบียนเข้าใช้ข้อมูลใหม่</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">ลงทะเบียนเข้าใช้ข้อมูลใหม่</h1>

                    <!--#include file="../../Include/other/inc-regist-box.aspx"-->


                    <div class="register-wrapper">
                        <div class="list-step-register">
                            <ul>
                                <li class="active">
                                    <div class="name-step-wrapper">
                                        <div class="name-step">ข้อมูลส่วนตัว</div>
                                        <div class="percent-step"><span class="success"><i class="fas fa-check"></i></span></div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="line-step"><span></span></div>
                                </li>
                                <li class="active">
                                    <div class="name-step-wrapper">
                                        <div class="name-step">ข้อมูลที่อยู่</div>
                                        <div class="percent-step"><span class="num">60%</span></div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="line-step"><span></span></div>
                                </li>
                                <li>
                                    <div class="name-step-wrapper">
                                        <div class="name-step d-none d-sm-block">ข้อมูลความปลอดภัย</div>
                                        <div class="percent-step"><span class="num">100%</span></div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="line-step">
                                        <span></span>
                                    </div>
                                </li>
                                <div class="clearfix"></div>
                            </ul>
                        </div>

                        <%-- Address --%>
                        <div class="title bold margin-row d-flex align-items-center">
                            <img class="mr-2" src="../../../../Images/icon/member/icon-address.svg">
                            ที่อยู่
                       
                        </div>
                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ที่อยู่เลขที่ *" value="" autocomplete="off" type="text">
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="หมู่บ้าน/อาคาร" value="" autocomplete="off" type="text">
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ตรอก/ซอย" value="" autocomplete="off" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ถนน" value="" autocomplete="off" type="text">
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <label for="country" class="sr-only">ประเทศ *</label>
                                        <select class="slc" id="country">
                                            <option selected="">ประเทศ</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="เมือง/รัฐ *" value="" autocomplete="off" type="text">
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <label for="province" class="sr-only">จังหวัด *</label>
                                        <select class="slc" id="province">
                                            <option selected="">จังหวัด</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <label for="district" class="sr-only">อำเภอ/เขต *</label>
                                        <select class="slc" id="district">
                                            <option selected="">อำเภอ/เขต</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <label for="district2" class="sr-only">ตำบล/แขวง *</label>
                                        <select class="slc" id="district2">
                                            <option selected="">ตำบล/แขวง</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="รหัสไปรษณีย์ *" value="" autocomplete="off" type="text">
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>
                            </div>
                        </div>

                        <%-- Education --%>
                        <div class="title bold margin-row d-flex align-items-center">
                            <img class="mr-2" src="../../../../Images/icon/member/icon-education.svg">
                            การศึกษา
                       
                        </div>
                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <label for="country" class="sr-only">การศึกษา *</label>
                                        <select class="slc" id="education">
                                            <option selected="">การศึกษา</option>
                                            <option value="1">ปริญญาตรี</option>
                                            <option value="2">ปริญญาโท</option>
                                        </select>
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>
                            </div>
                        </div>

                        <%-- Career --%>
                        <div class="title bold margin-row d-flex align-items-center">
                            <img class="mr-2" src="../../../../Images/icon/member/icon-job.svg">
                            อาชีพ
                       
                        </div>
                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <label for="country" class="sr-only">หน่วยงาน/อาชีพ</label>
                                        <select class="slc" id="career">
                                            <option selected="">หน่วยงาน/อาชีพ *</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="อาชีพอื่นๆ *" value="" autocomplete="off" type="text">
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ชื่อหน่วยงาน/บริษัท *" value="" autocomplete="off" type="text">
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="เบอร์โทรศัพท์มือถือ *" value="" autocomplete="off" type="text" maxlength="10">
                                        <!--<div class="require">*</div>-->
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="row pst-right margin-top">
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col- ">
                                <div class="button">
                                    <a href="/Member/Register_General1" class="btn-med btn-icon-right btn-grey btn-width" style="display: block; text-align: center;">กลับไป</a>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col- ">
                                <div class="button">
                                    <a href="/Member/Register_General3" class="btn-med btn-icon-right btn-login btn-width" style="display: block; text-align: center;">ถัดไป <i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
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

</body>
</html>