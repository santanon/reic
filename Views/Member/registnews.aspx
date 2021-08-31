<!--#include file="../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<link href="../../Content/default/css/content/default.css" rel="stylesheet" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../Content/default/css/content/home.css" />
<link rel="stylesheet" href="../Content/default/css/content/report.css" />
<link rel="stylesheet" href="../Content/default/css/content/regist.css" />
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
                                    <li class="active"><span>ลงทะเบียนเข้าใช้ข้อมูลใหม่</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">ลงทะเบียนเข้าใช้ข้อมูลใหม่</h1>

                    <!--#include file="../Include/other/inc-regist-box.aspx"-->

                    <form class="form margin-row">

                        <div class="row pst-center">
                            <div class="row col-xl-6 col-md-8 col-sm-12 col-12 ">

                                <div class="col-xl-6 col-sm-6 col-xs-12 col- row pst-center margin-bottom-half">
                                    <div class="col-xl-auto col-auto">
                                        <img src="../../../../Images/icon/ic-general.svg" class="select-icon">
                                    </div>
                                    <div class="col-xl-6  col-sm-8 col-7 custom-radio" style="margin-top: 10px;">
                                        <input id="general" name="status" type="radio" value="">
                                        <label for="general"></label>
                                        <span class="content-rdo-inline">สมาชิกทั่วไป</span>
                                    </div>
                                </div>

                                <div class="col-xl-6 col-sm-6 col-xs-12 col- row pst-center margin-bottom-half">
                                    <div class="col-xl-auto col-auto">
                                        <img src="../../../../Images/icon/ic-corp.svg" class="select-icon">
                                    </div>
                                    <div class="col-xl-6 col-sm-8 col-7 custom-radio" style="margin-top: 10px;">
                                        <input id="corporate" name="status" type="radio" value="">
                                        <label for="corporate"></label>
                                        <span class="content-rdo-inline">นิติบุคคล</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="title color-secondary margin-row pst-center">ข้อมูลหน่วยงาน/บริษัท</div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row">
                                <div class="col-md-12 col-">
                                    <div class="selector">
                                        <input name="" placeholder="ชื่อหน่วยงาน/บริษัท " value="" autocomplete="off" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-md-6 col- margin-bottom-half">
                                    <div class="selector">
                                        <label for="type" class="sr-only">ประเภทธุรกิจ</label>
                                        <select class="custom-select" id="type">
                                            <option selected="">จังหวัด</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-md-6 col- margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ธุรกิจอื่นๆ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ที่อยู่เลขที่" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="หมู่บ้าน/อาคาร" value="" autocomplete="off" type="text">
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ตรอก/ซอย" value="" autocomplete="off" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ถนน" value="" autocomplete="off" type="text">
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <label for="country" class="sr-only">ประเทศ</label>
                                        <select class="custom-select" id="country">
                                            <option selected="">ประเทศ</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="เมือง/รัฐ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <label for="province" class="sr-only">จังหวัด</label>
                                        <select class="custom-select" id="province">
                                            <option selected="">จังหวัด</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <label for="district" class="sr-only">อำเภอ/เขต</label>
                                        <select class="custom-select" id="district">
                                            <option selected="">อำเภอ/เขต</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <label for="district2" class="sr-only">ตำบล/แขวง</label>
                                        <select class="custom-select" id="district2">
                                            <option selected="">ตำบล/แขวง</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="รหัสไปรษณีย์" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="เบอร์โทรศัพท์" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="เบอร์โทรสาร" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="เว็บไซต์" value="" autocomplete="off" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="title color-secondary margin-row pst-center">ข้อมูลผู้ลงทะเบียน</div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-md-6 col- margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-md-6 col- margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="title color-secondary margin-row pst-center">ข้อมูลความปลอดภัย</div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="selector">
                                        <textarea name="" title="Message" placeholder="ระบุการใช้ประโยชน์ข้อมูลเพื่อ"></textarea>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="selector">
                                        <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="selector">
                                        <input name="" placeholder="รหัสผ่าน" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="selector">
                                        <input name="" placeholder="ยืนยันรหัสผ่าน" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="button">
                                        <a class="btn-med btn-icon-right btn-login btn-width" style="display: block; text-align: center;">ส่งข้อมูล<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </form>

                    <form class="form margin-row">

                        <div class="row pst-center">
                            <div class="row col-xl-6 col-md-8 col-sm-12 col-12 ">

                                <div class="col-xl-6 col-sm-6 col-xs-12 col- row pst-center margin-bottom-half">
                                    <div class="col-xl-auto col-auto">
                                        <img src="../../../../Images/icon/ic-general.svg" class="select-icon">
                                    </div>
                                    <div class="col-xl-6  col-sm-8 col-7 custom-radio" style="margin-top: 10px;">
                                        <input id="general" name="status" type="radio" value="">
                                        <label for="general"></label>
                                        <span class="content-rdo-inline">สมาชิกทั่วไป</span>
                                    </div>
                                </div>

                                <div class="col-xl-6 col-sm-6 col-xs-12 col- row pst-center margin-bottom-half">
                                    <div class="col-xl-auto col-auto">
                                        <img src="../../../../Images/icon/ic-corp.svg" class="select-icon">
                                    </div>
                                    <div class="col-xl-6 col-sm-8 col-7 custom-radio" style="margin-top: 10px;">
                                        <input id="corporate" name="status" type="radio" value="">
                                        <label for="corporate"></label>
                                        <span class="content-rdo-inline">นิติบุคคล</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="title color-secondary margin-row pst-center">ข้อมูลหน่วยงาน/บริษัท</div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row">
                                <div class="col-md-12 col-">
                                    <div class="selector">
                                        <input name="" placeholder="ชื่อหน่วยงาน/บริษัท " value="" autocomplete="off" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-md-6 col- margin-bottom-half">
                                    <div class="selector">
                                        <label for="type" class="sr-only">ประเภทธุรกิจ</label>
                                        <select class="custom-select" id="type">
                                            <option selected="">ประเภทธุรกิจ</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-md-6 col- margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ธุรกิจอื่นๆ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="title bold margin-row">
                            <img src="../../../../Images/icon/ic-address.png"> ที่อยู่
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ที่อยู่เลขที่" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="หมู่บ้าน/อาคาร" value="" autocomplete="off" type="text">
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ตรอก/ซอย" value="" autocomplete="off" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ถนน" value="" autocomplete="off" type="text">
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <label for="country" class="sr-only">ประเทศ</label>
                                        <select class="custom-select" id="country">
                                            <option selected="">ประเทศ</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="เมือง/รัฐ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <label for="province" class="sr-only">จังหวัด</label>
                                        <select class="custom-select" id="province">
                                            <option selected="">จังหวัด</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <label for="district" class="sr-only">อำเภอ/เขต</label>
                                        <select class="custom-select" id="district">
                                            <option selected="">อำเภอ/เขต</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <label for="district2" class="sr-only">ตำบล/แขวง</label>
                                        <select class="custom-select" id="district2">
                                            <option selected="">ตำบล/แขวง</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                        </select>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="รหัสไปรษณีย์" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="เบอร์โทรศัพท์" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="เบอร์โทรสาร" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col-  margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="เว็บไซต์" value="" autocomplete="off" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="title bold margin-row">
                            <img src="../../../../Images/icon/ic-member.png"> ข้อมูลผู้ลงทะเบียน
                        </div>

                        <div class="pst-center">
                            <div class="row">
                                <div class="col-md-6 col- margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                                <div class="col-md-6 col- margin-bottom-half">
                                    <div class="selector">
                                        <input name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="title color-secondary margin-row pst-center">ข้อมูลความปลอดภัย</div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="selector">
                                        <textarea name="" title="Message" placeholder="ระบุการใช้ประโยชน์ข้อมูลเพื่อ"></textarea>
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="selector">
                                        <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="selector">
                                        <input name="" placeholder="รหัสผ่าน" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="selector">
                                        <input name="" placeholder="ยืนยันรหัสผ่าน" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="margin-bottom-half pst-center">
                            <div class="row pst-center">

                                <div class="col-xl-6 col-lg-6 col-md-6 col-sm- col-xs- col- ">
                                    <div class="button">
                                        <a class="btn-med btn-icon-right btn-login btn-width" style="display: block; text-align: center;">ส่งข้อมูล<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </form>

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

    <%--Confirm--%>
    <div class="modal fade modal-custom xs" tabindex="-1" role="dialog" id="ForgotPassword">
        <div class="modal-dialog" role="document">
            <div class="modal-content bg-grey">
                <div class="modal-header pst-center">
                    <h4 class="bold padding-top">ลืมรหัสผ่าน</h4>
                    <%--<a class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">
                        <img src="Images/icons/close-modal-blue.png" /></span></a>--%>
                </div>
                <div class="modal-body">

                    <div class="row pst-center padding-bottom">
                        <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9 col- pst-center nopadding-right">
                            <div class="selector">
                                <label for="data1" class="sr-only">ข่าวทั้งหมด</label>
                                <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                            </div>
                        </div>
                    </div>

                    <div class="row pst-center">
                        <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9 col- pst-center">
                            <p class="bold">ระบบจะทำการส่งรหัสผ่านไปให้โดยผ่านทางอีเมลของคุณ</p>
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
            //dom ready
            listgroup_init();
        });
    </script>

</body>
</html>