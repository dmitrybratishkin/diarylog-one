<article class="page ignore-select"><div class="page__main"><header class="page__header item d-flex fd-column"><h1>{title}</h1>
<div class="page__poster img-fit-cover">
[xfgiven_poster_url][xfvalue_poster_url][/xfgiven_poster_url][xfnotgiven_poster_url]
<img src="[xfgiven_poster][xfvalue_poster][/xfgiven_poster][xfnotgiven_poster]{image-1}[/xfnotgiven_poster]" loading="lazy" alt="{title}">
[/xfnotgiven_poster_url][xfgiven_quality]<div class="item__label">[xfvalue_quality]</div>[/xfgiven_quality]</div>
<div class="item__meta d-flex ai-center">
[group=1]<div class="item__meta-item">[edit]<span class="fal fa-pencil"></span>[/edit]</div>
{*<!--<div class="item__meta-item">Залил: {author}</div>-->*}<div class="item__meta-item">{date=d.m.Y}</div>
<div class="item__meta-item">Просмотров: {views}</div>[/group]
<div class="item__meta-item flex-grow-1 ws-nowrap">Комментариев: [com-link]{comments-num}[/com-link]</div></div>
<div class="item__footer d-flex ai-center"><div class="item__category ws-nowrap flex-grow-1">
{* здесь вы можете установить разные иконки разным категориям *}
[catlist=21-35]<div class="item__category-icon"><span class="fal fa-folder"></span></div>[/catlist]
[catlist=2-20]<div class="item__category-icon"><span class="fal fa-cog"></span></div>[/catlist]
[not-catlist=2-35]<div class="item__category-icon"><span class="fal fa-popcorn"></span></div>[/not-catlist]{link-category}</div>
<div class="item__size"><span class="fal fa-download"></span>{views}</div>
[rating-type-1]<div class="item__rating d-flex ai-center item__rating-1"><div class="item__rating-block">{rating}</div>
<div class="item__rating-value">{ratingscore}</div></div>[/rating-type-1]
[rating-type-4]<div class="item__rating item__rating--likes d-flex ai-center">
[rating-plus]<span class="fal fa-thumbs-up"></span>{likes}[/rating-plus]
[rating-minus]<span class="fal fa-thumbs-down"></span>{dislikes}[/rating-minus]</div>[/rating-type-4]</div>
<div class="item__ctrl d-flex jc-space-between ai-center flex-grow-1">
[group=5]<div class="item__fav" title="В избранное"><a href="#" class="js-show-login"><span class="fal fa-bookmark"></span>В закладки</a></div>[/group]
[not-group=5]<div class="item__fav">[add-favorites]<span class="fal fa-bookmark" title="В избранное"></span>В закладки[/add-favorites]
[del-favorites]<span class="fas fa-bookmark" title="Из избранного"></span>Из закладок[/del-favorites]</div>[/not-group]
{*<!--[complaint]Жалоба?[/complaint]-->*}</div><div class="item__btns d-flex jc-space-between">
[xfgiven_torrent]<a class="item__btn btn flex-grow-1 js-scrollto" href="#page__dl">Скачать торрент</a>[/xfgiven_torrent]
<a class="item__btn btn item__btn--online js-scrollto" href="#page__player">Смотреть онлайн</a>
[xfgiven_trailer]<button class="item__btn btn item__btn--trailer js-show-trailer">Смотреть трейлер</button>[/xfgiven_trailer]
</div></header>
<ul class="page__list">
[xfgiven_age]<li><span>Ограничение:</span> [xfvalue_age]+</li>[/xfgiven_age]
[xfgiven_year]<li><span>Год выхода:</span> [xfvalue_year]</li>[/xfgiven_year]
[xfgiven_countries]<li><span>Страна:</span> [xfvalue_countries]</li>[/xfgiven_countries]
[xfgiven_genres]<li><span>Жанр:</span> [xfvalue_genres]</li>[/xfgiven_genres]
[xfgiven_last_season]<li><span>Сезон:</span> [xfvalue_last_season] сезон - [xfvalue_last_episode] серия</li>[/xfgiven_last_season]
[xfgiven_directors]<li><span>Режиссер:</span> [xfvalue_directors]</li>[/xfgiven_directors]
[xfgiven_actors]<li><span>Актеры:</span> [xfvalue_actors]</li>[/xfgiven_actors]
</ul>
<div class="page__desc"><h2 class="page__subtitle">Сюжет:</h2><div class="page__text full-text">{full-story}</div></div>
[xfgiven_screenshots]<div class="page__screenshots"><h3 class="page__subtitle">Скриншоты</h3>[xfvalue_screenshots]</div>[/xfgiven_screenshots]
<div class="page__player tabs" id="page__player"><div class="page__player-select tabs__select d-flex">
[xfgiven_iframe_aloha]<div>Смотреть онлайн</div>[/xfgiven_iframe_aloha][xfnotgiven_iframe_aloha]
[xfgiven_trailer]<div>Трейлер</div>[/xfgiven_trailer][/xfnotgiven_iframe_aloha]
[xfgiven_iframe_cdnm]<div>Плеер CM</div>[/xfgiven_iframe_cdnm]
[xfgiven_kinopoisk_id]<div>Player Vb</div>[/xfgiven_kinopoisk_id]
[xfgiven_iframe_kodik]<div>Плеер K</div>[/xfgiven_iframe_kodik]
[group=1,2,3][xfgiven_iframe_vcdn]<div>Плеер V</div>[/xfgiven_iframe_vcdn]
[xfgiven_iframe_hdvb]<div>Плеер H</div>[/xfgiven_iframe_hdvb]
[xfgiven_iframe_collaps]<div>Плеер C</div>[/xfgiven_iframe_collaps]
[/group]
</div>
[xfgiven_iframe_aloha]<div class="tabs__content d-none video-inside">
<iframe src="[xfvalue_iframe_aloha]" width="100%" height="420" frameborder="0" scrolling="no" allowfullscreen></iframe>
</div>[/xfgiven_iframe_aloha][xfnotgiven_iframe_aloha]
[xfgiven_trailer]<div class="tabs__content d-none video-inside">
<iframe src="[xfvalue_iframe_trailer]" width="100%" height="420" frameborder="0" scrolling="no" allowfullscreen></iframe>
</div>[/xfgiven_trailer][/xfnotgiven_iframe_aloha]
[xfgiven_iframe_cdnm]<div class="tabs__content d-none video-inside">
<iframe src="[xfvalue_iframe_cdnm]" width="100%" height="420" frameborder="0" scrolling="no" allowfullscreen></iframe>
{*    [cdnm-player]{cdnm-player}[/cdnm-player] {cdnm-link} *}
</div>[/xfgiven_iframe_cdnm]
[xfgiven_kinopoisk_id]<div class="tabs__content d-none video-inside">
<iframe src="https://voidboost.net/embed/[xfvalue_kinopoisk_id]?poster=1" width="100%" height="420" frameborder="0" allowfullscreen></iframe>
</div>[/xfgiven_kinopoisk_id]
[xfgiven_iframe_kodik]<div class="tabs__content d-none video-inside">
<iframe src="[xfvalue_iframe_kodik]" width="100%" height="420" frameborder="0" scrolling="no" allowfullscreen></iframe>
</div>[/xfgiven_iframe_kodik]
[group=1,2,3][xfgiven_iframe_vcdn]<div class="tabs__content d-none video-inside">
[videocdn-player]{videocdn-player}[/videocdn-player]
</div>[/xfgiven_iframe_vcdn]
[xfgiven_iframe_hdvb]<div class="tabs__content d-none video-inside">
[hdvb-found]{hdvb-player}[/hdvb-found]
</div>[/xfgiven_iframe_hdvb]
[xfgiven_iframe_collaps]<div class="tabs__content d-none video-inside">
<iframe src="[xfvalue_iframe_collaps]" width="100%" height="420" frameborder="0" scrolling="no" allowfullscreen></iframe>
</div>[/xfgiven_iframe_collaps]
{*<!--<div class="tabs__content d-none video-inside video-responsive">
<iframe data-src="https://www.youtube.com/embed/cU6JjGfTvr0" frameborder="0" allowfullscreen></iframe>
</div>-->*}
{* если у вас свой адаптивный плеер, а не iframe или video, то уберите выше video-responsive *}
[/group]</div>
[xfgiven_torrent]<div class="page__dl" id="page__dl"><h3 class="page__dl-title">Скачать торрент "{title}" бесплатно</h3>
[xfvalue_torrent]</div>[/xfgiven_torrent]<div class="item__category ws-nowrap flex-grow-1">
[xfgiven_magnet]<div class="item__category-icon"><span class="fal fa-magnet"></span></div> 
<a href="[xfvalue_magnet]"> Magnet <img src="/uploads/magnet.png"></a>[/xfgiven_magnet]</div>
[banner_mediaget]{banner_mediaget}[/banner_mediaget]
{torrents}
[xfgiven_trivia]<br /><div class=quote><p>[xfvalue_trivia]</div>[/xfgiven_trivia]
<div class="sect sect--related"><h2 class="sect__title sect__header">Похожие фильмы</h2><div class="sect__content">
<div class="owl-carousel" id="owl-related">{related-news}</div></div></div>
<footer class="page__footer d-flex ai-center"><div class="page__complaint flex-grow-1">[complaint]Ошибка?[/complaint]
Сообщить об ошибке</div>
<div class="page__share">
<div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,twitter,viber,whatsapp,telegram" data-counter="ig"></div>
</div></footer></div><!-- END PAGE MAIN -->
<section class="page__comments"><h2 class="page__comments-title">Комментарии ({comments-num})</h2>
{*<div class="page__comments-info"><span class="fal fa-exclamation-circle"></span>
Минимальная длина комментария - 10 знаков. комментарии модерируются</div>*}
<div class="page__comments-list [not-comments]page__comments-list--not-comments[/not-comments]" id="page__comments-list">
{comments}{navigation}
[not-comments]<div class="message-info">Комментариев еще нет. Вы можете стать первым!</div>[/not-comments]
</div></section>
<div class="page__add-comms"><div class="page__comments-title">Добавить комментарий</div>{addcomments}</div>
[xfgiven_trailer]<div class="d-none" id="page__trailer" title="Трейлер"><div class="page__trailer video-responsive">
<iframe data-src="[xfvalue_trailer]" frameborder="0" allowfullscreen></iframe>
</div></div>[/xfgiven_trailer]</article>