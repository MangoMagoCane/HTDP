#lang htdp/bsl

(define (distance x y)
  (sqrt (+ (* x x) (* y y))))

(distance 3 4)