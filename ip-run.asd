(defsystem "ip-run"
  :version "0.0.1"
  :depends-on ("bordeaux-threads" "uiop" "ip-management")
  :pathname "src"
  :serial t
  :components ((:file "main")))
