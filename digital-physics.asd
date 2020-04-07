;;;; digital-physics.asd

(asdf:defsystem #:digital-physics
  :description "Describe digital-physics here"
  :author "Wojciech S. Gac <wojciech.s.gac@gmail.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "digital-physics")
	       (:module "cellular-automata"
			:serial t
			:components
			((:file "utils")
			 (:file "cellular-automata-common")
			 (:file "binary-cellular-automata")))))
