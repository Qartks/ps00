;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN : A quadratic Equation with three constants a b c
; RETURNS : One of the solution of the quadratic equation
; Examples :
; (quadratic-root 1 4 4) -> -2
; (quadratic-root 1 -6 9) -> 3


;Function Definition
(define (quadratic-root a b c)
  (/ (+ 
      (* b -1) 
      (sqrt (- (* b b) 
               (* 4 a c)))) 
   (* 2 a)))



;Testing Results
(check-expect (quadratic-root 1 4 4) -2)
(check-expect (quadratic-root 1 -6 9) 3)
(check-expect (quadratic-root 2 8 8) -2)
(check-expect (quadratic-root -1 -4 -4) -2)

