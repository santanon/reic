<!--#include file="../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../Content/default/css/content/regist.css" />
<link rel="stylesheet" href="../Content/default/css/content/product.css" />
</head>

<body class="default" id="page-default">
    <!--#include file="../Include/canvas-menu.aspx"-->
    <div id="main-wrapper">
        <header id="header-wrapper">
            <!--#include file="../Include/header-login.aspx"-->
        </header>
        <div class="clearfix"></div>
        <!-- #header-wrapper -->

        <div id="main-slider" class="main-slider">
            <!--#include file="../Include/slide/inc-slider-main.aspx"-->

            <div class="btn-back-onbanner">
                <div class="button">
                    <a class="btn-med btn-white" href="/Member/Login"><i class="fas fa-angle-left" aria-hidden="true"></i>กลับไป</a>
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
                                    <li class="active"><span>แก้ไขข้อมูลสมาชิก</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">แก้ไขข้อมูลสมาชิก</h1>

                    <!--#include file="../Include/other/inc-regist-box.aspx"-->

                    <%--บุคคลทั่วไป--%>
                    <form class="form-register margin-row">

                        <div class="margin-bottom-half pst-left">
                            <div class="custom-radio">
                                <input id="corporate" name="regist" type="radio" value="mr">
                                <label for="corporate" style="margin-top: 13px;"></label>
                                <span class="content-rdo-inline title color-primary bold" style="margin: 0; margin-top: 10px;">ต้องการสมัครสมาชิกพิเศษ พร้อมข้อมูลรายพื้นที่ ค่าสมาชิก 10,000 บาทต่อปี 
                                </span>
                                <span class="button">
                                    <a class="btn-med btn-icon-right btn-login btn-width" style="display: inline-block; margin-left: 20px;" href="/Member/Status">ดูสิทธิพิเศษ<i class="fas fa-angle-right" aria-hidden="true"></i>
                                    </a>
                                </span>
                            </div>
                        </div>

                        <div class="title margin-row">
                            ประเภทสมาชิกปัจจุบันของท่าน : 
                            <img src="../../../../Images/icon/ic-general.svg" class="select-icon">
                            บุคคลทั่วไป
                        </div>

                        <div class="margin-top">
                            <div class="title bold">
                                <div class="member-data">
                                    <p>ข้อมูลส่วนตัว</p>
                                </div>
                                <%--<img src="../../../../Images/icon/ic-member.png"><span class="color-text">ข้อมูลส่วนตัว</span>--%>
                            </div>

                            <div class="row">

                                <%--Sex--%>
                                <div class="col-md-6 col-12 ">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="icon-form-wrapper click-action">
                                                <div class="icon-images man center">
                                                    <img src="/Images/icon/member/icon-man.png" alt="icon man" />
                                                </div>
                                                <div class="custom-radio">
                                                    <input id="general_male" name="gender" type="radio" value="">
                                                    <label for="general_male"></label>
                                                    <span class="content-rdo-inline">ชาย</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="icon-form-wrapper click-action">
                                                <div class="icon-images woman center">
                                                    <img src="/Images/icon/member/icon-women.png" alt="icon woman" />
                                                </div>
                                                <div class="custom-radio">
                                                    <input id="general_female" name="gender" type="radio" value="">
                                                    <label for="general_female"></label>
                                                    <span class="content-rdo-inline">หญิง</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%--HBD / Age--%>
                                <div class="col-md-6 col-12">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <div class="icon-form-wrapper active">
                                                <div class="icon-images">
                                                    <img src="/Images/icon/member/icon-HDB.png" alt="icon HDB" />
                                                </div>
                                                <div class="slc-custom no-border no-bg">
                                                    <input name="" placeholder="วัน/เดือน/ปีเกิด" value="" autocomplete="off" type="text">
                                                    <div class="require">*</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <div class="icon-form-wrapper active">
                                                <div class="icon-images">
                                                    <img src="/Images/icon/member/icon-age.png" alt="icon age" />
                                                </div>
                                                <div class="slc-custom no-border no-bg">
                                                    <input name="" placeholder="อายุ" value="" autocomplete="off" type="text">
                                                    <div class="require">*</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 col-12 ">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-12 ">
                                    <div class="slc-custom">
                                        <input name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>


                            </div>

                            <div class="">

                                <div class="title bold margin-top-half">
                                    <img src="../../../../Images/icon/ic-address.png">
                                    ที่อยู่
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="ที่อยู่เลขที่" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="หมู่บ้าน/อาคาร" value="" autocomplete="off" type="text">
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="ตรอก/ซอย" value="" autocomplete="off" type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="ถนน" value="" autocomplete="off" type="text">
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <select class="slc" id="">
                                                    <option selected="">ประเทศ</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="เมือง/รัฐ" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  ">
                                            <div class="slc-custom bg-grey">
                                                <select class="slc" id="">
                                                    <option value="0" selected>จังหวัด</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  ">
                                            <div class="slc-custom bg-grey">
                                                <select class="slc" id="">
                                                    <option value="0" selected>อำเภอ/เขต</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col- ">
                                            <div class="slc-custom">
                                                <label for="district2" class="sr-only">ตำบล/แขวง</label>
                                                <select class="slc" id="">
                                                    <option selected="">ตำบล/แขวง</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="รหัสไปรษณีย์" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="title bold margin-top-half">
                                    <img src="../../../../Images/icon/ic-education.png">
                                    การศึกษา
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <label for="country" class="sr-only">การศึกษา</label>
                                                <select class="slc" id="">
                                                    <option selected="">การศึกษา</option>
                                                    <option value="1">ปริญญาตรี</option>
                                                    <option value="2">ปริญญาโท</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="title bold margin-top-half">
                                    <img src="../../../../Images/icon/ic-career.png">
                                    อาชีพ
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <label for="country" class="sr-only">หน่วยงาน/อาชีพ</label>
                                                <select class="slc" id="">
                                                    <option selected="">หน่วยงาน/อาชีพ</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="อาชีพอื่นๆ" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="ชื่อหน่วยงาน/บริษัท" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  ">
                                            <div class="slc-custom">
                                                <input name="" placeholder="เบอร์โทรศัพท์มือถือ" value="" autocomplete="off" type="text" maxlength="10">
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                        <div class="col-md-12 col-12">
                                            <div class="row">
                                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm- col-xs- col- ">
                                                    <div class="slc-custom">
                                                        <textarea name="" title="Message" placeholder="ระบุการใช้ประโยชน์ข้อมูลเพื่อ" style="height: 165px !important;"></textarea>
                                                        <div class="require">*</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="row pst-center margin-bottom">
                                    <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col- ">
                                        <div class="button">
                                            <a href="/Member/Register_General3" class="btn-med btn-icon-right btn-login btn-width">บันทึก</a>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>

                        <div class="title color-secondary bold margin-top-half pst-center">การเปลี่ยนรหัสผ่าน</div>

                        <div class="row pst-center">
                            <div class="col-md-6 col-12">
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm- col-xs- col-  ">
                                        <div class="slc-custom">
                                            <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm- col-xs- col-  ">
                                        <div class="slc-custom">
                                            <input name="" placeholder="รหัสผ่าน" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm- col-xs- col-  ">
                                        <div class="slc-custom">
                                            <input name="" placeholder="ยืนยันรหัสผ่าน" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row pst-center">
                            <div class="col-md-3 col-3 margin-bottom-half">
                                <div class="button">
                                    <a class="btn-med btn-icon-right btn-login btn-width" style="display: block; text-align: center;">ส่งข้อมูล<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>

                    </form>


                    <%--นิติบุคคล--%>
                    <%--<form class="form-register margin-row">

                        <div class="margin-bottom-half pst-left">
                            <div class="custom-radio">
                                <input id="corporate" name="regist" type="radio" value="mr">
                                <label for="corporate" style="margin-top: 13px;"></label>
                                <span class="content-rdo-inline title color-primary bold" style="margin: 0; margin-top: 10px;">ต้องการสมัครสมาชิกพิเศษ พร้อมข้อมูลรายพื้นที่ ค่าสมาชิก 10,000 บาทต่อปี 
                                </span>
                                <span class="button">
                                    <a class="btn-med btn-icon-right btn-login btn-width" style="display: inline-block; margin-left: 20px;" href="/Member/Status">ดูสิทธิพิเศษ<i class="fas fa-angle-right" aria-hidden="true"></i>
                                    </a>
                                </span>
                            </div>
                        </div>

                        <div class="title margin-row">
                            ประเภทสมาชิกปัจจุบันของท่าน : 
                            <img src="../../../../Images/icon/ic-general.svg" class="select-icon">
                            นิติบุคคล
                        </div>

                        <div class="margin-top">
                            <div class="title bold">
                                <div class="member-data">
                                    <p>ข้อมูลหน่วยงาน/บริษัท</p>
                                </div>
                            </div>

                            <div class="row">

                                <div class="col-md-6 col-12 ">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ชื่อหน่วยงาน/บริษัท" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-12 ">
                                    <div class="slc-custom">
                                        <select class="slc" id="">
                                            <option selected="">ประเภทธุรกิจ</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>
                                <div class="col-md-3 col-12 ">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ธุรกิจอื่นๆ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>

                            <div class="">
                                <div class="title bold margin-top-half">
                                    <img src="../../../../Images/icon/ic-address.png">
                                    ที่อยู่
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <input name="" placeholder="ที่อยู่เลขที่" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
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
                                                <select class="slc" id="country">
                                                    <option selected="">ประเทศ</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <input name="" placeholder="เมือง/รัฐ" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <select class="slc" id="province">
                                                    <option selected="">จังหวัด</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <select class="slc" id="district">
                                                    <option selected="">อำเภอ/เขต</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <select class="slc" id="district2">
                                                    <option selected="">ตำบล/แขวง</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <input name="" placeholder="รหัสไปรษณีย์" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <input name="" placeholder="เบอร์โทรศัพท์" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <input name="" placeholder="เบอร์โทรสาร" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                            <div class="slc-custom">
                                                <input name="" placeholder="เว็บไซต์" value="" autocomplete="off" type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="title bold margin-top-half">
                                    <img src="../../../../Images/icon/ic-member.png">
                                    ข้อมูลผู้ลงทะเบียน
                                </div>
                                <div class="pst-center">
                                    <div class="row">
                                        <div class="col-md-6 col- margin-bottom-half">
                                            <div class="slc-custom">
                                                <input name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 col- margin-bottom-half">
                                            <div class="slc-custom">
                                                <input name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                                                <div class="require">*</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12 col-12">
                                        <div class="row">
                                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm- col-xs- col- ">
                                                <div class="slc-custom">
                                                    <textarea name="" title="Message" placeholder="ระบุการใช้ประโยชน์ข้อมูลเพื่อ" style="height: 165px !important;"></textarea>
                                                    <div class="require">*</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="row pst-center margin-bottom">
                                    <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col- ">
                                        <div class="button">
                                            <a href="/Member/Register_General3" class="btn-med btn-icon-right btn-login btn-width">บันทึก</a>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>

                        <div class="title color-secondary bold margin-top-half pst-center">การเปลี่ยนรหัสผ่าน</div>

                        <div class="row pst-center">
                            <div class="col-md-6 col-12">
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm- col-xs- col-  ">
                                        <div class="slc-custom">
                                            <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm- col-xs- col-  ">
                                        <div class="slc-custom">
                                            <input name="" placeholder="รหัสผ่าน" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm- col-xs- col-  ">
                                        <div class="slc-custom">
                                            <input name="" placeholder="ยืนยันรหัสผ่าน" value="" autocomplete="off" type="text">
                                            <div class="require">*</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row pst-center">
                            <div class="col-md-3 col-3 margin-bottom-half">
                                <div class="button">
                                    <a class="btn-med btn-icon-right btn-login btn-width" style="display: block; text-align: center;">ส่งข้อมูล<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>

                    </form>--%>

                </div>
            </div>

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