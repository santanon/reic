
$(function () {
    $('.matchHeight').matchHeight();
});

$(document).ready(function () {
    $("#dropdown-menu-tab").on("click", "a", function () {
        console.log('Click');
        $('#searchTab a[href="#' + $(this).attr("class") + '"]').tab('show');
        $(this).parents(".dropdown").find('.btn').html($(this).text() + ' <span class="caret"></span>');
        $(this).parents(".dropdown").find('.btn').val($(this).data('value'));
    });

    $("#dropdown-menu-tab1").on("click", "a", function () {
        console.log('Click');
        $('#SlideTab a[href="#' + $(this).attr("class") + '"]').tab('show');
        $(this).parents(".dropdown").find('.btn').html($(this).text() + ' <span class="caret"></span>');
        $(this).parents(".dropdown").find('.btn').val($(this).data('value'));
    });

    $("#dropdown-menu-tab2").on("click", "a", function () {
        console.log('Click');
        $('#NewsSlideTab a[href="#' + $(this).attr("class") + '"]').tab('show');
        $(this).parents(".dropdown").find('.btn').html($(this).text() + ' <span class="caret"></span>');
        $(this).parents(".dropdown").find('.btn').val($(this).data('value'));
    });
});

$(function () {
    truncated();
});

$('.owl-carousel-news').owlCarousel({
    nav: true,
    margin: 25,
    touchDrag: false,
    dots: false,
    responsiveClass: true,
    loop: false,
    responsive: {
        0: {
            items: 1,
            nav: true
        },
        530: {
            items: 1,
            nav: true
        },
        767: {
            items: 3,
            nav: true,
            loop: true
        },
        1200: {
            items: 2,
            nav: true,
            loop: true
        }
    }
});

$('.owl-carousel-banner').owlCarousel({
    nav: true,
    margin: 4,
    touchDrag: false,
    dots: false,
    responsiveClass: true,
    loop: false,
    responsive: {
        0: {
            items: 1,
            nav: true
        },
        530: {
            items: 2,
            nav: true
        },
        1000: {
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

$('.owl-carousel-advertise').owlCarousel({
    nav: true,
    margin: 4,
    touchDrag: false,
    dots: false,
    responsiveClass: true,
    loop: false,
    responsive: {
        0: {
            items: 1,
            nav: true
        },
        530: {
            items: 3,
            nav: true
        },
        1000: {
            items: 5,
            nav: true,
            loop: true
        },
        1200: {
            items: 6,
            nav: true,
            loop: true
        }
    }
});

$('.owl-carousel-corp').owlCarousel({
    nav: true,
    margin: 4,
    touchDrag: false,
    dots: false,
    responsiveClass: true,
    loop: false,
    responsive: {
        0: {
            items: 2,
            nav: true
        },
        530: {
            items: 4,
            nav: true
        },
        1000: {
            items: 6,
            nav: true,
            loop: true
        }
    }
});

$('.owl-carousel-situation').owlCarousel({
    nav: true,
    margin: 25,
    touchDrag: false,
    dots: false,
    responsiveClass: true,
    loop: false,
    responsive: {
        0: {
            items: 1,
            nav: true
        },
        530: {
            items: 2,
            nav: true
        },
        1000: {
            items: 5,
            nav: true,
            loop: true
        }
    }
});

$('.owl-carousel-years').owlCarousel({
    nav: true,
    margin: 25,
    touchDrag: false,
    dots: false,
    responsiveClass: true,
    loop: false,
    responsive: {
        0: {
            items: 1,
            nav: true
        },
        530: {
            items: 2,
            nav: true
        },
        1000: {
            items: 2,
            nav: true,
            loop: true
        }
    }
});

$('.owl-carousel-info').owlCarousel({
    nav: true,
    margin: 25,
    touchDrag: false,
    dots: false,
    responsiveClass: true,
    loop: true,
    responsive: {
        0: {
            items: 1,
            nav: true
        },
        530: {
            items: 1,
            nav: true
        },
        1000: {
            items: 1,
            nav: true,
            loop: true
        }
    }
});

// Tab Situation
$('a[href="#situation"]').on('shown.bs.tab', function () {
    $(".owl-carousel-situation").trigger('destroy.owl.carousel');
    $(".owl-carousel-situation").html($(".owl-carousel-situation").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-situation").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            530: {
                items: 2,
                nav: true
            },
            1000: {
                items: 5,
                nav: true,
                loop: true
            }
        }
    });
    $('.all-content a').attr('href', 'news.aspx');
    owl_control();
});

// Tab Report
$('a[href="#report"]').on('shown.bs.tab', function () {
    $(".owl-carousel-report").trigger('destroy.owl.carousel');
    $(".owl-carousel-report").html($(".owl-carousel-report").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-report").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            530: {
                items: 2,
                nav: true
            },
            1000: {
                items: 5,
                nav: true,
                loop: true
            }
        }
    });
    $('.all-content a').attr('href', 'news.aspx');
    owl_control();
});

