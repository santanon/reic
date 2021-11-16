$(function () {
    // Tab Calendar
    $(".owl-carousel-texteditor").owlCarousel({
        nav: true,
        margin: 150,
        touchDrag: false,
        dots: true,
        autoplay: true,
        autoplaySpeed: 2000,
        responsiveClass: true,
        loop: true,
        responsive: {
            0: {
                items: 1,
                nav: true,
                dots: false,
            },
            1200: {
                items: 1,
                dots: true,
            },
        }
    });
    $('a[href="#news-list"]').on('shown.bs.tab', function () {
        $(".owl-carousel-texteditor").trigger('destroy.owl.carousel');
        $(".owl-carousel-texteditor").html($(".owl-carousel-texteditor").find('.owl-stage-outer').html()).removeClass('owl-loaded');
        $(".owl-carousel-texteditor").owlCarousel({
            nav: true,
            margin: 30,
            touchDrag: false,
            dots: true,
            responsiveClass: true,
            loop: false,
            responsive: {
                0: {
                    items: 1,
                    nav: true,
                    dots: false,
                },
                1200: {
                    items: 1,
                    dots: true,
                },
            }
        });
    });
    $('a[href="#vdo-list"]').on('shown.bs.tab', function () {
        $(".owl-carousel-vdo").trigger('destroy.owl.carousel');
        $(".owl-carousel-vdo").html($(".owl-carousel-vdo").find('.owl-stage-outer').html()).removeClass('owl-loaded');
        $(".owl-carousel-vdo").owlCarousel({
            nav: true,
            margin: 30,
            touchDrag: false,
            dots: false,
            responsiveClass: true,
            loop: false,
            responsive: {
                0: {
                    items: 1,
                    nav: true
                },
                768: {
                    items: 2,
                    nav: true
                },
                1200: {
                    items: 3,
                    nav: true,
                    loop: true
                },
                1200: {
                    items: 4,
                    nav: true,
                    loop: true
                }
            }
        });
    });
    $('a[href="#law-list"]').on('shown.bs.tab', function () {
        $(".owl-carousel-law").trigger('destroy.owl.carousel');
        $(".owl-carousel-law").html($(".owl-carousel-law").find('.owl-stage-outer').html()).removeClass('owl-loaded');
        $(".owl-carousel-law").owlCarousel({
            nav: true,
            margin: 30,
            touchDrag: false,
            dots: false,
            responsiveClass: true,
            loop: false,
            responsive: {
                0: {
                    items: 1,
                    nav: true
                },
                768: {
                    items: 2,
                    nav: true
                },
                1200: {
                    items: 3,
                    nav: true,
                    loop: true
                },
                1200: {
                    items: 4,
                    nav: true,
                    loop: true
                }
            }
        });
    });
    $('a[href="#activity-list"]').on('shown.bs.tab', function () {
        $(".owl-carousel-activity").trigger('destroy.owl.carousel');
        $(".owl-carousel-activity").html($(".owl-carousel-activity").find('.owl-stage-outer').html()).removeClass('owl-loaded');
        $(".owl-carousel-activity").owlCarousel({
            nav: true,
            margin: 30,
            touchDrag: false,
            dots: false,
            responsiveClass: true,
            loop: false,
            responsive: {
                0: {
                    items: 1,
                    nav: true
                },
                768: {
                    items: 2,
                    nav: true
                },
                1200: {
                    items: 3,
                    nav: true,
                    loop: true
                },
                1200: {
                    items: 4,
                    nav: true,
                    loop: true
                }
            }
        });
    });
    
});