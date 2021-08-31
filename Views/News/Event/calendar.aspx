<!--#include file="../../Include/start.aspx"-->
<!-- addition meta tag -->
<title>ศูนย์ข้อมูลอสังหาริมทรัพย์ ธนาคารอาคารสงเคราะห์ : Real Estate Information Center (REIC) Government Housing Bank</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="../../Content/default/css/content/bootstrap-select.css">
<link rel="stylesheet" href="../../Content/default/css/content/dropdown.css" />
<link rel="stylesheet" href="../../Content/default/css/content/main.css" />
<link rel="stylesheet" href="../../Content/default/css/content/news.css" />
<link rel="stylesheet" href="../../Content/default/css/content/product.css" />
<link rel="stylesheet" href="../../Content/default/css/content/calendar.css" />
<link rel="stylesheet" href="../../Content/css/fullcalendar.css" />
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
                                    <li><span title="ข่าวสารและกิจกรรม">ข่าวสารและกิจกรรม</span></li>
                                    <li class="active"><span title="ปฎิทินอสังหาฯ">ปฎิทินอสังหาฯ</span></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-editor">
                <div class="container padding-row">

                    <h1 class="color-primary bold pst-center">ปฎิทินอสังหาฯ</h1>

                    <div class="row margin-top">
                        <!--#include file="../../Include/select/inc-select.aspx"-->
                        <div class="col-sm-4 col-xs-12 col-">
                            <div class="social-box pst-righttocen">
                                <div class="bord-icons">
                                    <div class="label-custom">แชร์ :</div>
                                    <div class="custom-icons">
                                        <ul>
                                            <li class="facebook"><a href="#" target="_blank" title="Share on Facebook">
                                                <img src="../../../../Images/icon/action/ic-fb.svg">
                                            </a></li>
                                            <li class="twitter"><a href="#" target="_blank" title="Share on Twitter">
                                                <img src="../../../../Images/icon/action/ic-twitter.svg">
                                            </a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="nobord-icons">
                                    <div class="label-custom">พิมพ์ :</div>
                                    <div class="custom-icons">
                                        <ul>
                                            <li class="print">

                                                <a href="javascript:void(0)" onclick="window.print();" target="_blank" title="Print">
                                                    <img src="../../../../Images/icon/action/ic-print.svg">
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix"></div>


                    <div class="calendar-wrapper margin-row-half">
                        <form action="seminar-form.php" method="post" name="frm_sem" id="frm_sem" target="_parent" onsubmit="return check_form()">
                            <div class="row">
                                <div class="col-xl-6 container-left">
                                    <div class="row">
                                        <div class="col-xl-8 col-lg-6">
                                            <div class="title-box matchHeight">
                                                <div class="event">
                                                    <img src="../../../Images/calendar/img-banner-1.png" class="width" alt="banner">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-lg-6">
                                            <div class="title-box date matchHeight">
                                                <div class="row">
                                                    <div class="col-xl-12 col-lg-6 col-md-6">
                                                        <div class="event">
                                                            <img src="../../../Images/calendar/img-banner-1.png" class="width" alt="banner">
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6">
                                                        <div class="event">
                                                            <img src="../../../Images/calendar/img-banner-1.png" class="width" alt="banner">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- left -->
                                <div class="col-xl-6 container-right matchHeight">
                                    <div id="calendar-picker">
                                    </div>
                                    <div class="event-count">
                                        กิจกรรมประจำวันที่ 25 เมษายน 2562 : <span>5 กิจกรรม</span>
                                    </div>
                                    <%--<div id="calendar"></div>--%>
                                </div>
                                <!-- right -->
                            </div>
                        </form>
                    </div>
                    <div class="clearfix"></div>
                    <div class="event-list-wrapper">
                        <ul>
                            <li>
                                <div class="row">
                                    <div class="col-lg-3 col-md-4">
                                        <a href="/News/CalendarDetail">
                                            <img src="../../../Images/event/demo-1.jpg" class="img-responsive" />
                                        </a>
                                        <div class="row">
                                            <div class="col-md-12 txt-input bold color-primary">
                                                ราคาปกติ: <span style="text-decoration: line-through;">1,000</span> บาท
                                            </div>
                                            <div class="col-md-12 txt-input bold color-secondary">
                                                ราคาพิเศษ: 500 บาท
                                            </div>
                                            <div class="col-md-6">
                                                <div class="button">
                                                    <a class="btn-med btn-icon-right btn-hover" href="/Product/Detail"><i class="fas-icon fa-buy" aria-hidden="true"></i>ซื้อ<i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-8">
                                        <h3 class="title"><a href="/News/CalendarDetail">อภิมหกรรมบ้าน-คอนโดฯและสินเชื่อแห่งปี</a>
                                        </h3>
                                        <h3 class="date">16 - 19 เมษายน
                                        </h3>
                                    </div>
                                    <div class="col-lg-6 col-md-12">
                                        <div class="date-wrapper">
                                            <p>วัน เวลา : วันอังคารที่ 16 - วันศุกร์ที่ 19 เมษายน 2561 เวลา 10.00 - 20.00 น.</p>
                                        </div>
                                        <div class="location-wrapper">
                                            <p>
                                                สถานที่ : Zone C-Grd, C-2, Plaza ศูนย์การประชุมแห่งชาติสิริกิติ์
                                                <a href="#" target="_blank" title="ดูแผนที่">
                                                    <img src="../../../../Images/icon/calendar/ic-map.svg">
                                                </a>
                                            </p>
                                        </div>
                                        <div class="organized-wrapper">
                                            <p>จัดโดย : สมาคมสินเชื่อที่อยู่อาศัย และ บริษัท โฮมบายเออร์ไกด์ จำกัด</p>
                                        </div>

                                        <div class="description-wrapper">
                                            <p class="description">สอบถามรายละเอียดเพิ่มเติม</p>
                                            <p>บริษัท โฮมบายเออร์ไกด์ จำกัด 02-941-0155, 02-941-4900</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
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
    <%--list + jpage--%>
    <script type="text/javascript">
        /* when document is ready */
        if ($(window).width() > 991.98) {
            //Add your javascript for large screens here 
            $("div.holder").jPages({
                containerID: "list-content",
                perPage: 8,
                first: false,
                previous: "previous",
                next: "next",
                last: false,
                fallback: 1000,
                minHeight: false,
                startPage: 1,
                startRange: 1,
                midRange: 5,
                endRange: 1,
            });
        }
        else if ($(window).width() > 767.98 && $(window).width() < 991.97) {
            //Add your javascript for large screens here 
            $("div.holder").jPages({
                containerID: "list-content",
                perPage: 4,
                first: false,
                previous: "previous",
                next: "next",
                last: false,
                fallback: 1000,
                minHeight: false,
                startPage: 1,
                startRange: 1,
                midRange: 5,
                endRange: 1,
            });
        }
        else {
            //Add your javascript for small screens here 
            $("div.holder").jPages({
                containerID: "list-content",
                perPage: 1,
                first: false,
                previous: "previous",
                next: "next",
                last: false,
                fallback: 1000,
                minHeight: false,
                startPage: 1,
                startRange: 1,
                midRange: 1,
                endRange: 1,
            });
        }
    </script>
    <script type="text/javascript">
        $(function () {
            //dom ready
            listgroup_init();
        });
    </script>

    <%--Calendar--%>
    <script src="../../Scripts/plugins/fullcalendar.min.js"></script>
    <script src="../../Scripts/plugins/locale-all.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var currentDate = new Date();

            var day = currentDate.getDay()
            var date = currentDate.getDate();
            var month = currentDate.getMonth();
            var year = currentDate.getFullYear();

            var next_month_limit = 12;
            var begin_month_limit = 12;

            var dayNames = ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'];

            $('#calendar').fullCalendar({
                titleFormat: {
                    month: 'MM MMMM yyyy', // September 2009
                    week: "MMM d[ yyyy]{ '&#8212;'[ MMM] d yyyy}", // Sep 7 - 13 2009
                    day: 'dddd, MMM d, yyyy' // Tuesday, Sep 8, 2009
                },
                dayNamesShort: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม',
                    'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'
                ],
                header: {
                    left: '',
                    center: '',
                    right: 'prev, next'
                },

                firstDay: 1,

                editable: false,
                eventLimit: true, // allow "more" link when too many events
                year: year,
                month: month,
                date: date,
                day: day,
                events: "../../Resource/json/stock_calendar-json.txt",
                eventTextColor: '#ff0000',
                eventClick: function (calEvent, jsEvent, view) {
                    top.$.fancybox({
                        //iframe: true,
                        width: "800px",
                        height: "450px",
                        scroll: 'no',
                        type: 'iframe',
                        href: '../../Resource/stock-list.html'
                    });
                    return false;
                },
                prev: function () {
                    // set month title
                    var view = $('#calendar').fullCalendar('getView');
                    var cur_month = (view.title).split(' ');
                    $('.month-title').html('' + cur_month[1]);
                    var cur_year = (view.title).split(' ');
                    $('.year-title').html('' + cur_year[2]);
                },
                next: function () {
                    // set month title
                    var view = $('#calendar').fullCalendar('getView');
                    var cur_month = (view.title).split(' ');
                    $('.month-title').html('' + cur_month[1]);
                    var cur_year = (view.title).split(' ');
                    $('.year-title').html('' + cur_year[2]);
                },
                loading: function (bool) {
                    if (bool) {
                        // $('#loading').show();
                    } else {
                        // $('#loading').hide();
                        //var date = $('#calendar').fullCalendar('getDate');
                        //$('.date-title').html(date);
                        // set month title
                        var view = $('#calendar').fullCalendar('getView');
                        //var date = (view.title).split(' ');
                        $('.date-title').html(date);
                        $('.day-title').html(dayNames[day]);
                        var cur_month = (view.title).split(' ');
                        $('.month-title').html('' + cur_month[1]);
                        var cur_year = (view.title).split(' ');
                        $('.year-title').html('' + cur_year[2]);
                    }
                },
                //eventRender: function (event, element, view) {
                //        var etitle = element.find('.fc-event-title').text();
                //        element.find('.fc-event-title').html('<a href=# ' + 'class="fancybox"' + ' target="_top"></a>').find('a').text(etitle);

                //},
                viewRender: function (view, element) {
                    if (view.start > maxDate) {
                        $('#calendar').fullCalendar('gotoDate', maxDate);
                    }
                }
            });
        });
    </script>

    <script type="text/javascript">
        var dates = ['2018-08-04', '2018-08-18', '2018-09-22',];
        jQuery(function () {
            jQuery('#calendar-picker').datepicker({
                minDate: "-1m",
                maxDate: "+6m",
                beforeShowDay: function (date) {
                    var y = date.getFullYear().toString();
                    var m = (date.getMonth() + 1).toString();
                    var d = date.getDate().toString();
                    if (m.length == 1) { m = '0' + m; }
                    if (d.length == 1) { d = '0' + d; }
                    var currDate = y + '-' + m + '-' + d;
                    if (dates.indexOf(currDate) >= 0) {
                        return [true, "highlight"];
                    } else {
                        return [true];
                    }
                },
                onChangeMonthYear: function (year, month, inst) {
                    // console.log('year='+year+' month='+month);
                    // console.log("seminar_default.aspx?m="+month+"&y="+year);
                    $.ajax({
                        url: "seminar_default.aspx?m=" + month + "&y=" + year,
                        cache: false,
                        success: function (html) {
                            //alert(html);

                            $("#foo4").trigger("destroy");
                            $('#foo4').html(html);
                            recreateFoo4();
                            $(window).trigger('resize');
                            // $('#foo4').trigger('configuration', ['debug', false, true]);
                            // $("#foo4").trigger("configuration", {reInit: true});
                            // $("#foo4").trigger("removeItem");
                            // $("#foo4").trigger("insertItem", html);
                            // $("#foo4").trigger("updateSizes");
                        }
                    });
                }
            });
        })
    </script>




</body>
</html>