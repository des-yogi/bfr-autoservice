{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <div class="blog-projects">
        <h1 class="blog-projects__title">[[*parent:getThisField=`pagetitle`]] / <span>[[*pagetitle]]</span></h1>
        <div class="blog-projects__row">

          <div class="blog-projects__aside-col">

            <aside class="blog-aside">

              <form id="mse2_form" class="well msearch2 search-form" action="[[~75]]" method="get">
                <div class="search-form__ctrl-wrapper">
                  <input class="search-form__input" type="text" name="query" placeholder="Поиск по сайту" value="[[+mse2_query]]">
                  <button type="submit" class="search-form__submit">
                    <svg width="24" height="24">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#search-ico"/>
                    </svg>
                    Искать
                  </button>
                </div>
              </form>

              <div class="blog-aside__thumbs">

                <div class="accordion_in">
                  <div class="acc_head">
                    <h3>Активные проекты</h3>
                    <span class="blog-aside__arrow">
                      <svg width="8" height="18">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
                          </svg>
                    </span>
                  </div>
                  <div class="acc_content  blog-aside__content">
                    [[pdoResources?
                    &parents=`11`
                    &depth=`0`
                    &limit=`5`
                    &includeTVs=`is_active`
                    &where=`{ "is_active":"1" }`
                    &tpl=`@FILE chunks/aside_project.tpl`
                    ]]
                  </div>
                </div>
                <div class="accordion_in">
                  <div class="acc_head">
                    <h3>Завершенные проекты</h3>
                    <span class="blog-aside__arrow">
                      <svg width="8" height="18">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
                          </svg>
                    </span>
                  </div>
                  <div class="acc_content  blog-aside__content">
                    [[pdoResources?
                    &parents=`11`
                    &depth=`0`
                    &limit=`5`
                    &includeTVs=`is_active`
                    &where=`{ "is_active":"" }`
                    &tpl=`@FILE chunks/aside_project.tpl`
                    ]]
                  </div>
                </div>
              </div>

            </aside>

          </div>

          <div class="blog-projects__blog-item-col">

            <article class="blog-item">
              <div class="blog-item__img-wrapper">
                <a href="blog-project.html">
                  <picture>
                    <source media="(min-width: 1280px)" srcset="assets/site/img/project-item-img-desktop@1x.jpg">
                    <source media="(min-width: 768px)" srcset="assets/site/img/project-item-img-tablet@1x.jpg">
                    <img src="assets/site/img/project-item-img-mobile@1x.jpg" alt="img" width="320" height="162">
                  </picture>
                </a>
              </div>
              <h3 class="blog-item__title">
                <a class="blog-item__title-link" href="blog-project.html">Заголовок</a>
              </h3>
              <div class="blog-item__text">
                <span class="blog-item__date">Март 8, 2018</span>
                <p class="blog-item__para">Ходовая часть автомобиля является конструктивной частью автомобиля, наиболее подверженной износу. Именно ходовая часть постоянно испытывает значительные переменные нагрузки. От состояния ходовой зависит устойчивость автомобиля на дороге, его маневренность и контроль, а значит, в первую очередь, отвечает за безопасность и уверенность на дороге.</p>
                <p class="blog-item__para">Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Составитель языкового, там. Переписывается, языкового?</p>
              </div>
              <div class="blog-item__bottom">
                <a class="blog-item__more-link" href="blog-project.html">Подробнее</a>
                <span class="blog-item__likes">120</span>
              </div>
            </article>
            <article class="blog-item">
              <div class="blog-item__img-wrapper">
                <a href="blog-project.html">
                  <picture>
                    <source media="(min-width: 1280px)" srcset="assets/site/img/project-item-img-desktop@1x.jpg">
                    <source media="(min-width: 768px)" srcset="assets/site/img/project-item-img-tablet@1x.jpg">
                    <img src="assets/site/img/project-item-img-mobile@1x.jpg" alt="img" width="320" height="162">
                  </picture>
                </a>
              </div>
              <h3 class="blog-item__title">
                <a class="blog-item__title-link" href="blog-project.html">Красивая и стильная Audi S5 2015</a>
              </h3>
              <div class="blog-item__text">
                <span class="blog-item__date">Март 8, 2018</span>
                <p class="blog-item__para">Ходовая часть автомобиля является конструктивной частью автомобиля, наиболее подверженной износу. Именно ходовая часть постоянно испытывает значительные переменные нагрузки. От состояния ходовой зависит устойчивость автомобиля на дороге, его маневренность и контроль, а значит, в первую очередь, отвечает за безопасность и уверенность на дороге.</p>
              </div>
              <div class="blog-item__bottom">
                <a class="blog-item__more-link" href="blog-project.html">Подробнее</a>
                <span class="blog-item__likes">12</span>
              </div>
            </article>

            <div class="pagination">
              <ul class="pagination__list">
                <li class="pagination__item">
                  <a class="pagination__link  pagination__link--prev" href="">
                    <svg width="10" height="22">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
                    </svg>
                  </a>
                </li>
                <li class="pagination__item">
                  <a class="pagination__link  active" href="">1</a>
                </li>
                <li class="pagination__item">
                  <a class="pagination__link" href="">2</a>
                </li>
                <li class="pagination__item">
                  <a class="pagination__link" href="">…</a>
                </li>
                <li class="pagination__item">
                  <a class="pagination__link" href="">5</a>
                </li>
                <li class="pagination__item">
                  <a class="pagination__link  pagination__link--next" href="">
                    <svg width="10" height="22">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
                    </svg>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </main>
{/block}
