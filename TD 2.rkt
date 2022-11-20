;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname |TD 2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t write repeating-decimal #f #t none #f () #f)))
(define compter
  (lambda (l)
    (if (null? l)
        0
     (if (list? (car l)) (+(compter(car l))(compter(cdr l)))
         (+ (compter(cdr l)) 1)))))

(define ajoute2
  (lambda (l)
    (if (null? l)
        l
        (if (list? (car l))
            (cons (ajoute2 (car l))(ajoute2 (cdr l)))
            (cons (if (number? (car l))(+ (car l) 2)(cdr l)) (ajoute2 (cdr l)))))))

(define pairs
  (lambda (l)
    (if (null? l)
        l
        (if (list? (car l))
            (cons (pairs(car l))(pairs(cdr l)))
            (cons (even?(car l))(pairs (cdr l)))))))
            
