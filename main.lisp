(in-package #:org.mezzoemrys.platformer-test)

(defclass main (trial:main)
  ())

(defun launch (&rest args)
  (apply #'trial:launch 'main args))