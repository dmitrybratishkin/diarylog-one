<article class="page ignore-select"><div class="page__main"><header class="page__header item d-flex fd-column"><h1>{title}</h1>
<div class="page__poster img-fit-cover">
[xfgiven_poster_url][xfvalue_poster_url][/xfgiven_poster_url][xfnotgiven_poster_url]
<img src="[xfgiven_poster][xfvalue_poster][/xfgiven_poster][xfnotgiven_poster]{image-1}[/xfnotgiven_poster]" loading="lazy" alt="{title}">
[/xfnotgiven_poster_url]</div>
<div class="item__meta d-flex ai-center">
[group=1]<div class="item__meta-item">[edit]<span class="fal fa-pencil"></span>[/edit]</div>[/group]
{*<!--<div class="item__meta-item">Залил: {author}</div>-->*}<div class="item__meta-item">{date=d.m.Y}</div>
<div class="item__meta-item">Просмотров: {views}</div>
<div class="item__meta-item flex-grow-1 ws-nowrap">Комментариев: [com-link]{comments-num}[/com-link]</div></div>
<div class="item__footer d-flex ai-center"><div class="item__category ws-nowrap flex-grow-1">
{* здесь вы можете установить разные иконки разным категориям *}
[catlist=21-35]<div class="item__category-icon"><span class="fal fa-folder"></span></div>[/catlist]
[catlist=2-20]<div class="item__category-icon"><span class="fal fa-cog"></span></div>[/catlist]
[not-catlist=2-35]<div class="item__category-icon"><span class="fal fa-popcorn"></span></div>[/not-catlist]{link-category}</div>
[rating-type-1]<div class="item__rating d-flex ai-center item__rating-1"><div class="item__rating-block">{rating}</div>
<div class="item__rating-value">{ratingscore}</div></div>[/rating-type-1]
[rating-type-4]<div class="item__rating item__rating--likes d-flex ai-center">
[rating-plus]<span class="fal fa-thumbs-up"></span>{likes}[/rating-plus]
[rating-minus]<span class="fal fa-thumbs-down"></span>{dislikes}[/rating-minus]</div>[/rating-type-4]</div>
<div class="item__ctrl d-flex jc-space-between ai-center flex-grow-1">
[group=5]<div class="item__fav" title="В избранное"><a href="#" class="js-show-login"><span class="fal fa-bookmark"></span>В закладки</a></div>[/group]
[not-group=5]<div class="item__fav">[add-favorites]<span class="fal fa-bookmark" title="В избранное"></span>В закладки[/add-favorites]
[del-favorites]<span class="fas fa-bookmark" title="Из избранного"></span>Из закладок[/del-favorites]</div>[/not-group]
[complaint]Жалоба?[/complaint]</div><div class="item__btns d-flex jc-space-between">
</div></header>
<div class="page__desc"><h2 class="page__subtitle">Описание:</h2><div class="page__text full-text">{full-story}</div></div>
<div class="sect sect--related"><h2 class="sect__title sect__header">Другие статьи</h2><div class="sect__content">
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