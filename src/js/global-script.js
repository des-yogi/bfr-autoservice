// Если на проекте jQuery
// $( document ).ready(function() {
//   // code
// });

// Изоляция без jQuery
// (function(){
//   // code
// }());

// На проекте нет jQuery, но хочется $( document ).ready...
// function ready(fn) {
//   if (document.attachEvent ? document.readyState === "complete" : document.readyState !== "loading"){
//     fn();
//   } else {
//     document.addEventListener('DOMContentLoaded', fn);
//   }
// }
//
// ready(function(){
//   // code
// });

(function(){



}());

$(document).ready(function(){

  $(".hamburger").click(function(){
    $(this).toggleClass("is-active");
  });

  $(".owl-carousel").owlCarousel({
    loop: true,
    margin: 30,
    autoHeight: true,
    //center: true,
    nav: true,
    responsive: {
        0:{
            items: 1
        },
        768:{
            items: 2
        },
        992:{
            items: 3
        }
    }
  });

  $(".blog-aside__thumbs").accordionjs({

    // The section open on first init.
    activeIndex : 1,

    // Closeable section.
    closeAble: true,

    // Close other sections.
    closeOther: true,

    // the speed of slide animation.
    slideSpeed: 200

  });

});
