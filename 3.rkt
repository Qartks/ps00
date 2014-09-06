;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;f->c : number -> number
;GIVEN : a temperature in degrees Fahrenheit as an argument
;RETURNS : the equivalent temperature in degrees Celsius.
;Examples:
;(f->c 32)  => 0
;(f->c 100) => 37.77777777777778

;Function Definition
(define (f->c f)
  (* (- f 32)
     (/ 5 9)))


;Executing the Function
(f->c 32)
(f->c 100)
(f->c 150)
(f->c 0)


;Testing Results

(check-expect (f->c 32) 0)
(check-within (f->c 100) 37.77777777777777 37.77777777777779)
(check-within (f->c 150) 65.555555 65.555557)
(check-within (* (f->c 0) -1) 17.77777 17.77779)
#| Checking negative repeating decimal numbers |#