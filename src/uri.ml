open Eliom_content.Html5.D

module JQuery = struct
  module Min = struct
    let v2 =
      js_script
        (uri_of_string
           (function () ->
                     "//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"))
        ()
  end
end

module Css = struct
  module Min = struct
    let v3 =
      css_link
        (uri_of_string
           (function () ->
                     "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css"))
        ()
  end
end

module Theme = struct
  module Min = struct
    let v3 =
      css_link
        (uri_of_string
           (function () ->
                     "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css"))
        ()
  end
end

module Js = struct
  module Min = struct
    let v3 =
      js_script
        (uri_of_string
           (function () ->
                     "//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"))
        ()
  end
end
