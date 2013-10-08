open Eliom_content.Html5.D

let make_css url =
  css_link (uri_of_string (function () -> url)) ()

let make_js url =
  js_script (uri_of_string (function () -> url)) ()

module JQuery = struct
  module Min = struct
    let v2 =
      make_js "//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"
  end
end

module Css = struct
  module Min = struct
    let v232 =
      make_css "//netdna.bootstrapcdn.com/bootstrap/2.3.2/css/bootstrap.min.css"
    let v3 =
      make_css "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css"
  end

  let v232 =
    make_css "//netdna.bootstrapcdn.com/bootstrap/2.3.2/css/bootstrap.css"
  let v3 =
    make_css "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.css"
end

module Docs = struct
  let v232 =
    make_css "//getbootstrap.com/2.3.2/assets/css/docs.css"
  let v3 =
    make_css "//getbootstrap.com/assets/css/docs.css"
end

(* theme css only started since v3 *)
module Theme = struct
  module Min = struct
    let v3 =
      make_css "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css"
  end

  let v3 =
    make_css "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.css"
end

module Js = struct
  module Min = struct
    let v232 =
      make_js "//netdna.bootstrapcdn.com/bootstrap/2.3.2/js/bootstrap.min.js"
    let v3 =
      make_js "//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"
  end

  let v232 =
    make_js "//netdna.bootstrapcdn.com/bootstrap/2.3.2/js/bootstrap.js"
  let v3 =
    make_js "//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.js"
end
