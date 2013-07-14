# Dan's Default Jekyll Site

    @import "solarized.scss";

    body {
      background: $base3;
      font-size: 24px;
      font-family: georgia;
    }

[Jekyll](http://jekyllrb.com) is a HTML & CSS helper
expandable via the Ruby language. The Liquid language
is used directly in HTML to access data and utitlities 
made avaible by custom Ruby code.

Typing `jekyll new [site_name]` will make you a skeleton
Jekyll website, except it's not. So I deleted the pageful
of html code and the multipage css, and added some real
functionality that *I use* on every site:

1. Sass (duh)
2. Solarized Color Variables.
3. Google Analytics, Live Reload, and Adobe Typekit includes
4. *My* egg favicon.
5. `prolost.com/tv` style permalinks
6. Kramdown
