;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; tip : NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of the bill in dollars and the
; percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
; (tip 10 0.15)  => 1.5
; (tip 20 0.17)  => 3.4

;Function definition
(define (tip billAmount percentTip)
     (cond
       [(< billAmount 0) "Bill Amount Cannot be negative"]
       [(or (< percentTip 0) (> percentTip 1)) "Tip has to be between 0 and 1.0"]
      [else (* percentTip billAmount)]))


;Testing Results
(check-expect (tip 10 0.15) 1.5)
(check-expect (tip 20 0.17) 3.4)
(check-expect (tip 25 0.05) 1.25)
(check-expect (tip 50 0.20) 10)
(check-expect (tip -50 0.20) "Bill Amount Cannot be negative")
(check-expect (tip 40 1.20) "Tip has to be between 0 and 1.0")
