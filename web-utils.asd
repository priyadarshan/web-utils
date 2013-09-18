(defsystem :web-utils
  :depends-on (ol-utils
               cl-who
               hunchentoot
               drakma
               cxml
               closure-html)
  :serial t
  :components ((:file "packages")
               (:file "cl-who-helpers")
               (:file "hunchentoot-helpers")))

