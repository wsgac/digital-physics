(in-package #:cellular-automata)

(defclass cellular-automaton ()
  ((states
    :initarg :states
    :accessor states
    :documentation "Number of distinct states each cell can assume.")
   (dimensions
    :initarg :dimensions
    :initform 1
    :accessor dimensions
    :documentation "Dimensionality of the cellular automaton grid.")
   (grid
    :initarg :grid
    :accessor grid
    :documentation "Array representing the cellular automaton grid.")))
