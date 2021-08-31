<!--#include file="../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../Content/default/css/content/contact.css" />
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
                                    <li class="active"><span title="แบบสอบถาม">แบบสอบถาม</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <div class="survey-wrapper">
                        <div class="entry-title">
                            <h1 class="color-primary bold pst-center">ร่วมแสดงความคิดเห็นเกี่ยวกับเว็บไซต์ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์</h1>
                            <p>ศูนย์ข้อมูลอสังหาริมทรัพย์ ได้ออกแบบสำรวจความพึงพอใจของผู้ใช้บริการเว็บไซต์หลักที่พัฒนาขึ้นใหม่ ของศูนย์ข้อมูลฯ โดยข้อมูลจากแบบสอบถาม จะนำไปใช้เพื่อพัฒนาเว็บไซต์ของศูนย์ข้อมูลฯ ให้ตรงกับสิ่งที่ท่านต้องการ</p>
                        </div>
                        <div class="entry-content">
                            <div class="survey_form_wrapper" id="survey_form_wrapper">
                                <form>
                                    <div class="survey_form_body">
                                        <ul class="survey_form_fields">
                                            <li class="survey_fields">
                                                <%--<h5 class="color-text pst-left padding-input">ข้อมูลเกี่ยวกับผู้ตอบแบบสอบถาม</h5>
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="slc-custom">
                                                            <input id="data1" name="status" type="radio" value="">
                                                            <label for="data1"></label>
                                                            <span class="txt">พนักงานธนาคารอาคารสงเคราะห์</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-12">
                                                        <div class="slc-custom">
                                                            <input id="data2" name="status" type="radio" value="">
                                                            <label for="data2"></label>
                                                            <span class="txt">ประชาชนทั่วไป หรือ สมาชิกเว็บไซต์ไม่เสียค่าบริการ</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-12">
                                                        <div class="slc-custom">
                                                            <input id="data3" name="status" type="radio" value="">
                                                            <label for="data3"></label>
                                                            <span class="txt">พันธมิตรด้านอสังหาริมทรัพย์ หรือ สมาชิกเว็บไซต์เสียค่าบริการ</span>
                                                        </div>
                                                    </div>
                                                </div>--%>
                                                <div class="padding-row-half">

                                                    <div class="line"></div>

                                                    <div class="row margin-row-half">
                                                        <div class="col-lg-3 col-md-6 col-12">
                                                            <span class="bold">สถานะลูกค้า</span><span class="color-secondary">*</span>
                                                        </div>
                                                        <div class="col-lg-6 col-md-6 col-12">
                                                            <div class="slc-custom ">
                                                                <input id="status1" name="status" type="radio" value="">
                                                                <label for="status1"></label>
                                                                <span class="txt">ปัจจุบันเป็นลูกค้า ธอส.</span>
                                                            </div>

                                                            <div class="slc-custom ">
                                                                <input id="status2" name="status" type="radio" value="">
                                                                <label for="status2"></label>
                                                                <span class="txt">เคยเป็นลูกค้า ธอส.</span>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row margin-row-half">
                                                        <div class="col-lg-3 col-md-6 col-12">
                                                            <span class="bold">ประเภทลูกค้า</span> (เลือกได้มากกว่า 1 ข้อ)<span class="color-secondary">*</span>
                                                        </div>
                                                        <div class="col-lg-6 col-md-6 col-12">
                                                            <div class="slc-custom ">
                                                                <input id="type1" name="type" type="checkbox" value="">
                                                                <label for="type1"></label>
                                                                <span class="txt">ปัจจุบันเป็นลูกค้า ธอส.</span>
                                                            </div>

                                                            <div class="slc-custom ">
                                                                <input id="type2" name="type" type="checkbox" value="">
                                                                <label for="type2"></label>
                                                                <span class="txt">เคยเป็นลูกค้า ธอส.</span>
                                                            </div>
                                                        </div>
                                                    </div>


                                                    <div class="row margin-row-half">
                                                        <div class="col-lg-3 col-md-6 col-12">
                                                            <span class="bold">รายได้ของตนเอง/เดือน</span><span class="color-secondary">*</span>
                                                        </div>
                                                        <div class="col-lg-6 col-md-6 col-12">
                                                            <div class="slc-custom">
                                                                <input name="" placeholder="" value="" autocomplete="off" type="text">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row margin-row-half">
                                                        <div class="col-lg-3 col-md-6 col-12">
                                                            <span class="bold">ที่อยู่</span><span class="color-secondary">*</span>
                                                        </div>
                                                        <div class="col-lg-6 col-md-6 col-12">
                                                            <div class="slc-custom">
                                                                <textarea name="" title="Message" placeholder="ระบุที่อยู่" style="height: 160px !important;"></textarea>
                                                                <div class="require">*</div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="line"></div>
                                                </div>
                                            </li>
                                            <li class="survey_fields">
                                                <label class="survey_field_label" for="input_22_1_1">ส่วนที่ 1 ภาพรวมเว็บไซต์<span class="color-secondary survey_field_required">*</span></label>
                                                <div class="ginput_container">
                                                    <table id="input_22_1" class="gsurvey-likert">
                                                        <tbody>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label"></td>
                                                                <td class="gsurvey-likert-choice-label">มากที่สุด</td>
                                                                <td class="gsurvey-likert-choice-label">มาก</td>
                                                                <td class="gsurvey-likert-choice-label">ปานกลาง</td>
                                                                <td class="gsurvey-likert-choice-label">น้อย</td>
                                                                <td class="gsurvey-likert-choice-label">ต้องปรับปรุง</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">การจัดรูปแบบและความสวยงามของเว็บไซต์</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom ">
                                                                        <input name="input_1.1" type="radio" value="glikertrowe4a26582:glikertcol14f526d8f" id="choice_22_1_1_1" tabindex="1">
                                                                        <label for="choice_22_1_1_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.1" type="radio" value="glikertrowe4a26582:glikertcol119a9add3" id="choice_22_1_1_2" tabindex="2">
                                                                        <label for="choice_22_1_1_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.1" type="radio" value="glikertrowe4a26582:glikertcol1dee8d872" id="choice_22_1_1_3" tabindex="3">
                                                                        <label for="choice_22_1_1_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.1" type="radio" value="glikertrowe4a26582:glikertcol137d5913b" id="choice_22_1_1_4" tabindex="4">
                                                                        <label for="choice_22_1_1_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.1" type="radio" value="glikertrowe4a26582:glikertcol11b2c76a5" id="choice_22_1_1_5" tabindex="5">
                                                                        <label for="choice_22_1_1_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">ความถูกต้องของข้อมูล</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.2" type="radio" value="glikertrowe336030d:glikertcol14f526d8f" id="choice_22_1_2_1" tabindex="6">
                                                                        <label for="choice_22_1_2_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.2" type="radio" value="glikertrowe336030d:glikertcol119a9add3" id="choice_22_1_2_2" tabindex="7">
                                                                        <label for="choice_22_1_2_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.2" type="radio" value="glikertrowe336030d:glikertcol1dee8d872" id="choice_22_1_2_3" tabindex="8">
                                                                        <label for="choice_22_1_2_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.2" type="radio" value="glikertrowe336030d:glikertcol137d5913b" id="choice_22_1_2_4" tabindex="9">
                                                                        <label for="choice_22_1_2_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.2" type="radio" value="glikertrowe336030d:glikertcol11b2c76a5" id="choice_22_1_2_5" tabindex="10">
                                                                        <label for="choice_22_1_2_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เนื้อหาตรงกับความต้องการ</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.3" type="radio" value="glikertrow467159a1:glikertcol14f526d8f" id="choice_22_1_3_1" tabindex="11"><label for="choice_22_1_3_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.3" type="radio" value="glikertrow467159a1:glikertcol119a9add3" id="choice_22_1_3_2" tabindex="12"><label for="choice_22_1_3_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.3" type="radio" value="glikertrow467159a1:glikertcol1dee8d872" id="choice_22_1_3_3" tabindex="13"><label for="choice_22_1_3_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.3" type="radio" value="glikertrow467159a1:glikertcol137d5913b" id="choice_22_1_3_4" tabindex="14"><label for="choice_22_1_3_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.3" type="radio" value="glikertrow467159a1:glikertcol11b2c76a5" id="choice_22_1_3_5" tabindex="15"><label for="choice_22_1_3_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">ความรวดเร็วในการเข้าถึงเว็บไซต์</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.4" type="radio" value="glikertrow50a4d0b4:glikertcol14f526d8f" id="choice_22_1_4_1" tabindex="16"><label for="choice_22_1_4_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.4" type="radio" value="glikertrow50a4d0b4:glikertcol119a9add3" id="choice_22_1_4_2" tabindex="17"><label for="choice_22_1_4_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.4" type="radio" value="glikertrow50a4d0b4:glikertcol1dee8d872" id="choice_22_1_4_3" tabindex="18"><label for="choice_22_1_4_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.4" type="radio" value="glikertrow50a4d0b4:glikertcol137d5913b" id="choice_22_1_4_4" tabindex="19"><label for="choice_22_1_4_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.4" type="radio" value="glikertrow50a4d0b4:glikertcol11b2c76a5" id="choice_22_1_4_5" tabindex="20"><label for="choice_22_1_4_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">คุณภาพของเว็บไซต์โดยรวม</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.5" type="radio" value="glikertrow756d7704:glikertcol14f526d8f" id="choice_22_1_5_1" tabindex="21"><label for="choice_22_1_5_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.5" type="radio" value="glikertrow756d7704:glikertcol119a9add3" id="choice_22_1_5_2" tabindex="22"><label for="choice_22_1_5_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.5" type="radio" value="glikertrow756d7704:glikertcol1dee8d872" id="choice_22_1_5_3" tabindex="23"><label for="choice_22_1_5_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.5" type="radio" value="glikertrow756d7704:glikertcol137d5913b" id="choice_22_1_5_4" tabindex="24"><label for="choice_22_1_5_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_1.5" type="radio" value="glikertrow756d7704:glikertcol11b2c76a5" id="choice_22_1_5_5" tabindex="25"><label for="choice_22_1_5_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </li>

                                            <li class="survey_fields">
                                                <label class="survey_field_label" for="input_2_2">ส่วนที่ 2 เมนูบนเว็บไซต์ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์<span class="color-secondary survey_field_required">*</span></label>
                                                <div class="ginput_container">
                                                    <table id="input_2_2" class="gsurvey-likert">
                                                        <tbody>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label"></td>
                                                                <td class="gsurvey-likert-choice-label">มากที่สุด</td>
                                                                <td class="gsurvey-likert-choice-label">มาก</td>
                                                                <td class="gsurvey-likert-choice-label">ปานกลาง</td>
                                                                <td class="gsurvey-likert-choice-label">น้อย</td>
                                                                <td class="gsurvey-likert-choice-label">ต้องปรับปรุง</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เมนูสถิติอสังหาริมทรัพย์</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom ">
                                                                        <input name="input_2.1" type="radio" value="" id="choice_2_1_1" tabindex="1">
                                                                        <label for="choice_2_1_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.1" type="radio" value="glikertrowe4a26582:glikertcol119a9add3" id="choice_2_1_2" tabindex="2">
                                                                        <label for="choice_2_1_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.1" type="radio" value="glikertrowe4a26582:glikertcol1dee8d872" id="choice_2_1_3" tabindex="3">
                                                                        <label for="choice_2_1_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.1" type="radio" value="glikertrowe4a26582:glikertcol137d5913b" id="choice_2_1_4" tabindex="4">
                                                                        <label for="choice_2_1_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.1" type="radio" value="glikertrowe4a26582:glikertcol11b2c76a5" id="choice_2_1_5" tabindex="5">
                                                                        <label for="choice_2_1_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เมนูข่าวและกฎหมาย</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.2" type="radio" value="glikertrowe336030d:glikertcol14f526d8f" id="choice_2_2_1" tabindex="6">
                                                                        <label for="choice_2_2_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.2" type="radio" value="glikertrowe336030d:glikertcol119a9add3" id="choice_2_2_2" tabindex="7">
                                                                        <label for="choice_2_2_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.2" type="radio" value="glikertrowe336030d:glikertcol1dee8d872" id="choice_2_2_3" tabindex="8">
                                                                        <label for="choice_2_2_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.2" type="radio" value="glikertrowe336030d:glikertcol137d5913b" id="choice_2_2_4" tabindex="9">
                                                                        <label for="choice_2_2_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.2" type="radio" value="glikertrowe336030d:glikertcol11b2c76a5" id="choice_2_2_5" tabindex="10">
                                                                        <label for="choice_2_2_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เมนูกิจกรรมและปฏิทินอสังหาฯ</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.3" type="radio" value="glikertrow467159a1:glikertcol14f526d8f" id="choice_2_3_1" tabindex="11"><label for="choice_2_3_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.3" type="radio" value="glikertrow467159a1:glikertcol119a9add3" id="choice_2_3_2" tabindex="12"><label for="choice_2_3_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.3" type="radio" value="glikertrow467159a1:glikertcol1dee8d872" id="choice_2_3_3" tabindex="13"><label for="choice_2_3_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.3" type="radio" value="glikertrow467159a1:glikertcol137d5913b" id="choice_2_3_4" tabindex="14"><label for="choice_2_3_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.3" type="radio" value="glikertrow467159a1:glikertcol11b2c76a5" id="choice_2_3_5" tabindex="15"><label for="choice_2_3_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เมนูบทวิเคราะห์</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.4" type="radio" value="glikertrow50a4d0b4:glikertcol14f526d8f" id="choice_2_4_1" tabindex="16"><label for="choice_2_4_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.4" type="radio" value="glikertrow50a4d0b4:glikertcol119a9add3" id="choice_2_4_2" tabindex="17"><label for="choice_2_4_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.4" type="radio" value="glikertrow50a4d0b4:glikertcol1dee8d872" id="choice_2_4_3" tabindex="18"><label for="choice_2_4_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.4" type="radio" value="glikertrow50a4d0b4:glikertcol137d5913b" id="choice_2_4_4" tabindex="19"><label for="choice_2_4_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.4" type="radio" value="glikertrow50a4d0b4:glikertcol11b2c76a5" id="choice_2_4_5" tabindex="20"><label for="choice_2_4_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เมนูสาระน่ารู้</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.5" type="radio" value="glikertrow756d7704:glikertcol14f526d8f" id="choice_2_5_1" tabindex="21"><label for="choice_2_5_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.5" type="radio" value="glikertrow756d7704:glikertcol119a9add3" id="choice_2_5_2" tabindex="22"><label for="choice_2_5_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.5" type="radio" value="glikertrow756d7704:glikertcol1dee8d872" id="choice_2_5_3" tabindex="23"><label for="choice_2_5_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.5" type="radio" value="glikertrow756d7704:glikertcol137d5913b" id="choice_2_5_4" tabindex="24"><label for="choice_2_5_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_2.5" type="radio" value="glikertrow756d7704:glikertcol11b2c76a5" id="choice_2_5_5" tabindex="25"><label for="choice_2_5_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </li>

                                            <li class="survey_fields">
                                                <label class="survey_field_label" for="input_2_3">ส่วนที่ 3 นำข้อมูลต่างๆ ที่ได้จากเว็บไซต์ www.reic.or.th ไปใช้เพื่อประโยชน์<span class="color-secondary survey_field_required">*</span></label>
                                                <div class="ginput_container">
                                                    <table id="input_2_3" class="gsurvey-likert">
                                                        <tbody>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label"></td>
                                                                <td class="gsurvey-likert-choice-label">มากที่สุด</td>
                                                                <td class="gsurvey-likert-choice-label">มาก</td>
                                                                <td class="gsurvey-likert-choice-label">ปานกลาง</td>
                                                                <td class="gsurvey-likert-choice-label">น้อย</td>
                                                                <td class="gsurvey-likert-choice-label">ต้องปรับปรุง</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เพื่อกำหนดหรือวางนโยบาย</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom ">
                                                                        <input name="input_3.1" type="radio" value="" id="choice_3_1_1" tabindex="1">
                                                                        <label for="choice_3_1_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.1" type="radio" value="glikertrowe4a26582:glikertcol119a9add3" id="choice_3_1_2" tabindex="2">
                                                                        <label for="choice_3_1_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.1" type="radio" value="glikertrowe4a26582:glikertcol1dee8d872" id="choice_3_1_3" tabindex="3">
                                                                        <label for="choice_3_1_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.1" type="radio" value="glikertrowe4a26582:glikertcol137d5913b" id="choice_3_1_4" tabindex="4">
                                                                        <label for="choice_3_1_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.1" type="radio" value="glikertrowe4a26582:glikertcol11b2c76a5" id="choice_3_1_5" tabindex="5">
                                                                        <label for="choice_3_1_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เพื่อวางแผนธุรกิจ/ทำการตลาด</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.2" type="radio" value="glikertrowe336030d:glikertcol14f526d8f" id="choice_3_2_1" tabindex="6">
                                                                        <label for="choice_3_2_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.2" type="radio" value="glikertrowe336030d:glikertcol119a9add3" id="choice_3_2_2" tabindex="7">
                                                                        <label for="choice_3_2_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.2" type="radio" value="glikertrowe336030d:glikertcol1dee8d872" id="choice_3_2_3" tabindex="8">
                                                                        <label for="choice_3_2_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.2" type="radio" value="glikertrowe336030d:glikertcol137d5913b" id="choice_3_2_4" tabindex="9">
                                                                        <label for="choice_3_2_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.2" type="radio" value="glikertrowe336030d:glikertcol11b2c76a5" id="choice_3_2_5" tabindex="10">
                                                                        <label for="choice_3_2_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เพื่อใช้ในการตัดสินใจซื้ออสังหาริมทรัพย์</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.3" type="radio" value="glikertrow467159a1:glikertcol14f526d8f" id="choice_3_3_1" tabindex="11"><label for="choice_3_3_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.3" type="radio" value="glikertrow467159a1:glikertcol119a9add3" id="choice_3_3_2" tabindex="12"><label for="choice_3_3_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.3" type="radio" value="glikertrow467159a1:glikertcol1dee8d872" id="choice_3_3_3" tabindex="13"><label for="choice_3_3_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.3" type="radio" value="glikertrow467159a1:glikertcol137d5913b" id="choice_3_3_4" tabindex="14"><label for="choice_3_3_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.3" type="radio" value="glikertrow467159a1:glikertcol11b2c76a5" id="choice_3_3_5" tabindex="15"><label for="choice_3_3_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เพื่อพัฒนาองค์ความรู้ทางวิชาการอสังหาริมทรัพย์</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.4" type="radio" value="glikertrow50a4d0b4:glikertcol14f526d8f" id="choice_3_4_1" tabindex="16"><label for="choice_3_4_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.4" type="radio" value="glikertrow50a4d0b4:glikertcol119a9add3" id="choice_3_4_2" tabindex="17"><label for="choice_3_4_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.4" type="radio" value="glikertrow50a4d0b4:glikertcol1dee8d872" id="choice_3_4_3" tabindex="18"><label for="choice_3_4_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.4" type="radio" value="glikertrow50a4d0b4:glikertcol137d5913b" id="choice_3_4_4" tabindex="19"><label for="choice_3_4_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.4" type="radio" value="glikertrow50a4d0b4:glikertcol11b2c76a5" id="choice_3_4_5" tabindex="20"><label for="choice_3_4_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="gsurvey-likert-row-label">เพื่อเป็นฐานข้อมูลในการวิเคราะห์ วิจัย คาดการณ์แนวโน้มของธุรกิจอสังหาริมทรัพย์</td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.5" type="radio" value="glikertrow756d7704:glikertcol14f526d8f" id="choice_3_5_1" tabindex="21"><label for="choice_3_5_1"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.5" type="radio" value="glikertrow756d7704:glikertcol119a9add3" id="choice_3_5_2" tabindex="22"><label for="choice_3_5_2"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.5" type="radio" value="glikertrow756d7704:glikertcol1dee8d872" id="choice_3_5_3" tabindex="23"><label for="choice_3_5_3"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.5" type="radio" value="glikertrow756d7704:glikertcol137d5913b" id="choice_3_5_4" tabindex="24"><label for="choice_3_5_4"></label>
                                                                    </div>
                                                                </td>
                                                                <td class="gsurvey-likert-choice">
                                                                    <div class="slc-custom">
                                                                        <input name="input_3.5" type="radio" value="glikertrow756d7704:glikertcol11b2c76a5" id="choice_3_5_5" tabindex="25"><label for="choice_3_5_5"></label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </li>

                                            <li class="survey_fields">
                                                <label class="survey_field_label" for="input_2_4">ข้อเสนอแนะเพิ่มเติม</label>
                                                <div class="ginput_container ginput_container_textarea">
                                                    <div class="slc-custom">
                                                        <textarea name="" title="Message" placeholder="" style="height: 160px !important; resize: none;"></textarea>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="survey_form_footer top_label">
                                        <div class="button">
                                            <a href="#" class="btn-med btn-secondary">ส่งข้อมูล <i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                        </div>
                                    </div>
                                </form>
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