// 21 Dez 2012, 4:42
;(function ($, window, document, undefined) {
    'use strict';
    ({
        animateScroll : function () {
            $("#nav").find('.nav-link').on('click', function (event) {

                var $this = $(this),
                    $htmlBody = $('html, body'),
                    linkTarget = $this.attr('href'),
                    offSetTop;

                }

                event.preventDefault();

                // Get distance of top
                offSetTop = $(linkTarget).offset().top;

                // Animate the scroll
                $htmlBody.stop().animate({scrollTop : offSetTop}, function () {
                    location.hash = linkTarget;
                });
            });
        },

        init : function () {
            var that = this;

            $(function () {
                that.animateScroll();
            });
        }
    }).init();
}(jQuery, window, document));