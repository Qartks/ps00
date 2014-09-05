;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; RETURNS : The sqaure (x*x) of the given number x
; Examples :
; (sq 2) -> 4
; (sq 13) -> 169

;Function definition
(define (sq x)
  (* x x))

; Testing
(check-expect (sq 2) 4)
(check-expect (sq 13) 169)
(check-expect (sq 4) 16)
(check-expect (sq -11) 121)
(check-expect (sq 0) 0)
