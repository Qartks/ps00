;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; number -> boolen
#| returns if a expression 100/3 - expression 1 
   is greater than (100+3)/(3+3) - expression 2
|#

(cond 
  [(< (/ 100 3)                  #| Expression 1 |#
      (/ (+ 100 3) (+ 3 3)))     #| Expression 2 |#
   true]
  (else false))


#| The condition mentioned in the question is False |#