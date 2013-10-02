#eliom-bootstrap


A OCaml class binding for [Bootstrap](http://getbootstrap.com/)
done via [Eliom](http://ocsigen.org/eliom) library

##Installation
    make install

##Dependency
1. eliom ( >= 3.0.3 )
2. bootstrap css (Not Included)
3. ocamlfind

Best to do the installation via [OPAM](http://opam.ocamlpro.com/index.html) in case you have dependency issues.

For Bootstrap CSS and JavaScript file, download them at [Bootstrap](http://getbootstrap.com/)

##Usage
Code; Link to eliom-bootstrap package; Run Eliom
(Work with standard makefile provided by eliom-destillery)

Link CSS and .JS

    let jquery_js = js_script
      (uri_of_string (function () ->
      "//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"))
      ()

    let bootstrap_css = css_link
      (uri_of_string (function () ->
      "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css"))
      ()

    let bootstrap_css_theme = css_link
      (uri_of_string (function () ->
      "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css"))
      ()

    let bootstrap_js = js_script
      (uri_of_string (function () ->
      "//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"))
      ()

Include in your default document

    Lwt.return
      (html
        (head (title (pcdata mytitle))
        [jquery_js; bootstrap_css; bootstrap_css_theme; bootstrap_js; google_js])
      (body (mycontent))


##TODO

[ ] Include more templates function [1](https://github.com/Drup/evePI/blame/master/bootstrap.eliom)

##Example
Coming soon.

##Notes
1. This class binding is initially designed for Bootstrap v2.3.2. It was partly upgrade to use on v3.0.0 but not completed. Contribution is welcome!
