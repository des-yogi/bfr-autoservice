<!DOCTYPE html>
<html class="no-js  page" lang="ru" prefix="og: https://ogp.me/ns#">
<head>
  <meta charset="utf-8">
  {block 'title'}
    <title>[[*pagetitle:default=`[[*longtitle]]`]] - [[++site_name]]</title>
  {/block}
  <base href="[[++site_url]]">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="MobileOptimized" content="320">
  <meta name="format-detection" content="telephone=no">
  <meta name="keywords" content="[[+seoPro.keywords]]">
  <meta name="description" content="[[*description]]">
  <meta name="robots" content="[[+seoTab.robotsTag]]">

  <meta property="og:url"           content="[[~[[*id]]?&scheme=`full`]]" />
  <meta property="og:type"          content="website" />
  <meta property="og:title"         content="[[*pagetitle:default=`[[*longtitle]]`]]" />
  <meta property="og:description"   content="[[*description]]" />
  <meta property="og:image"         content="{if $_modx->resource.og_img ?} {$_modx->config.site_url}{$_modx->resource.og_img} {else} {$_modx->config.site_url}assets/images/4_Header_Footer/og-img-default.jpg {/if}" />

  <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600|PT+Sans:400,700&amp;subset=cyrillic" rel="stylesheet">
  <link href="assets/site/css/style.min.css" rel="stylesheet" media="screen">
  {block 'add_css'}{/block}
  <script>
    // Picture element HTML5 shiv
    document.createElement("picture");
  </script>
  <link rel="apple-touch-icon" sizes="180x180" href="assets/site/img/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="assets/site/img/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="assets/site/img/favicon-16x16.png">
  <link rel="manifest" href="assets/site/img/site.webmanifest">
  <link rel="mask-icon" href="assets/site/img/safari-pinned-tab.svg" color="#ffffff">
  <link rel="shortcut icon" href="assets/site/img/favicon.ico">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="assets/site/img/mstile-144x144.png">
  <meta name="msapplication-config" content="assets/site/img/browserconfig.xml">
  <meta name="theme-color" content="#ffffff"></head>
<body>

{block 'fb_scipt'}{/block}

