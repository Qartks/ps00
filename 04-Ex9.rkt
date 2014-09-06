;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; even?.v1 : Number -> Boolean
; GIVEN : a number on which is to be tested
; RETURNS : whether the number is even or not
; Examples :
; (even? 2) -> True
; (even? 5) -> False


;Function Definition
(define (even?.v1 x)
  (cond
    [(= (remainder x 2) 0) true ]
    [else false]))
        

;Testing Results
(check-expect (even?.v1 2) true)
(check-expect (even?.v1 5) false)
(check-expect (even?.v1 7) false)
(check-expect (even?.v1 -8) true)


;(remainder 9 -4)

;(modulo 9 -4)

#|

Modulo and Remainder give the same result if the 
numbers are of the same sign.

i.e. (mod a b) = (remainder a b) if a,b>=0 or a,b<0

The results for both operations would vary if the two
number are of opposite signs.
.
|#
       
      
