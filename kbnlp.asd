;;;; kbnlp.asd

(asdf:defsystem #:kbnlp
  :description "Describe webscrape here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:myutils #:fasttag #:entity-uris)
  :serial t
  :components ((:file "package")
               (:file "kbnlp")))

