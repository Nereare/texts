---
title: Livros
layout: page
permalink: /livros/
---

Officia sint duis sit deserunt non Lorem mollit aliquip voluptate voluptate. Magna ullamco elit dolor irure laborum voluptate. Dolore amet fugiat non occaecat culpa deserunt ut culpa laborum. Esse laborum ipsum mollit reprehenderit ut id. Ea eiusmod excepteur ipsum occaecat labore deserunt esse aliqua elit dolore aliquip.

{% assign books = site.posts | map: "book" | uniq | compact %}

&quot;{{ books | join: "&quot; &bull; &quot;" }}&quot;

{{ books.size }}
