<!--#include file="../Include/start.aspx"-->
<%
String lang = Session["lang"]+"";
String GH_Reic_Menu_ID = "2";
String GH_Reic_Menu_Index_Report_ID = "5";

ViewBag.SEO_End_Title = "";
ViewBag.SEO_End_Keyword = "";
ViewBag.SEO_End_Description = "";
ViewBag.SEO_End_Image = "";
%>

<link rel="stylesheet" href="/Content/default/css/content/default.css" />
<link rel="stylesheet" href="/Content/default/css/content/main.css" />
<link rel="stylesheet" href="/Content/default/css/content/home.css" />
<link rel="stylesheet" href="/Content/default/css/content/report.css" />
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

            <!--
            <div class="btn-back-onbanner">
                <div class="button">
                    <a class="btn-med btn-white" href="/Member/Login"><i class="fas fa-angle-left" aria-hidden="true"></i>กลับไป</a>
                </div>
            </div>
            -->

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
                                    <li class="active"><span>สิทธิการใช้บริการข้อมูล</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">สิทธิการใช้บริการข้อมูล</h1>
                    <div class="title color-secondary bold pst-center">รายละเอียดประเภทสมาชิกและสิทธิการใช้บริการข้อมูลบนเว็บไซต์ www.reic.or.th</div>

                    <div class="table-scroll tb-desktop">
                        <table class="table table-editor">

                            <thead>
                                <tr class="">
                                    <th class="" style="vertical-align: middle;">รายการข้อมูล</th>
                                    <th class="" style="vertical-align: middle;">ความถี่</th>
                                    <th class="">สมาชิกทั่วไป
                                        <div class="button margin-top-half">
                                            <a class="btn-med btn-white" href="/Member/RegisterGeneral">สมัครฟรี<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                        </div>
                                    </th>
                                    <th class="">สมาชิกพิเศษ
                                        <div class="button margin-top-half">
                                            <a class="btn-med btn-secondary" href="/Member/RegisterGeneral">แนะนำสมัคร<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                        </div>
                                    </th>
                                </tr>
                            </thead>

                            <tbody class="">
                                <tr>
                                    <td class="pst-left">ค่าบริการรายปี</td>
                                    <td></td>
                                    <td>ไม่มีค่าบริการ</td>
                                    <td class="color-primary">20,000 บาท</td>
                                </tr>
                                <tr>
                                    <td class="pst-left">รูปแบบข้อมูลที่สามารถใช้งาน</td>
                                    <td></td>
                                    <td>ดูข้อมูลล่าสุด</td>
                                    <td class="color-primary">ดูข้อมูลย้อนหลัง Export Excel</td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-left" colspan="4" style="color: #ccc;"> ที่อยู่อาศัย</th>
                                </tr>
                                <tr class="bg-title-light">
                                    <th class="pst-left" colspan="4">เครื่องชี้ด้านอุปสงค์ (Demand)</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        1. ข้อมูลโอนกรรมสิทธิ์ที่อยู่อาศัย (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        2. ข้อมูลโอนกรรมสิทธิ์ที่อยู่อาศัย (ทั่วประเทศ)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left" colspan="4">
                                        3. สินเชื่อที่อยู่อาศัย
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                         - สินเชื่อที่อยู่อาศัยบุคคลทั่วไปปล่อยใหม่
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                         - สินเชื่อที่อยู่อาศัยบุคคลทั่วไปคงค้าง
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                         - สินเชื่อผู้ประกอบการพัฒนาที่อยู่อาศัยปล่อยใหม่
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                         - สินเชื่อผู้ประกอบการพัฒนาที่อยู่อาศัยคงค้าง
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        4. สินเชื่อธุรกิจอาคารอพาร์ทเม้นท์ เซอร์วิสอพาร์ทเม้นท์และอาคารที่อยู่อาศัยรวมอื่นๆ <br>เพื่อเช่าคงค้าง ทั่วประเทศ
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        5. ยอดขายที่อยู่อาศัยใหม่ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        6. ยอดขายที่อยู่อาศัยใหม่ (จังหวัดหลักภูมิภาค)
                                    </td>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title-light">
                                    <th class="pst-left" colspan="4">เครื่องชี้ด้านอุปทาน (Supply)</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        7. ใบอนุญาตจัดสรรที่ดิน (ทั่วประเทศ)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        8. การออกใบอนุญาตก่อสร้างแนวราบ
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        9. การออกใบอนุญาตก่อสร้างแนวสูง
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        10. ที่อยู่อาศัยเปิดขายใหม่ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        11. ที่อยู่อาศัยเปิดขายใหม่ (จังหวัดหลักของภูมิภาค)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        12. ที่อยู่อาศัยสร้างเสร็จจดทะเบียนใหม่ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        13. ที่อยู่อาศัยผู้มีรายได้น้อยและปานกลางโครงการพัฒนาที่อยู่อาศัยการเคหะแห่งชาติ (กคช)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        14. ดัชนีความเชื่อมั่นของผู้ประกอบการธุรกิจพัฒนาที่อยู่อาศัย (HDSI)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        15 .ที่อยู่อาศัยเริ่มก่อสร้างใหม่ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        16. ที่อยู่อาศัยเริ่มก่อสร้างใหม่ (จังหวัดหลักภูมิภาค)
                                    </td>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        17. ที่อยู่อาศัยเหลือขายสะสม (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        18. ที่อยู่อาศัยเหลือขายสะสม (จังหวัดหลักภูมิภาค)
                                    </td>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        19. ที่อยู่อาศัยสร้างเสร็จเหลือขาย (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        20. ที่อยู่อาศัยสร้างเสร็จเหลือขาย (จังหวัดหลักภูมิภาค)
                                    </td>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title-light">
                                    <th class="pst-left" colspan="4">เครื่องชี้ด้านราคา</th>
                                </tr>
                                <tr>
                                    <td class="pst-left" colspan="4">
                                        21. ดัชนีราคาที่อยู่อาศัย
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        - บ้านจัดสรร (กรุงเทพฯ นนทบุรี สมุทรปราการ และปทุมธานี)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        - บ้านเดี่ยว (กรุงเทพฯ นนทบุรี สมุทรปราการ และปทุมธานี)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        - ทาวน์เฮ้าส์ (กรุงเทพฯ นนทบุรี สมุทรปราการ และปทุมธานี)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        - อาคารชุด (กรุงเทพฯ นนทบุรี และสมุทรปราการ)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="no-bg">
                                    <th class="pst-left" colspan="4">อสังหาริมทรัพย์ประเภทอื่น</th>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-left" colspan="4" style="color: #ccc;"> อาคารสำนักงาน</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        22. ใบอนุญาตก่อสร้างอาคารสำนักงาน
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        23. ข้อมูลโอนกรรมสิทธิ์อาคารสำนักงาน (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        24. ข้อมูลโอนกรรมสิทธิ์อาคารสำนักงาน (ทั่วประเทศ)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        25. สินเชื่อธุรกิจอาคารสำนักงาน เพื่อการขายและให้เช่าพื้นที่คงค้าง (ทั่วประเทศ)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-left" colspan="4" style="color: #ccc;"> ศูนย์การค้า – อาคารพาณิชย์</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        26. ใบอนุญาตก่อสร้างอาคารเพื่อการพาณิชย์
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        27. ข้อมูลโอนกรรมสิทธิ์ศูนย์การค้า-อาคารพาณิชย์ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        28. ข้อมูลโอนกรรมสิทธิ์ศูนย์การค้า-อาคารพาณิชย์ (ทั่วประเทศ)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        29. สินเชื่อธุรกิจอาคารศูนย์การค้าและห้างสรรพสินค้า เพื่อการขายและให้เช่าพื้นที่คงค้าง ทั่วประเทศ
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-left" colspan="4" style="color: #ccc;"> โรงแรม-รีสอร์ท</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        30. ใบอนุญาตก่อสร้างอาคารเพื่อการโรงแรม
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        31. ข้อมูลโอนกรรมสิทธิ์โรงแรม-รีสอร์ท (กรุงเทพฯ - ปริมณฑล)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        32. ข้อมูลโอนกรรมสิทธิ์โรงแรม-รีสอร์ท (ทั่วประเทศ)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        33. ข้อมูลโรงแรม-รีสอร์ท โดย กระทรวงการท่องเที่ยวและกีฬา
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        34. สินเชื่อธุรกิจโรงแรมและรีสอร์ทคงค้าง (ทั่วประเทศ)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-left" colspan="4" style="color: #ccc;"> อุตสาหกรรม</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        35. ใบอนุญาตก่อสร้างอาคาร เพื่อการอุตสาหกรรมและโรงงาน
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        36. ข้อมูลโอนกรรมสิทธิ์โรงงานอุตสาหกรรม (กรุงเทพฯ - ปริมณฑล)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        37. ข้อมูลโอนกรรมสิทธิ์โรงงานอุตสาหกรรม (ทั่วประเทศ)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        38. ข้อมูลนิคมอุตสาหกรรม (ทั่วประเทศ)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        39. สินเชื่อธุรกิจจัดสรรที่ดินเปล่า เพื่อสร้างโรงงานและโรงงานพร้อมที่ดินคงค้าง (ทั่วประเทศ)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-left" colspan="4" style="color: #ccc;"> สนามกอล์ฟ</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        40. รายได้จากการจัดเก็บภาษีสนามกอล์ฟ
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        41. ข้อมูลสนามกอล์ฟ
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        42. สินเชื่อธุรกิจสนามกอล์ฟคงค้าง (ทั่วประเทศ)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-left" colspan="4" style="color: #ccc;"> ที่ดินเปล่า</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        43. ข้อมูลโอนกรรมสิทธิ์ที่ดินเปล่า (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        44. ข้อมูลโอนกรรมสิทธิ์ที่ดินเปล่า (ทั่วประเทศ)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        45. สินเชื่อธุรกิจจัดสรรที่ดินเปล่า เพื่อการเกษตรกรรมคงค้าง (ทั่วประเทศ)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        46. ดัชนีราคาที่ดินเปล่าก่อนการพัฒนา
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        47. ราคาประเมินทุนทรัพย์ที่ดินรอบบัญชี 2559-2562
                                    </td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>-</td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-left" colspan="4" style="color: #ccc;"> ข้อมูลอื่น ๆ</th>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        48. ข้อมูลโอนกรรมสิทธิ์อื่นๆ (ทั่วประเทศ)
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        49. ดัชนีราคาขายส่งวัสดุก่อสร้าง
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        50. ค่าธรรมเนียมการจดทะเบียนสิทธิและนิติกรรมอสังหาริมทรัพย์
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        51. อัตราดอกเบี้ย MLR เฉลี่ย 6 ธพ.ใหญ่ ณ สิ้นช่วงเวลา
                                    </td>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        52. ดัชนีราคาค่าก่อสร้างบ้านมาตรฐาน (HCCI)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        53. หุ้นกู้ธุรกิจอสังหาริมทรัพย์
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        54. สินเชื่อตัวแทนและนายหน้าซื้อขายอสังหาริมทรัพย์คงค้าง (ทั่วประเทศ)
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        55. สินเชื่อเพื่อการเตรียมสถานที่ก่อสร้างคงค้าง ทั่วประเทศ
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        56. สินเชื่อรับเหมาก่อสร้างอาคารคงค้าง ทั่วประเทศ
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        57. สินเชื่อเพื่องานวิศวกรรมโยธาหรือก่อสร้างขนาดใหญ่คงค้าง ทั่วประเทศ
                                    </td>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        58. สัดส่วนการเก็งกำไร
                                    </td>
                                    <td>2 ครั้ง</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr>
                                    <td class="pst-left">
                                        59. ประชากรและครัวเรือน
                                    </td>
                                    <td>ปี</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>

                            </tbody>
                        </table>
                    </div>

                    <div class="table-scroll tb-mobile">
                        <table class="table table-editor">

                            <thead>
                                <tr class="">
                                    <th class="" style="vertical-align: middle;">ความถี่</th>
                                    <th class="">สมาชิกทั่วไป
                                        <div class="button margin-top-half">
                                            <a class="btn-med btn-white" href="/Member/RegisterGeneral">สมัคร<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                        </div>
                                    </th>
                                    <th class="">สมาชิกพิเศษ
                                        <div class="button margin-top-half">
                                            <a class="btn-med btn-secondary" href="/Member/RegisterGeneral">สมัคร<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                        </div>
                                    </th>
                                </tr>
                            </thead>

                            <tbody class="">
                                <tr>
                                    <td class="pst-center" colspan="3">ค่าบริการรายปี</td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td>ไม่มีค่าบริการ</td>
                                    <td class="color-primary">20,000 บาท</td>
                                </tr>
                                <tr>
                                    <td class="pst-center" colspan="3">รูปแบบข้อมูลที่สามารถใช้งาน</td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td>ดูข้อมูลล่าสุด</td>
                                    <td class="color-primary">ดูข้อมูลย้อนหลัง Export Excel</td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-center" colspan="3"> ที่อยู่อาศัย</th>
                                </tr>
                                <tr class="bg-title-light">
                                    <th class="pst-center" colspan="3">เครื่องชี้ด้านอุปสงค์ (Demand)</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        1. ข้อมูลโอนกรรมสิทธิ์ที่อยู่อาศัย (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        2. ข้อมูลโอนกรรมสิทธิ์ที่อยู่อาศัย (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        3. สินเชื่อที่อยู่อาศัย
                                    </td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        - สินเชื่อที่อยู่อาศัยบุคคลทั่วไปปล่อยใหม่
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        - สินเชื่อที่อยู่อาศัยบุคคลทั่วไปคงค้าง
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        - สินเชื่อผู้ประกอบการพัฒนาที่อยู่อาศัยปล่อยใหม่
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        - สินเชื่อผู้ประกอบการพัฒนาที่อยู่อาศัยคงค้าง
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        4. สินเชื่อธุรกิจอาคารอพาร์ทเม้นท์ เซอร์วิสอพาร์ทเม้นท์และอาคารที่อยู่อาศัยรวมอื่นๆเพื่อเช่าคงค้าง ทั่วประเทศ
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        5. ยอดขายที่อยู่อาศัยใหม่ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        6. ยอดขายที่อยู่อาศัยใหม่ (จังหวัดหลักภูมิภาค)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title-light">
                                    <th class="pst-center" colspan="3">เครื่องชี้ด้านอุปทาน (Supply)</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        7. ใบอนุญาตจัดสรรที่ดิน (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        8. การออกใบอนุญาตก่อสร้างแนวราบ
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        9. การออกใบอนุญาตก่อสร้างแนวสูง
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        10. ที่อยู่อาศัยเปิดขายใหม่ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        11. ที่อยู่อาศัยเปิดขายใหม่ (จังหวัดหลักของภูมิภาค)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        12. ที่อยู่อาศัยสร้างเสร็จจดทะเบียนใหม่ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        13. ที่อยู่อาศัยผู้มีรายได้น้อยและปานกลางโครงการพัฒนาที่อยู่อาศัยการเคหะแห่งชาติ (กคช)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        14. ดัชนีความเชื่อมั่นของผู้ประกอบการธุรกิจพัฒนาที่อยู่อาศัย (HDSI)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        15 .ที่อยู่อาศัยเริ่มก่อสร้างใหม่ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        16. ที่อยู่อาศัยเริ่มก่อสร้างใหม่ (จังหวัดหลักภูมิภาค)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        17. ที่อยู่อาศัยเหลือขายสะสม (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        18. ที่อยู่อาศัยเหลือขายสะสม (จังหวัดหลักภูมิภาค)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        19. ที่อยู่อาศัยสร้างเสร็จเหลือขาย (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        20. ที่อยู่อาศัยสร้างเสร็จเหลือขาย (จังหวัดหลักภูมิภาค)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ครึ่งปี</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title-light">
                                    <th class="pst-center" colspan="3">เครื่องชี้ด้านราคา</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        21. ดัชนีราคาที่อยู่อาศัย
                                    </td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        - บ้านจัดสรร (กรุงเทพฯ นนทบุรี สมุทรปราการ และปทุมธานี)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        - บ้านเดี่ยว (กรุงเทพฯ นนทบุรี สมุทรปราการ และปทุมธานี)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        - ทาวน์เฮ้าส์ (กรุงเทพฯ นนทบุรี สมุทรปราการ และปทุมธานี)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        - อาคารชุด (กรุงเทพฯ นนทบุรี และสมุทรปราการ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="no-bg">
                                    <th class="pst-center" colspan="3">อสังหาริมทรัพย์ประเภทอื่น</th>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-center" colspan="3"> อาคารสำนักงาน</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        22. ใบอนุญาตก่อสร้างอาคารสำนักงาน
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        23. ข้อมูลโอนกรรมสิทธิ์อาคารสำนักงาน (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        24. ข้อมูลโอนกรรมสิทธิ์อาคารสำนักงาน (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        25. สินเชื่อธุรกิจอาคารสำนักงาน เพื่อการขายและให้เช่าพื้นที่คงค้าง (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-center" colspan="3"> ศูนย์การค้า – อาคารพาณิชย์</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        26. ใบอนุญาตก่อสร้างอาคารเพื่อการพาณิชย์
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        27. ข้อมูลโอนกรรมสิทธิ์ศูนย์การค้า-อาคารพาณิชย์ (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        28. ข้อมูลโอนกรรมสิทธิ์ศูนย์การค้า-อาคารพาณิชย์ (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        29. สินเชื่อธุรกิจอาคารศูนย์การค้าและห้างสรรพสินค้า เพื่อการขายและให้เช่าพื้นที่คงค้าง ทั่วประเทศ
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-center" colspan="3"> โรงแรม-รีสอร์ท</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        30. ใบอนุญาตก่อสร้างอาคารเพื่อการโรงแรม
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        31. ข้อมูลโอนกรรมสิทธิ์โรงแรม-รีสอร์ท (กรุงเทพฯ - ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        32. ข้อมูลโอนกรรมสิทธิ์โรงแรม-รีสอร์ท (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        33. ข้อมูลโรงแรม-รีสอร์ท โดย กระทรวงการท่องเที่ยวและกีฬา
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        34. สินเชื่อธุรกิจโรงแรมและรีสอร์ทคงค้าง (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-center" colspan="3"> อุตสาหกรรม</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        35. ใบอนุญาตก่อสร้างอาคาร เพื่อการอุตสาหกรรมและโรงงาน
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        36. ข้อมูลโอนกรรมสิทธิ์โรงงานอุตสาหกรรม (กรุงเทพฯ - ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        37. ข้อมูลโอนกรรมสิทธิ์โรงงานอุตสาหกรรม (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        38. ข้อมูลนิคมอุตสาหกรรม (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        39. สินเชื่อธุรกิจจัดสรรที่ดินเปล่า เพื่อสร้างโรงงานและโรงงานพร้อมที่ดินคงค้าง (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-center" colspan="3"> สนามกอล์ฟ</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        40. รายได้จากการจัดเก็บภาษีสนามกอล์ฟ
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        41. ข้อมูลสนามกอล์ฟ
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        42. สินเชื่อธุรกิจสนามกอล์ฟคงค้าง (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-center" colspan="3"> ที่ดินเปล่า</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        43. ข้อมูลโอนกรรมสิทธิ์ที่ดินเปล่า (กรุงเทพฯ-ปริมณฑล)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        44. ข้อมูลโอนกรรมสิทธิ์ที่ดินเปล่า (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        45. สินเชื่อธุรกิจจัดสรรที่ดินเปล่า เพื่อการเกษตรกรรมคงค้าง (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        46. ดัชนีราคาที่ดินเปล่าก่อนการพัฒนา
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-times not"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        47. ราคาประเมินทุนทรัพย์ที่ดินรอบบัญชี 2559-2562
                                    </td>
                                </tr>
                                <tr>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>-</td>
                                </tr>
                                <tr class="bg-title">
                                    <th class="pst-center" colspan="3"> ข้อมูลอื่น ๆ</th>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        48. ข้อมูลโอนกรรมสิทธิ์อื่นๆ (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        49. ดัชนีราคาขายส่งวัสดุก่อสร้าง
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        50. ค่าธรรมเนียมการจดทะเบียนสิทธิและนิติกรรมอสังหาริมทรัพย์
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        51. อัตราดอกเบี้ย MLR เฉลี่ย 6 ธพ.ใหญ่ ณ สิ้นช่วงเวลา
                                    </td>
                                </tr>
                                <tr>
                                    <td>เดือน</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        52. ดัชนีราคาค่าก่อสร้างบ้านมาตรฐาน (HCCI)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        53. หุ้นกู้ธุรกิจอสังหาริมทรัพย์
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        54. สินเชื่อตัวแทนและนายหน้าซื้อขายอสังหาริมทรัพย์คงค้าง (ทั่วประเทศ)
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        55. สินเชื่อเพื่อการเตรียมสถานที่ก่อสร้างคงค้าง ทั่วประเทศ
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        56. สินเชื่อรับเหมาก่อสร้างอาคารคงค้าง ทั่วประเทศ
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        57. สินเชื่อเพื่องานวิศวกรรมโยธาหรือก่อสร้างขนาดใหญ่คงค้าง ทั่วประเทศ
                                    </td>
                                </tr>
                                <tr>
                                    <td>ไตรมาส</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        58. สัดส่วนการเก็งกำไร
                                    </td>
                                </tr>
                                <tr>
                                    <td>2 ครั้ง</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                                <tr class="">
                                    <td class="pst-left" colspan="3">
                                        59. ประชากรและครัวเรือน
                                    </td>
                                </tr>
                                <tr>
                                    <td>ปี</td>
                                    <td><i class="fas fa-check use"></i></td>
                                    <td><i class="fas fa-check use"></i></td>
                                </tr>
                            
                            </tbody>
                        </table>
                    </div>
                    <!--
                    <div class="pst-center margin-top">
                        <div class="button">
                            <a class="btn-med btn-primary-outline">แสดงเพิ่มเติม</a>
                        </div>
                    </div>
                    -->

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
            $('.matchHeight').matchHeight();
        });
    </script>

</body>
</html>