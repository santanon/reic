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
                                        <div class="percent-step"><span class="num">30%</span><span class="success" style="display: none;"><i class="fas fa-check"></i></span></div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="line-step"><span></span></div>
                                </li>
                                <li>
                                    <div class="name-step-wrapper">
                                        <div class="name-step">ข้อมูลที่อยู่</div>
                                        <div class="percent-step"><span class="num">60%</span><span class="success"><i class="fas fa-check"></i></span></div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="line-step"><span></span></div>
                                </li>
                                <li>
                                    <div class="name-step-wrapper">
                                        <div class="name-step">ข้อมูลความปลอดภัย</div>
                                        <div class="percent-step"><span class="num">100%</span><span class="success"><i class="fas fa-check"></i></span></div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="line-step">
                                        <span></span>
                                        <span style="right: 0; left: auto;"></span>
                                    </div>
                                </li>
                                <div class="clearfix"></div>
                            </ul>
                        </div>

                        <div class="row padding-top pst-center form-register">
                            <div class="col-md-auto pst-right">
                                <div class="txt bold">ประเภทสมาชิก</div>
                            </div>
                            <div class="col-md-auto pst-left">
                                <div class="slc-custom ">
                                    <input id="status1" name="status" type="radio" value="">
                                    <label for="status1"></label>
                                    <span class="txt">สมาชิกทั่วไป</span>
                                </div>
                            </div>
                            <div class="col-md-auto pst-left">
                                <div class="slc-custom ">
                                    <input id="status2" name="status" type="radio" value="">
                                    <label for="status2"></label>
                                    <span class="txt">สมาชิกพิเศษพร้อมข้อมูลรายพื้นที่</span> (ค่าสนับสนุน 10,000 บาทต่อปี)
                                </div>
                            </div>
                        </div>

                        <div class="type-register">
                            <div class="row">
                                <div class="col-md-6">
                                    <a href="/Member/Register_General1">
                                        <div class="general box active">
                                            <div class="icon-type"></div>
                                            <div class="name-type">
                                                <div class="icon-check"></div>
                                                <div class="text">บุคคลทั่วไป</div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-6">
                                    <a href="/Member/Register_Corporate1">
                                        <div class="corporate box">
                                            <div class="icon-type"></div>
                                            <div class="name-type">
                                                <div class="icon-check"></div>
                                                <div class="text">นิติบุคคล</div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="form-register">
                            <div class="row">
                                <%--Sex--%>
                                <div class="col-md-6">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="icon-form-wrapper click-action">
                                                <div class="icon-images man center">
                                                    <img src="/Images/icon/member/icon-man.png" alt="icon man" />
                                                </div>
                                                <div class="custom-radio">
                                                    <input id="general_male" name="status" type="radio" value="">
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
                                                    <input id="general_female" name="status" type="radio" value="">
                                                    <label for="general_female"></label>
                                                    <span class="content-rdo-inline">หญิง</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%--HBD / Age--%>
                                <div class="col-md-6">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <div class="icon-form-wrapper active">
                                                <div class="icon-images">
                                                    <img src="/Images/icon/member/icon-HDB.png" alt="icon HDB" />
                                                </div>
                                                <div class="slc-custom no-border">
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
                                                <div class="slc-custom no-border">
                                                    <input name="" placeholder="อายุ" value="" autocomplete="off" type="text">
                                                    <div class="require">*</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%--Name--%>
                                <div class="col-md-6 margin-top-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="ชื่อ" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                                <%--Lastname--%>
                                <div class="col-md-6 margin-top-half">
                                    <div class="slc-custom">
                                        <input name="" placeholder="นามสกุล" value="" autocomplete="off" type="text">
                                        <div class="require">*</div>
                                    </div>
                                </div>
                            </div>
                            <div class="row pst-right margin-top">
                                <div class="col-xl-3 col-lg-3 col-md-3 col-sm- col-xs- col- ">
                                    <div class="button">
                                        <a href="/Member/Register_General2" class="btn-med btn-icon-right btn-login btn-width" style="display: block; text-align: center;">ถัดไป <i class="fas fa-angle-right" aria-hidden="true"></i></a>
                                    </div>
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

    <script type="text/javascript">
        $(document).ready(function () {
            $('.click-action').click(function () {
                $('.click-action').removeClass('active');
                $('.click-action').find('.custom-radio input').prop("checked", false);
                $(this).addClass('active');
                $(this).find('.custom-radio input').prop("checked", true);
            });

        });
    </script>

</body>
</html>