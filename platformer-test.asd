(asdf:defsystem platformer-test
  :components ((:file "package")
               (:file "main"))
  :depends-on (:trial
               :trial-glfw
               :trial-png))