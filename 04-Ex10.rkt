;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex10) (read-case-sensitive #t) (teachpacks ((lib "universe.rkt" "teachpack" "2htdp") (lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "universe.rkt" "teachpack" "2htdp") (lib "image.rkt" "teachpack" "2htdp")))))
; sum-of-two-larger-numbers : Number Number Number -> Number
; GIVEN : a list of three number
; RETURNS : the sum of the two larger numbers
; Examples : 
; (sum-of-two-larger-numbers 2 3 4) -> 7
; (sum-of-two-larger-numbers 12 3 5) -> 17

;Function Definition
(define (sum-of-two-larger-numbers x y z)
  (- (+ x y z) (min x y z))) #|Subtracting Sum of the three numbers with 
                                            minimum number |#


;Testing Results
(check-expect (sum-of-two-larger-numbers 2 3 4) 7)
(check-expect (sum-of-two-larger-numbers 12 3 5) 17)
(check-expect (sum-of-two-larger-numbers 1 0 -1) 1)
(check-expect (sum-of-two-larger-numbers 3 1 4) 7)
(check-expect (sum-of-two-larger-numbers 3 12 11) 23)
