#lang htdp/bsl

(define (string-first s)
  (string-ith s 0))

(string-first "abcd")