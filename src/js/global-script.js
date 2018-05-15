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

  var burger = document.querySelector('.hamburger');
  var mainNav = document.querySelector('.main-nav');
  var actionBlock = document.querySelector('.main-action');

  var openHandler = function() {
    actionBlock.classList.remove('block-zoom-in');
    actionBlock.classList.add('block-zoom-out');
    mainNav.classList.remove('mobile-menu-close');
    mainNav.classList.add('mobile-menu-open');
  };

  var closeHandler = function() {
    actionBlock.classList.remove('block-zoom-out');
    actionBlock.classList.add('block-zoom-in');
    mainNav.classList.remove('mobile-menu-open');
    mainNav.classList.add('mobile-menu-close');
  };

  var burgerClickHadler = function(e) {
    if (!burger.classList.contains('is-active')) {
      burger.classList.add('is-active');
      openHandler();
    } else {
        burger.classList.remove('is-active');
        closeHandler();
    }
  };

  burger.addEventListener('click', burgerClickHadler);

})();

(function() {
  var menu = document.querySelector('.main-nav');
  var menuItem = menu.querySelectorAll('.main-nav__item');
  var menuLvl2 = menu.querySelectorAll('.main-nav__list--lvl-2');

  var menuClickHadler = function(e) {
    // e.preventDefault();
    // alert('!');
    var selected = this.children[1];
    if (selected.classList.contains('main-nav__list--lvl-2')) {
      menuLvl2.forEach(function(item) {
        item.style.display = 'none';
      });
      selected.style.display = 'flex';
    }
  };

  menuItem.forEach(function (item) {
    item.addEventListener('click', menuClickHadler);
  });

  //menuItem.addEventListener('click', menuClickHadler);
})();

$(document).ready(function(){

  /*$(".hamburger").click(function(){
    $(this).toggleClass("is-active");
  });*/

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

  $('.gallery-blog').featherlightGallery({
    gallery: {
      fadeIn: 300,
      fadeOut: 300
    },
    openSpeed:    300,
    closeSpeed:   300
  });

  $('.gallery-detail').featherlightGallery({
    gallery: {
      fadeIn: 300,
      fadeOut: 300
    },
    openSpeed:    300,
    closeSpeed:   300
  });

  $('.gallery-repairs').featherlightGallery({
    gallery: {
      fadeIn: 300,
      fadeOut: 300
    },
    openSpeed:    300,
    closeSpeed:   300
  });

});
