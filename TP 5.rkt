;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname |TP 5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t write repeating-decimal #f #t none #f () #f)))
(define arbre-vide
  (lambda (a)  ; necessite de passer dans le niveau de langage "intermediaire avec lambda"
    '()))

(define arbre-vide?
  (lambda (a)
    (null? a)))

(define valeur
  (lambda (a)
    (car a)))

(define fils-g
  (lambda (a)
    (cadr a)))

(define fils-d
  (lambda (a)
    (caddr a)))

(define cons-binaire
  (lambda (v g d)
    (list v g d)))

(define arbre=?
  (lambda (a1 a2)
    (equal? a1 a2)))

(define feuille?
  (lambda (a)
   (and (not (arbre-vide? a))
        (arbre-vide? (fils-g a))
        (arbre-vide? (fils-d a)))))

(define arbre? ; -> boolÃ©en 
	(lambda (l) ; liste
	    (or (null? l)  ; l'arbre vide
       		(and (= 3 (length l)) 
         			(not (list? (car l))) 
        			(list? (cadr l))
         			(arbre? (cadr l)) 
         			(list? (caddr l))
         			(arbre? (caddr l))))))


;  '(12(-4(2()())())(-14(-6(8()())(12()()))(18()())))
;  '(5(2(1()())())(7(3(4()())(6()()))(9()())))

(define ABR-positif ; renvoie un arbre
  (lambda (a) ; un arbre
    (if (arbre-vide? a) '()
        (if (null? (feuille? a)) '()
            (if (< (valeur a) 0) (cons-binaire(* (valeur a) -1)(ABR-positif (fils-g a))(ABR-positif (fils-d a)))
                (cons-binaire(valeur a)(ABR-positif (fils-g a))(ABR-positif (fils-d a))))))))

; (cons-binaire(valeur a)(remplace-feuilles (fils-g a))(remplace-feuilles (fils-d a)))
; (cons-binaire (+(valeur((fils-d a))(valeur(fils-g a)))(remplace-feuilles(fils-g a))(remplace-feuilles(fils-d a))))))))

(define remplace-feuilles
  (lambda (a)
    (if (feuille? a) (valeur a)
        (if (and(integer?(valeur(fils-g a)))(null? (fils-d a))) (cons-binaire (valeur(remplace-feuilles(fils-g a)))(remplace-feuilles(fils-g a))(remplace-feuilles(fils-d a)))
            (if (and(integer?(valeur(fils-d a)))(null? (fils-g a))) (cons-binaire (valeur(remplace-feuilles(fils-d a)))(remplace-feuilles(fils-g a))(remplace-feuilles(fils-d a)))
                (cons-binaire (+(valeur(fils-d a))(valeur(fils-g a)))(remplace-feuilles(fils-g a))(remplace-feuilles(fils-d a))))))))


