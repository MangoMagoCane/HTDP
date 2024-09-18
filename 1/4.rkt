#lang htdp/bsl

(define str "helloworld")
(define i 6)

(string-append (substring str 0 i) (substring str (+ i 1)))