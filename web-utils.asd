(defsystem :web-utils
  :depends-on (ol-utils
               uiop
               cl-who
               hunchentoot
               drakma
               cxml
               closure-html
               parenscript
               cl-json
               zip
               alexandria)
  :serial t
  :components ((:file "packages")
               (:file "download-web-libraries")
               (:file "cl-who-helpers")
               (:file "hunchentoot-helpers")
               (:file "url-helpers")
               (:file "breadcrumbs")
               (:file "scrape-utils")
               (:file "parenscript-helpers")
               (:file "js-utils")))

