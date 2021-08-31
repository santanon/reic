<!--#include file="../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../Content/default/css/content/contact.css" />
<link rel="stylesheet" href="../Content/default/css/content/regist.css" />
<link rel="stylesheet" href="../Content/default/css/content/collaps.css" />
<link rel="stylesheet" href="../Content/default/css/content/highcharts.css" />
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
                                    <%--<li><span title="ติดต่อเรา">ติดต่อเรา</span></li>--%>
                                    <li class="active"><span title="โพลล์ / โหวต">โพลล์ / โหวต</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">โพลล์ / โหวต</h1>

                    <div class="margin-top">
                        <div class="row">

                            <div class="col-sm-7 col-">
                                <div class="row pst-lefttocen margin-input-xs">

                                    <div class="col-xl-5 col-md-6 col-12">
                                        <div class="slc-custom bg-grey">
                                            <input name="" placeholder="คำค้นหา" value="" autocomplete="off" type="text">
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-6 col-12 pst-lefttocen">
                                        <div class="pst-lefttocen fill">
                                            <div class="fill-keyword">
                                                <div class="slc-custom bg-grey">
                                                    <select class="slc" id="type">
                                                        <option value="0" selected>เลือกหมวด</option>
                                                        <option value="2559">2559</option>
                                                        <option value="2558">2558</option>
                                                        <option value="2557">2557</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="fill-search">
                                                <div class="btn-submit">
                                                    <div class="btn-med secondary nopadding"><i class="fas fa-search"></i></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <!--#include file="../Include/other/inc-social.aspx"-->

                        </div>
                    </div>

                    <div class="collaps-editor padding-row-half">
                        <div class="collapsible-content">
                            <div id="question" role="tablist" aria-multiselectable="true" class="list-content">

                                <div class="corporate-item panel">
                                    <%--<div class="container">--%>
                                    <div role="tab" id="question-01" class="question-active question-select">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <h3>
                                                        <a role="button"
                                                            data-toggle="collapse"
                                                            data-target="#question-content-01"
                                                            aria-expanded="true"
                                                            aria-controls="question-content-01">คิดเห็นอย่างไรเกี่ยวกับ Bangkok.go.th
                                                            <span class="pull-right"><i class="fas fa-angle-up"></i></span>
                                                        </a>
                                                    </h3>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="question-content-01"
                                        class="panel-collapse collapse show"
                                        aria-labelledby="question-01"
                                        data-parent="#question">
                                        <div class="padding-col nopadding-md">
                                            <div class="content-editor">

                                                <h6 class="pst-lefttocen">จำนวนคนโหวต <span class="" style="color: #00B95E;">100,000</span> คน</h6>

                                                <div class="row">

                                                    <div class="col-lg-4 col-md-12 col-12">

                                                        <div id="graph">

                                                            <div id="chart-pie" style="min-width: 310px; height: 400px; max-width: 600px; margin: 0 auto"></div>

                                                        </div>

                                                    </div>
                                                    <div class="col-lg-8 col-md-12 col-12">

                                                        <div class="row padding-bottom">
                                                            <div class="col-sm-9 col-12 height">
                                                                <div class="row">
                                                                    <div class="col-md-9 col-12">
                                                                        <div class="slc-custom nomargin">
                                                                            <input id="status1" name="status" type="radio" value="" checked>
                                                                            <label for="status1" class="nomargin-bot-xs"></label>
                                                                            <span class="txt"><span class="dot bg-first"></span>ดีมาก</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3 col-12 pst-righttoleft-sm">
                                                                        <div class="slc-custom nomargin">
                                                                            <span class="txt">33,333 คน</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-12 col-12">
                                                                        <div class="bg-grey poll">
                                                                            <div class="process bg-first" style="width: 33.33%;"></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3 col-12 height">
                                                                <div class="btn-vote" data-toggle="modal" data-target="#vote">
                                                                    <div class="secondary">
                                                                        <i class="fas-icon fa-vote" aria-hidden="true"></i>
                                                                        <p>โหวต</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="row padding-bottom">
                                                            <div class="col-md-9 col-12 height">
                                                                <div class="row">
                                                                    <div class="col-md-9 col-12">
                                                                        <div class="slc-custom nomargin">
                                                                            <input id="status2" name="status" type="radio" value="">
                                                                            <label for="status2" class="nomargin-bot-xs"></label>
                                                                            <span class="txt"><span class="dot bg-second"></span>พอใช้</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3 col-12 pst-righttoleft-sm">
                                                                        <div class="slc-custom nomargin">
                                                                            <span class="txt">33,333 คน</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-12 col-12">
                                                                        <div class="bg-grey poll">
                                                                            <div class="process bg-hover" style="width: 33.33%;"></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3 col-12 height">
                                                                <div class="btn-vote">
                                                                    <div class="secondary">
                                                                        <i class="fas-icon fa-vote" aria-hidden="true"></i>
                                                                        <p>โหวต</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="row padding-bottom">
                                                            <div class="col-md-9 col-12 height">
                                                                <div class="row">
                                                                    <div class="col-md-9 col-12">
                                                                        <div class="slc-custom nomargin">
                                                                            <input id="status3" name="status" type="radio" value="">
                                                                            <label for="status3" class="nomargin-bot-xs"></label>
                                                                            <span class="txt"><span class="dot bg-third"></span>ไม่ชอบ</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3 col-12 pst-righttoleft-sm">
                                                                        <div class="slc-custom nomargin">
                                                                            <span class="txt">33,333 คน</span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-12 col-12">
                                                                        <div class="bg-grey poll">
                                                                            <div class="process bg-hover" style="width: 33.33%;"></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3 col-12 height">
                                                                <div class="btn-vote">
                                                                    <div class="secondary">
                                                                        <i class="fas-icon fa-vote" aria-hidden="true"></i>
                                                                        <p>โหวต</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <%--</div>--%>
                                </div>
                                <!-- corporate-item panel -->

                                <div class="corporate-item panel">
                                    <%--<div class="container">--%>
                                    <div role="tab" id="question-02" class="title question-active ">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <h3>
                                                        <a role="button"
                                                            data-toggle="collapse"
                                                            data-target="#question-content-02"
                                                            aria-expanded="true"
                                                            aria-controls="question-content-02">ประชาชนอยากได้ใครเป็นนายกรัฐมนตรีคนต่อไป ครั้งที่ 4
                                                            <span class="pull-right"><i class="fas fa-angle-down"></i></span>
                                                        </a>
                                                    </h3>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="question-content-02"
                                        class="panel-collapse collapse"
                                        aria-labelledby="question-02"
                                        data-parent="#question">
                                        <div class="">
                                            <div class="content-editor">
                                                <div class="content">


                                                    <h6 class="pst-lefttocen">จำนวนคนโหวต <span class="" style="color: #00B95E;">100,000</span> คน</h6>

                                                    <div class="row">

                                                        <div class="col-lg-4 col-md-12 col-12">

                                                            <div id="graph2">

                                                                <div id="chart-pie2" style="min-width: 310px; height: 400px; max-width: 600px; margin: 0 auto"></div>

                                                            </div>

                                                        </div>
                                                        <div class="col-lg-8 col-md-12 col-12">

                                                            <div class="row padding-bottom">
                                                                <div class="col-sm-9 col-12 height">
                                                                    <div class="row">
                                                                        <div class="col-md-9 col-12">
                                                                            <div class="slc-custom nomargin">
                                                                                <input id="status1" name="status2" type="radio" value="" checked>
                                                                                <label for="status1" class="nomargin-bot-xs"></label>
                                                                                <span class="txt"><span class="dot bg-first"></span>ดีมาก</span>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-3 col-12 pst-righttoleft-sm">
                                                                            <div class="slc-custom nomargin">
                                                                                <span class="txt">33,333 คน</span>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-12 col-12">
                                                                            <div class="bg-grey poll">
                                                                                <div class="process bg-first" style="width: 33.33%;"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-3 col-12 height">
                                                                    <div class="btn-vote">
                                                                        <div class="secondary">
                                                                            <i class="fas-icon fa-vote" aria-hidden="true"></i>
                                                                            <p>โหวต</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="row padding-bottom">
                                                                <div class="col-md-9 col-12 height">
                                                                    <div class="row">
                                                                        <div class="col-md-9 col-12">
                                                                            <div class="slc-custom nomargin">
                                                                                <input id="status2" name="status2" type="radio" value="">
                                                                                <label for="status2" class="nomargin-bot-xs"></label>
                                                                                <span class="txt"><span class="dot bg-second"></span>พอใช้</span>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-3 col-12 pst-righttoleft-sm">
                                                                            <div class="slc-custom nomargin">
                                                                                <span class="txt">33,333 คน</span>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-12 col-12">
                                                                            <div class="bg-grey poll">
                                                                                <div class="process bg-hover" style="width: 33.33%;"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-3 col-12 height">
                                                                    <div class="btn-vote">
                                                                        <div class="secondary">
                                                                            <i class="fas-icon fa-vote" aria-hidden="true"></i>
                                                                            <p>โหวต</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <div class="row padding-bottom">
                                                                <div class="col-md-9 col-12 height">
                                                                    <div class="row">
                                                                        <div class="col-md-9 col-12">
                                                                            <div class="slc-custom nomargin">
                                                                                <input id="status3" name="status2" type="radio" value="">
                                                                                <label for="status3" class="nomargin-bot-xs"></label>
                                                                                <span class="txt"><span class="dot bg-third"></span>ไม่ชอบ</span>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-3 col-12 pst-righttoleft-sm">
                                                                            <div class="slc-custom nomargin">
                                                                                <span class="txt">33,333 คน</span>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-12 col-12">
                                                                            <div class="bg-grey poll">
                                                                                <div class="process bg-hover" style="width: 33.33%;"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-3 col-12 height">
                                                                    <div class="btn-vote">
                                                                        <div class="secondary">
                                                                            <i class="fas-icon fa-vote" aria-hidden="true"></i>
                                                                            <p>โหวต</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <%--</div>--%>
                                </div>
                                <!-- corporate-item panel -->

                            </div>
                            <!-- #accordion -->
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


    <div class="modal fade modal-custom md" tabindex="-1" role="dialog" id="vote">
        <div class="modal-dialog" role="document">
            <div class="modal-content bg-white">
                <div class="modal-header pst-center">
                    <h4 class="bold padding-top-half"></h4>
                    <a class="close" data-dismiss="modal" aria-label="Close"></a>
                </div>
                <div class="modal-body margin-row">

                    <h6 class="color-primary bold">คิดเห็นอย่างไรเกี่ยวกับ Bangkok.go.th</h6>

                    <div class="row padding-bottom">
                        <div class="col-sm-12 col-12 height">
                            <div class="row">
                                <div class="col-md-8 col-12">
                                    <div class="slc-custom nomargin">
                                        <input id="status1" name="status" type="radio" value="" checked>
                                        <label for="status1" class="nomargin-bot-xs"></label>
                                        <span class="txt"><span class="dot bg-first"></span>ดีมาก</span>
                                    </div>
                                </div>
                                <div class="col-md-4 col-12 pst-righttoleft-sm">
                                    <div class="slc-custom nomargin">
                                        <span class="txt">33,333 คน</span>
                                    </div>
                                </div>
                                <div class="col-md-12 col-12">
                                    <div class="bg-grey poll">
                                        <div class="process bg-first" style="width: 33.33%;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="line"></div>

                    <div class="member-data margin-top">
                        <p class="bold">ข้อมูลผู้กรอกแบบสอบถาม</p>
                    </div>

                    <div class="row margin-row-half">
                        <div class="col-md-6 col-12">
                            <div class="slc-custom margin-bottom-half">
                                <input name="" placeholder="ชื่อ-นามสกุล" value="" autocomplete="off" type="text">
                                <div class="require">*</div>
                            </div>
                        </div>
                        <div class="col-md-6 col-12">
                            <div class="slc-custom margin-bottom-half">
                                <input name="" placeholder="อีเมล" value="" autocomplete="off" type="text">
                                <div class="require">*</div>
                            </div>
                        </div>
                        <div class="col-md-6 col-12">
                            <div class="slc-custom margin-bottom-half">
                                <input name="" placeholder="โทรศัพท์" value="" autocomplete="off" type="text">
                                <div class="require">*</div>
                            </div>
                        </div>
                        <div class="col-md-6 col-12">
                            <div class="slc-custom margin-bottom-half">
                                <input name="" placeholder="คุณต้องการประส่งค์จะให้เผยแพร่ข้อมูลสถิติประเภทใดเพิ่มเติม" value="" autocomplete="off" type="text">
                                <div class="require">*</div>
                            </div>
                        </div>
                    </div>

                    <div class="row pst-center">
                        <div class="col-md-8 col-12">
                            <div class="captcha-contact-form">
                                <p>กรุณากรอกรหัสเพื่อยืนยันตัวตน</p>

                                <div class="captcha">
                                    <img src="../Images/icon/contact/img-captcha.png" alt="captcha">
                                    <p class="realperson-regen">Click to change</p>
                                </div>

                                <div class="row pst-center">
                                    <div class="col-lg-5 col-md-4 col-sm-6 col-12">
                                        <div class="slc-custom">
                                            <input name="" placeholder="CAPTCHA" value="" autocomplete="off" type="text">
                                        </div>
                                    </div>
                                </div>

                                <div class="text-error">
                                    <i class="fa fa-exclamation-circle" aria-hidden="true"></i>
                                    กรุณากรอกข้อมูลให้ถูกต้อง
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="row pst-center">
                        <div class="col-lg-3 col-md-4 col-sm-6 col-12">
                            <div class="button">
                                <a class="btn-med btn-hover" href="#">กลับ</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-12">
                            <div class="button">
                                <a class="btn-med btn-secondary" href="#"><i class="fas-icon fa-vote" aria-hidden="true"></i>โหวต</a>
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

    <script src="../Scripts/highcharts.js"></script>

    <script type="text/javascript">
        $(function () {
            $('#graph2').on('shown.bs.tab', function () {

                $(".slc").selectpicker('refresh');
            });

            $(document).ready(function () {
                var width = $("#graph, #graph2").width();


                // Make monochrome colors
                var pieColors = (function () {
                    var colors = [],
                        base = Highcharts.getOptions().colors[0],
                        i;

                    return colors;
                }());


                $('#chart-pie').highcharts({
                    chart: {
                        plotBackgroundColor: null,
                        plotBorderWidth: null,
                        plotShadow: false,
                        spacingBottom: 10,
                        spacingTop: 10,
                        spacingLeft: 10,
                        spacingRight: 10,
                        type: 'pie',


                        // Explicitly tell the width and height of a chart
                        width: width,
                        height: 250,
                        minHeight: 200,
                        maxHeight: 300,
                        //height: null,
                        style: {
                            fontFamily: 'Kitithada',
                            fontSize: '25px',
                            color: '#FFFFFF',
                        }
                    },
                    title: {
                        text: '',
                    },
                    subtitle: {
                        text: '',
                    },
                    credits: {
                        enabled: false,
                    },
                    tooltip: {
                        pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
                    },
                    plotOptions: {
                        pie: {
                            allowPointSelect: true,
                            cursor: 'pointer',
                            colors: pieColors,
                            dataLabels: {
                                enabled: true,
                                format: '<b>{point.name}</b><br>{point.percentage:.1f} %',
                                distance: -50,
                                filter: {
                                    property: 'percentage',
                                    operator: '>',
                                    value: 4
                                }
                            }
                        }
                    },
                    series: [{
                        data: [
                            {
                                name: 'ดีมาก',
                                y: 33.33,
                                color: '#5d768c',
                            },
                            {
                                name: 'พอใช้',
                                y: 33.33,
                                color: '#8cb1dd',
                            },
                            {
                                name: 'ไม่ชอบ',
                                y: 33.33,
                                color: '#eeb894',
                            },
                        ]
                    }],

                });

                $('#chart-pie2').highcharts({
                    chart: {
                        plotBackgroundColor: null,
                        plotBorderWidth: null,
                        plotShadow: false,
                        spacingBottom: 10,
                        spacingTop: 10,
                        spacingLeft: 10,
                        spacingRight: 10,
                        type: 'pie',


                        // Explicitly tell the width and height of a chart
                        width: width,
                        height: 250,
                        minHeight: 200,
                        maxHeight: 300,
                        //height: null,
                        style: {
                            fontFamily: 'Kitithada',
                            fontSize: '25px',
                            color: '#FFFFFF',
                        }
                    },
                    title: {
                        text: '',
                    },
                    subtitle: {
                        text: '',
                    },
                    credits: {
                        enabled: false,
                    },
                    tooltip: {
                        pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
                    },
                    plotOptions: {
                        pie: {
                            allowPointSelect: true,
                            cursor: 'pointer',
                            colors: pieColors,
                            dataLabels: {
                                enabled: true,
                                format: '<b>{point.name}</b><br>{point.percentage:.1f} %',
                                distance: -50,
                                filter: {
                                    property: 'percentage',
                                    operator: '>',
                                    value: 4
                                }
                            }
                        }
                    },
                    series: [{
                        data: [
                            {
                                name: 'ดีมาก',
                                y: 33.33,
                                color: '#5d768c',
                            },
                            {
                                name: 'พอใช้',
                                y: 33.33,
                                color: '#8cb1dd',
                            },
                            {
                                name: 'ไม่ชอบ',
                                y: 33.33,
                                color: '#eeb894',
                            },
                        ]
                    }],

                });

            });
        });
    </script>

    <script type="text/javascript">
        $(function () {
            $('.height').matchHeight();
        });
    </script>

</body>
</html>