{extends 'file:templates/layout.tpl'}

{block 'fb_scipt'}
  <!-- Load Facebook SDK for JavaScript -->
  <div id="fb-root"></div>
  {ignore}
    <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v3.0';
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>
  {/ignore}
{/block}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="blog-project">

        <div class="blog-nav" role="navigation">
          <div class="blog-nav__prev">
            <a class="blog-nav__link  blog-nav__link--prev" href="[[~[[*parent]]]]" title="Назад">
                  <span class="blog-nav__link-icon">
                    <svg width="10" height="22">
                      <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
                    </svg>
                  </span>
              <span class="blog-nav__link-text">Назад</span>
            </a>
          </div>
          <div class="blog-nav__date">[[*publishedon:date=`%d.%m.%Y`]]</div>
        </div>
        <h1 class="blog-project__title">[[*pagetitle]]</h1>
        <section class="blog-project__text-block">
          <p>[[*introtext]]</p>
          <ul>
            [[!getImageList?
            &tvname=`works_list`
            &tpl=`@CODE: <li>[[+works_name]]</li>`
            &docid=`[[*id]]`
            &limit=`99`
            ]]
          </ul>
        </section>
        [[!getImageList?
        &tvname=`blog_img`
        &tpl=`blog_img_tpl`
        &docid=`[[*id]]`
        &limit=`999`
        &wrapperTpl=`@CODE: <div class="blog-project__img-row">[[+output]]</div>`
        ]]

        <section class="blog-project__text-block">
          <p>[[#[[*id]].blog_text]]</p>
        </section>

        <div class="blog-project__big-img">
          <figure>
            <div class="blog-project__img-wrapper">
              <a class="thumbnail gallery-blog" href="[[pthumb? &input=`[[#[[*id]].blog_big_img]]` &options=`w=1920&h=1200&aoe=1&fltr[]=usm`]]">
                <picture>
                  <source media="(min-width: 1280px)" srcset="[[pthumb? &input=`[[#[[*id]].blog_big_img]]` &options=`w=1180&h=790&fltr[]=usm`]]">
                  <source media="(min-width: 768px)" srcset="[[pthumb? &input=`[[#[[*id]].blog_big_img]]` &options=`w=1180&h=790&fltr[]=usm`]]">
                  <img src="[[pthumb? &input=`[[#[[*id]].blog_big_img]]` &options=`w=600&h=400&fltr[]=usm`]]" alt="big-img" width="320" height="230">
                </picture>
              </a>
            </div>
            <figcaption>[[#[[*id]].blog_big_descr]]</figcaption>
          </figure>
        </div>
        <section class="blog-project__text-block">
          [[*content]]
        </section>

        <!-- Like button code: Не забыть вставить Правильную ссылку на страницу -->
        <div class="blog-project__soc-wrapper">

          <!-- Не забыть вставить Правильный Url на страницу!!!  -->
          <div class="fb-like" data-href="[[~[[*id]]? &scheme=`full`]]" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div>

        </div>
      </article>
    </div>
    <article class="container  disqus-block" style="margin-top: 60px;">
      <div id="disqus_thread"></div>
      <script>

        /**
         *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
         *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/
        /*
        var disqus_config = function () {
        this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
        this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
        };
        */
        var disqus_config = function () {
          this.page.url = '[[~[[*id]]? &scheme=`full`]]' + '.html';
          this.page.identifier = '[[*id]]';
          this.page.title = '[[#[[*id]].pagetitle]]';
        };

        (function() { // DON'T EDIT BELOW THIS LINE
          var d = document, s = d.createElement('script');
          s.src = 'https://bfr-autoservice.disqus.com/embed.js';
          s.setAttribute('data-timestamp', +new Date());
          (d.head || d.body).appendChild(s);
        })();
      </script>
      <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
    </article>
  </main>
{/block}

{block "disqusCounter"}
  <script id="dsq-count-scr" src="//bfr-autoservice.disqus.com/count.js" async></script>
{/block}

{*
Append #disqus_thread to the href attribute in your links.
This will tell Disqus which links to look up and return the comment count.
For example: <a href="https://foo.com/bar.html#disqus_thread">Link</a>
*}
