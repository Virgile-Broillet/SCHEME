;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname |TP 4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t write repeating-decimal #f #t none #f () #f)))
(define nbsup0
  (lambda (l)
    (if (null? l)
        0
        (if (list? (car l))
            (+ (nbsup0 (car l)) (nbsup0 (cdr l)))
            (if (number? (car l))
                (if (> (car l) 0)
                    (+ 1 (nbsup0 (cdr l)))
                    (nbsup0 (cdr l)))
                (nbsup0 (cdr l)))))))


(define occ-prof
  (lambda (e l)
    (if (null? l)
        0
        (if (list? (car l))
            (+ (occ-prof e (car l)) (occ-prof e (cdr l)))
            (if (equal? e (car l))
                    (+ 1 (occ-prof e (cdr l)))
                    (occ-prof e (cdr l)))))))

(define abslite
  (lambda (l)
    (if (null? l)
        '()
        (if (list? (car l))
            (cons(abslite (car l))(abslite (cdr l)))
            (if (number? (car l))
                (append(list(abs (car l)))(abslite (cdr l)))
                (cons(car l)(abslite(cdr l))))))))

(define profondeur
  (lambda (l)
    (if (null? l)
        0
        (if (list? (car l))
            (+ 1 (profondeur (car l)) (profondeur (cdr l)))
            (profondeur (cdr l))))))


            