;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-Ex1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; leap-year-second : number -> number
;  produces the number of seconds in an leap year

(* 366             #| Number of days in a leap year |#
   (* 24           #| Hours in a day |#
      (* 60 60)))  #| Number of seconds in an hour |#


#| Other expression that have the same value |#

(* (+ 365 1)        #| Adding extra day for Leap year |#
   (* 24
      (* 60 60)))

(* 
 (+ (* 52 7 ) 2 )     #| (Number of weeks) * Number of days|#
   (* 24
      (* 60 60)))


