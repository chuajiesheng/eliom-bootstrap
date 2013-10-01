open Eliom_content.Html5.D

let jquery_js_v2 =
  js_script
    (uri_of_string
       (function () ->
                 "//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"))
    ()

let css_v3 =
  css_link
    (uri_of_string
       (function () ->
                 "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css"))
    ()

let css_theme_v3 =
  css_link
    (uri_of_string
       (function () ->
                   "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css"))
    ()

let js_v3 =
  js_script
    (uri_of_string
       (function () ->
                 "//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"))
    ()
