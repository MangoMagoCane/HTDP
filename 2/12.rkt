#lang htdp/bsl

(define (cvolume l)
  (* l l l))

(define (csurface l)
  (* 6 (* l l)))

(cvolume 3)
(csurface 3)
