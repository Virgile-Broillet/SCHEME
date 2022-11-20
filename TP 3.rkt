;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname |TP 3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t write repeating-decimal #f #t none #f () #f)))
(define insere ; insere un élement dans la liste l dans l'ordre croissant
  (lambda (e l) ; e un element, un nombre, l une liste de nombre non vide
    (if (null? l) (list e)
        (if (< e (car l))
            (cons e l)
            (cons (car l)(insere e (cdr l)))))))

(define triee?
  (lambda (l) ; une liste
    (if (null? l)
        true
        (if (null? (cdr l))
            true
            (if (< (car l)(cadr l))
                (triee? (cdr l))
                false)))))

(define tri-section
  (lambda (l)
    (if (null? l)
        '()
         (insere (car l)(tri-section (cdr l))))))

(define conway
  (lambda (l)
    (if (null? l)
        '()
    (if (null? (cdr l))
        '()
        (if (= (car l)(cadr l))
            (cons (+ 1(car (conway (cdr l))))(cdr (conway (cdr l))))
            (append (list 1 (car l))(conway (cdr l))))))))

(define conwayn
  (lambda (n l)
    (if (null? l)
        '()
    (if (null? (cdr l))
        '()
        (if (= (car l)(cadr l))
            (cons (+ 1(car (conwayn (- n 1) (cdr l))))(cdr (conwayn (- n 1) (cdr l))))
            (append (list 1 (car l))(conwayn (- n 1) (cdr l))))))))