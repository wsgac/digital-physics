(in-package #:cellular-automata)

(defclass binary-cellular-automaton (cellular-automaton)
  ((states
    :initform 2)))

(defmethod initialize-instance :after ((bca binary-cellular-automaton) &key)
  )

(defclass 1d-binary-cellular-automaton (binary-cellular-automaton)
  ((rule
    :initarg :rule
    :accessor rule
    :documentation "Rule number i.e. neighborhood evolution pattern
    interpreted as a nubmer.")))
