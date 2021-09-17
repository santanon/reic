<!-- CSS -->
<link href="../../Content/css/fontawesome.css" rel="stylesheet" />
<link href="../../Content/css/jquery-ui.min.css" rel="stylesheet" />
<link href="../../Content/default/css/content/bootstrap-select.css" rel="stylesheet" />
<link href="../../Content/default/css/content/dropdown.css" rel="stylesheet"  />
<link href="../../Content/default/css/print.css" rel="stylesheet" media="print" />

<!-- JS -->
<script src="../../Scripts/main/jquery.min.js"></script>
<script src="../../Scripts/main/jquery-ui.min.js"></script>
<script src="../../Scripts/main/modernizr.custom.js"></script>
<script src="../../Scripts/main/popper.min.js"></script>
<script src="../../Scripts/main/bootstrap.min.js"></script>
<script src="../../Scripts/main/fastclick-dist.js"></script>
<script src="../../Scripts/main/jquery.ba-throttle-debounce.min.js"></script>

<script src="../../Scripts/lazysizes.min.js"></script>



<!-- include 3rd party plungin -->
<script src="../../Scripts//plugins/jquery.carouFredSel-6.2.1-packed.js"></script>
<script src="../../Scripts//plugins/jquery.selectric.min.js"></script>

<!-- Canvas Submenu -->
<script src="../../Scripts/plugins/jquery.navgoco-dist.js"></script>

<!-- Slide in tab -->
<script src="../../Scripts/plugins/owl.carousel.min.js"></script>
<link href="../../Content/css/owl.carousel.min.css" rel="stylesheet" />

<script src="../../Scripts/jquery.matchHeight-dist.js"></script>
<script src="../../Scripts/jquery.dotdotdot-dist.js"></script>

<!-- Placeholder -->
<script src="../../Scripts/plugins/jquery.placeholder.min.js"></script>

<!-- initialize js -->
<script src="../../Content/js/init-script-dist.js"></script> 

<!--Other-->
<script src="../../Scripts/highcharts.js"></script>
<script src="../../Scripts/date-dist.js"></script>
<script src="../../Scripts/tabs-dist.js"></script>
<script src="../../Scripts/plugins/jPages.min.js"></script>
<script src="../../Scripts/plugins/jquery.flexslider-min.js"></script>
<script src="../../Scripts/bootstrap-select.min.js"></script>
<script src="../../Scripts/jquery.touchSwipe.min.js"></script>


<script type="text/javascript">

    // paste this code under head tag or in a seperate js file.
    // Wait for window load
    $(window).load(function () {
        // Animate loader off screen
        $(".se-pre-con").fadeOut("slow");
    });
</script>
<script type="text/javascript">
    $(function () {
        main_canvas();
        listgroup_init();
    });
</script>

<script>
    window.FontAwesomeConfig = {
        searchPseudoElements: true
    }
</script>

<script type="text/javascript">
    $(function () {
        $(document).on('scroll', function () {
            if ($(window).scrollTop() > 50) {
                $('.backtotop .totop').addClass('show');
            } else {
                $('.backtotop .totop').removeClass('show');
            }
        });

        $('.backtotop .totop').on('click', scrollToTop);


        $('.head-collapse-wrapper').click(function () {
            $('.bar-wrapper').toggleClass('change');
        });
    });

    function scrollToTop() {
        verticalOffset = typeof (verticalOffset) != 'undefined' ? verticalOffset : 0;
        element = $('body');
        offset = element.offset();
        offsetTop = offset.top;
        $('html, body').animate({ scrollTop: offsetTop }, 500, 'linear');
    }
</script>

<script type="text/javascript">
    $(function () {
        $('.mathHeight').matchHeight();

        $('#close_cookies').click(function () {
            $('.cookie-wrapper').hide();
        });

    });
</script>

    

