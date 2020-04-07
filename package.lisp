;;;; package.lisp

(defpackage #:cellular-automata.utils
  (:use #:cl)
  (:nicknames #:ca.utils))

(defpackage #:cellular-automata
  (:use #:cl #:cellular-automata.utils))

(defpackage #:digital-physics
  (:use #:cl #:cellular-automata))