<div class="page__inner">
  <div class="page__content">

    <header class="page-header" role="banner" style="background-image: url([[pthumb? &input=`[[*header_bg]]` &options=`fltr[]=usm`]]);">
      <section class="top-nav">
        <div class="container  top-nav__inner">
          <ul class="top-nav__phones-list">
            <li class="top-nav__phones-item">
              <a href="tel:+[[++company_tel1]]">[[++company_tel1:phone_format]]</a>
            </li>
            <li class="top-nav__phones-item  top-nav__phones-item--icon">
              <svg width="25" height="25">
                <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#phone-ico"/>
              </svg>
            </li>
            <li class="top-nav__phones-item">
              <a href="tel:+[[++company_tel2]]">[[++company_tel2:phone_format]]</a>
            </li>
          </ul>
          <article class="socials">

            <a href="https://www.facebook.com/%D0%A1%D1%82%D0%B0%D0%BD%D1%86%D0%B8%D1%8F-%D1%82%D0%B5%D1%85%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B3%D0%BE-%D0%BE%D0%B1%D1%81%D0%BB%D1%83%D0%B6%D0%B8%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F-BFR-113833552629880/" class="socials__link" rel="follow,index" target="_blank">Facebook
              <svg width="25" height="25">
                <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#facebook-ico"/>
              </svg>
            </a>

            <a href="viber://add?number=[[++company_viber]]" class="socials__link" title="Viber">Viber
              <svg width="25" height="25">
                <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#viber-ico"/>
              </svg>
            </a>

            <a href="tg://resolve?domain=[[++company_telegram]]" class="socials__link" title="Telegram">Telegram
              <svg width="25" height="25">
                <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#telegram-ico"/>
              </svg>
            </a>
          </article>
        </div>
      </section>
      <div class="container  page-header__body-wrapper">
        <section class="page-header__body-top">
          <a {if $_modx->resource.id == '1' ?}{else}href="/"{/if} class="logo" title="[[++company_name]]">
            <svg width="130" height="56">
              <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#bfr-logo"/>
            </svg>
          </a>
          <h1 class="visually-hidden">[[*longtitle]]</h1>
          <div class="hamburger" id="hamburger-6">
            <span class="line"></span>
            <span class="line"></span>
            <span class="line"></span>
          </div>
        </section>
        <section class="page-header__body-bottom">
          <nav id="main-nav" class="main-nav" role="navigation">
            [[pdoMenu?
            &parents=`0`
            &level=`2`
            &levelClass=`level`
            &tplOuter=`@INLINE <ul class="main-nav__list" role="navigation">[[+wrapper]]</ul>`
            &tpl=`@INLINE
            <li class="main-nav__item">
              <a href="[[+uri]]" class="main-nav__link">[[+menutitle]]</a>[[+wrapper]]
            </li>
            `
            &tplHere=`@INLINE
            <li class="main-nav__item  main-nav__item--active  active">
              <a href="[[+uri]]" class="main-nav__link  active">[[+menutitle]]</a>[[+wrapper]]
            </li>
            `
            &tplParentRow=`@INLINE
            <li class="main-nav__item  main-nav__item--container">
              <a class="main-nav__link">[[+menutitle]]</a>[[+wrapper]]
            </li>
            `
            &tplInner=`@INLINE
            <ul class="main-nav__list  main-nav__list--lvl-2">[[+wrapper]]</ul>
            `
            &tplInnerRow=`@INLINE
            <li class="main-nav__item  main-nav__item--lvl-2">
              <a href="[[+uri]]" class="main-nav__link  main-nav__link--lvl-2">[[+menutitle]]</a>
            </li>
            `
            &tplInnerHere=`@INLINE
            <li class="main-nav__item  main-nav__item--lvl-2  active">
              <a href="[[+uri]]" class="main-nav__link  main-nav__link--lvl-2  active">[[+menutitle]]</a>
            </li>
            `
            ]]
          </nav>
          <article class="main-action">
            <h2 class="main-action__title">[[#15.pagetitle]]</h2>
            <p class="main-action__para">[[#15.description]]</p>
          </article>
        </section>
      </div>
    </header>

    {block 'main'}

    {/block}

    <footer class="page-footer" role="contentinfo">
      <div class="container">
        <div class="page-footer__top">
          <a {if $_modx->resource.id == '1' ?}{else}href="/"{/if} class="logo" title="[[++company_name]]">
            <svg width="130" height="56">
              <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#bfr-logo"/>
            </svg>
          </a>
        </div>
        <div class="page-footer__row">
          <div class="page-footer__contacts">
            <div class="page-footer__address">[[++company_address]]</div>
            <div class="page-footer__tel">
              <a href="tel:+[[++company_tel1]]">[[++company_tel1:phone_format]]</a>
              <a href="tel:+[[++company_tel2]]">[[++company_tel2:phone_format]]</a>
            </div>
            <div class="page-footer__email">
              <a href="mailto:i@bfr.com.ua">[[++company_email]]</a>
            </div>
          </div>

          <ul class="page-footer__nav" role="navigation">
            <li class="page-footer__nav-item">
              <a class="page-footer__nav-link" href="/">Главная</a>
            </li>
            <li class="page-footer__nav-item">
              <a class="page-footer__nav-link" href="[[~11]]">Блог</a>
            </li>
            <li class="page-footer__nav-item">
              <a class="page-footer__nav-link" href="[[~7]]">Сервис</a>
            </li>
            <li class="page-footer__nav-item">
              <a class="page-footer__nav-link" href="[[~13]]">Галерея</a>
            </li>
            <li class="page-footer__nav-item">
              <a class="page-footer__nav-link" href="[[~14]]">Контакты</a>
            </li>
          </ul>
          <article class="socials">
            <a class="socials__link" href="[[++company_fb]]" rel="follow,index" target="_blank">
              <span class="socials__fb">
                <svg width="25" height="25">
                  <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#facebook-ico"/>
                </svg>
              </span>
            </a>

            <a href="viber://add?number=[[++company_viber]]" class="socials__link" title="Viber">
              <span class="socials__viber">
                <svg width="25" height="25">
                  <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#viber-ico"/>
                </svg>
              </span>
            </a>

            <a href="tg://resolve?domain=[[++company_telegram]]" class="socials__link" title="Telegram">
              <span class="socials__telegram">
                <svg width="25" height="25">
                  <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#telegram-ico"/>
                </svg>
              </span>
            </a>

          </article>
        </div>
        <div class="page-footer__bottom  copyrights">
          <span class="copyrights__owner"><span>©</span>&thinsp;[[++company_name]]</span>
          <a class="copyrights__dev-link" href="https://it-doors.com/" rel="nofollow" target="_blank"><span>Разработка</span>
            <svg width="75" height="27">
              <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#it-doors-logo"/>
            </svg>
          </a>
        </div>
      </div>
    </footer>

  </div>
</div>

<script src="assets/site/js/script.min.js"></script>

{block "disqusCounter"} {/block}
</body>
</html>
