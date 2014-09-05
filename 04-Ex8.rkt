;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;circle-area : Number -> Number
;RETURNS : Given the radius of a circle function returns the Area (pi*r^2)
;Examples :
; (circle-area 1) -> 3.141592653589793
; (circle-area 5) -> 78.53981633974483
; (circle-area 7) -> 153.93804002589985


;Function Definition
(define (circle-area r)
  (* pi (* r r)))


;Testing Results
(check-within (circle-area 1) 3.141592653589792 3.141592653589794)
(check-within (circle-area 5) 78.53981633974482 78.53981633974484)
(check-within (circle-area 7) 153.93804002589984 153.93804002589986)



#|Solution to Area of Circles of radius 1, 3 ,5 resp. via the Interaction Window|#

#|
> (* pi 
     (* 1 1))
#i3.141592653589793
> (* pi 
     (* 5 5))
#i78.53981633974483
> (* pi 
     (* 7 7))
#i153.93804002589985

|#
