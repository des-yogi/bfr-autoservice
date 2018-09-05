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
                      <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#search-ico"/>
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
                        <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
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
                        <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
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

            [[!pdoPage@sitepagination?
            &parents=`{if $_modx->resource.id == 11} 11 {else} 12 {/if}`
            &where=`{ "is_active":"1" }`
            &depth=`0`
            &limit=`2`
            &sortby=`{ "publishedon":"DESC", "pagetitle":"DESC" }`
            &tpl=`@FILE chunks/blog_item.tpl`
            &includeTVs=`is_active,blog_big_img`
            ]]

            [[!+page.nav]]

          </div>
        </div>
      </div>
    </div>
  </main>
{/block}
