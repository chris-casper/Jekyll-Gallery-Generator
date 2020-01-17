---
title: "XXXXX"
excerpt: "XXXXX"
tags:
  - gallery
location:
    latitude: 
    longitude: 
header:
  image: /assets/images/XXXXX-header-01.jpg
  teaser: /assets/images/XXXXX-teaser-01-th.jpg
sidebar:
  - title: "Role"
    image: http://placehold.it/350x250
    image_alt: "logo"
    text: "XXXXX"
  - title: ""
    text: ""

---




<style>
    .image-gallery {overflow: auto; margin-left: -1%!important;}
    .image-gallery li {float: left; display: block; margin: 0 0 1% 1%; width: 19%;}
    .image-gallery li a {text-align: center; text-decoration: none!important; color: #777;}
    .image-gallery li a span {display: block; text-overflow: ellipsis; overflow: hidden; white-space: nowrap; padding: 3px 0;}
    .image-gallery li a img {width: 100%; display: block;}
</style>

<ul class="image-gallery">
{% for gallery_image in site.galleries['XXXXX'] %}
<li><a class="fancybox" href="{{ gallery_image.path }}"><img src="{{ gallery_image.thumbs['150x150'].path }}"></a></li>
{% endfor %}
</ul>
