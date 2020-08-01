$('.owl-client').owlCarousel({
    animateOut: 'fadeOut',
    loop: true,
    autoplayHoverPause: false,
    autoplay: true,
    smartSpeed: 1000,
    responsiveClass: true,
    responsive: {
        0: {
            items: 1,
        },
        1000: {
            items: 3,
        }
    }
});