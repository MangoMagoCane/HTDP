#lang htdp/bsl

(define in #f)

(cond 
  [(string? in) (string-length in)]
  ; [(image? in) (* (image-width in) (image-height in))]
  [(number? in) (if (> in 0) (- in 1) in)]
  [(boolean? in) (if in 10 20)])
