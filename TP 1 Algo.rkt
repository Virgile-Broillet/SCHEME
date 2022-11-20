;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname |TP 1 Algo|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t write repeating-decimal #f #t none #f () #f)))
(define calcul_rayon
  (lambda (r)
    (* 3.1415 (* r r))))

(define valeur_absolue
  (lambda (x)
    (if (> x 0)
    x
    (* x -1))))

(define somme
  (lambda (n)
    (if (= n 0)
    n
    (+ n (somme (- n 1))))))

(define puissance_2
  (lambda (x)
    (if (< x 1)
        false
    (if (<= x 0)
        false
        (if (= x 1)
            true
            (puissance_2 (/ x 2)))))))

;(define change
;  (lambda (l) 
 ;   (if (= (cdr l ())
  ;      false
   ;     (cons (cdr l)


    ;          '(a b c) '(a a b b c c d d)


(define repete
  (lambda (x)
    (if (equal? x '())
        '()
        (cons (car x)(cons (car x)(repete (cdr x)))))))