// Tab Report
$('a[href="#research"]').on('shown.bs.tab', function () {
    $(".owl-carousel-research").trigger('destroy.owl.carousel');
    $(".owl-carousel-research").html($(".owl-carousel-research").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-research").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            530: {
                items: 2,
                nav: true
            },
            1000: {
                items: 5,
                nav: true,
                loop: true
            }
        }
    });
    $('.all-content a').attr('href', 'news.aspx');
    owl_control();
});

//inc-tab-home

// Tab News
$('a[href="#news-list"]').on('shown.bs.tab', function () {
    $(".owl-carousel-news").trigger('destroy.owl.carousel');
    $(".owl-carousel-news").html($(".owl-carousel-news").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-news").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            500: {
                items: 2,
                nav: true
            },
            1000: {
                items: 2,
                nav: true,
                loop: true
            }
        }
    });
    owl_control();
    truncated();
});

// Tab Calendar
$('a[href="#calendar-list"]').on('shown.bs.tab', function () {
    $(".owl-carousel-news").trigger('destroy.owl.carousel');
    $(".owl-carousel-news").html($(".owl-carousel-news").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-news").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            500: {
                items: 2,
                nav: true
            },
            1000: {
                items: 4,
                nav: true,
                loop: true
            }
        }
    });
    owl_control();
    truncated();
});

// Tab Event
$('a[href="#event-list"]').on('shown.bs.tab', function () {
    $(".owl-carousel-news").trigger('destroy.owl.carousel');
    $(".owl-carousel-news").html($(".owl-carousel-news").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-news").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            500: {
                items: 2,
                nav: true
            },
            1000: {
                items: 4,
                nav: true,
                loop: true
            }
        }
    });
    owl_control();
    truncated();
});


// Tab Press
$('a[href="#press-list"]').on('shown.bs.tab', function () {
    $(".owl-carousel-news").trigger('destroy.owl.carousel');
    $(".owl-carousel-news").html($(".owl-carousel-news").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-news").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            500: {
                items: 2,
                nav: true
            },
            1000: {
                items: 4,
                nav: true,
                loop: true
            }
        }
    });
    owl_control();
    truncated();
});


// Tab Laws
$('a[href="#laws-list"]').on('shown.bs.tab', function () {
    $(".owl-carousel-news").trigger('destroy.owl.carousel');
    $(".owl-carousel-news").html($(".owl-carousel-news").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-news").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            500: {
                items: 2,
                nav: true
            },
            1000: {
                items: 4,
                nav: true,
                loop: true
            }
        }
    });
    owl_control();
    truncated();
});


// Tab Document
$('a[href="#document-list"]').on('shown.bs.tab', function () {
    $(".owl-carousel-news").trigger('destroy.owl.carousel');
    $(".owl-carousel-news").html($(".owl-carousel-news").find('.owl-stage-outer').html()).removeClass('owl-loaded');
    $(".owl-carousel-news").owlCarousel({
        nav: true,
        margin: 25,
        touchDrag: false,
        dots: false,
        responsiveClass: true,
        loop: false,
        responsive: {
            0: {
                items: 1,
                nav: true
            },
            500: {
                items: 2,
                nav: true
            },
            1000: {
                items: 4,
                nav: true,
                loop: true
            }
        }
    });
    owl_control();
    truncated();
});

