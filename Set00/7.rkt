;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circumference : NonNegNumber -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its circumference, using the formula 2 * pi * r.
; Examples:
; (circumference 1)  =>  6.283185307179586 
; (circumference 0)  =>  0


;Function Definition
(define (circumference r)
  (cond
    [(< r 0) "Radius cannot be Negative"]
    [ else (* 2 
              (* pi r))]))


;Testing Results
#| Using check-within for inexact numbers |#
(check-within (circumference 1) 6.283185307179585 6.283185307179587)
(check-expect (circumference 0) 0)
(check-within (circumference 3) 18.84955592153875 18.84955592153877)
(check-expect (circumference -2) "Radius cannot be Negative")