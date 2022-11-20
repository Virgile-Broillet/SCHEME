;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname |code_JDR_coupain 3.0.8.25|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t write repeating-decimal #f #t none #f () #f)))
;;;
;;;
;;;ALLER DANS LANGAGE "choose Language" , METTRE : "Intermediate Student with lambda" PUIS ALLER DANS "Show Details" ET COCHER LA CASE "write".
;;;
;;;POUR UTILISER LE PROGRAMME IL FAUT ÉCRIRE DANS LE CADRE BLANC DU BAS : (JDR '("Lambda" 1 "Guerrier")) A NOTER QUE "Lambda" PEUT ETRE REMPLACER PAR "Majeur" OU "Boss".
;;;LE 1 PEUT ALLER DE 1 A 20 ET QUE LE "Guerrier" PEUT ETRE REMPLACER PAR : "Tanks" , "Tanks_Lucide" , "Guerrier" , "Guerrier_Lucide" , "Lucide" , "Assassin" OU "Acrobate".
;;;
;;;
;;;

;;;Programme Créer par Virgile/Morganne


#|----------------------------------------------|#
#|   PARTIE DEFINITIONS DES VARIABLES LAMBDA    |#
#|----------------------------------------------|#

(define MIN_RAND_NV1 (+(random 10)30))
(define MAX_RAND_NV1 (+(random 10)30)) 
(define SPE_STV_NV1 (+(random 13)4))

(define SPE_STP_NV1 (+(random 35)60))
(define SPE_STP_NV6 (+(random 35)65))
(define SPE_STP_NV11 (+(random 35)70))
(define SPE_STP_NV16 (+(random 35)75))
(define SPE_STP_NV20 (+(random 30)80))
(define SPE_STP_G_NV1 (+(random 30)60))
(define SPE_STP_G_NV6 (+(random 30)65))
(define SPE_STP_G_NV11 (+(random 30)70))
(define SPE_STP_G_NV16 (+(random 30)75))
(define SPE_STP_G_NV20 (+(random 30)80))

(define Ar_NV1 (+(random 2)1))
(define Ar_NV6 (+ (random 3)1))
(define Ar_NV11 (+ (random 4)1))
(define Ar_NV16 (+ (random 5)1))
(define Ar_NV20 (+ (random 5)1))

(define PVR_MIN_STP (-(random (- 170 SPE_STP_NV1 MIN_RAND_NV1))18))
(define PVR_MIN_STP_G (-(random (- 170 SPE_STP_G_NV1 MIN_RAND_NV1))18))
(define PVR_MIN_STP_NV6 (-(random (- 180 SPE_STP_NV6 MIN_RAND_NV1))35))
(define PVR_MIN_STP_NV6_G (-(random (- 180 SPE_STP_G_NV6 MIN_RAND_NV1))35))
(define PVR_MIN_STP_NV11 (-(random (- 185 SPE_STP_NV11 MIN_RAND_NV1))45))
(define PVR_MIN_STP_NV11_G (-(random (- 185 SPE_STP_G_NV11 MIN_RAND_NV1))45))
(define PVR_MIN_STP_NV16 (-(random (- 190 SPE_STP_NV16 MIN_RAND_NV1))50))
(define PVR_MIN_STP_NV16_G (-(random (- 190 SPE_STP_G_NV16 MIN_RAND_NV1))50))
(define PVR_MIN_STP_NV20 (-(random (- 195 SPE_STP_NV20 MIN_RAND_NV1))55))
(define PVR_MIN_STP_NV20_G (-(random (- 195 SPE_STP_G_NV20 MIN_RAND_NV1))55))

(define PVR_MIN_STV (+(random 4)5))
(define PVR_MIN_STV2 (+(random 4)6))
(define PVR_MIN_STV3 (+(random 4)7))
(define PVR_MIN_STV4 (+ (random 4)9))
(define PVR_MIN_STV5 (+ (random 4)10))
(define PVR_MIN_STV6 (+ (random 4)11))
(define PVR_MIN_STV7 (+ (random 4)12))
(define PVR_MIN_STV8 (+ (random 4)13))
(define PVR_MIN_STV9 (+ (random 4)15))
(define PVR_MIN_STV10 (+ (random 4)16))
(define PVR_MIN_STV11 (+ (random 4)17))
(define PVR_MIN_STV12 (+ (random 4)18))
(define PVR_MIN_STV13 (+ (random 4)18))
(define PVR_MIN_STV14 (+ (random 4)20))
(define PVR_MIN_STV15 (+ (random 4)19))
(define PVR_MIN_STV16 (+ (random 4)18))
(define PVR_MIN_STV17 (+ (random 4)20))
(define PVR_MIN_STV18 (+ (random 4)22))
(define PVR_MIN_STV19 (+ (random 4)21))
(define PVR_MIN_STV20 (+ (random 4)24))

#|----------------------------------------------|#
#|   PARTIE DEFINITIONS DES VARIABLES MAJEUR    |#
#|----------------------------------------------|#

(define MIN_RAND_M_NV1 (+(random 10)40))
(define MAX_RAND_M_NV1 (+(random 10)40))
(define SPE_STVM_NV1 (+(random 13)14))

(define SPE_STPM_NV1 (+(random 35)70))
(define SPE_STPM_NV6 (+(random 35)75))
(define SPE_STPM_NV11 (+ (random 35)80))
(define SPE_STPM_NV16 (+ (random 35)85))
(define SPE_STPM_NV20 (+ (random 35)90))
(define SPE_STPM_G_NV1 (+(random 30)70))
(define SPE_STPM_G_NV6 (+(random 30)75))
(define SPE_STPM_G_NV11 (+ (random 30)80))
(define SPE_STPM_G_NV16 (+ (random 30)85))
(define SPE_STPM_G_NV20 (+ (random 30)90))

(define PVR_MIN_STPM (-(random (- 180 SPE_STPM_NV1 MIN_RAND_M_NV1))28))
(define PVR_MIN_STPM_G (-(random (- 180 SPE_STPM_G_NV1 MIN_RAND_M_NV1))28))
(define PVR_MIN_STPM_NV6 (-(random (- 190 SPE_STPM_NV6 MIN_RAND_M_NV1))45))
(define PVR_MIN_STPM_NV6_G (-(random (- 190 SPE_STPM_G_NV6 MIN_RAND_M_NV1))45))
(define PVR_MIN_STPM_NV11 (-(random (- 195 SPE_STPM_NV11 MIN_RAND_M_NV1))55))
(define PVR_MIN_STPM_NV11_G (-(random (- 195 SPE_STPM_G_NV11 MIN_RAND_M_NV1))55))
(define PVR_MIN_STPM_NV16 (-(random (- 200 SPE_STPM_NV16 MIN_RAND_M_NV1))60))
(define PVR_MIN_STPM_NV16_G (-(random (- 200 SPE_STPM_G_NV16 MIN_RAND_M_NV1))60))
(define PVR_MIN_STPM_NV20 (-(random (- 205 SPE_STPM_NV20 MIN_RAND_M_NV1))65))
(define PVR_MIN_STPM_NV20_G (-(random (- 205 SPE_STPM_G_NV20 MIN_RAND_M_NV1))65))

(define PVR_MIN_STVM (+(random 4)5))
(define PVR_MIN_STVM2 (+(random 4)6))
(define PVR_MIN_STVM3 (+(random 4)7))
(define PVR_MIN_STVM4 (+ (random 4)9))
(define PVR_MIN_STVM5 (+ (random 4)10))
(define PVR_MIN_STVM6 (+ (random 4)11))
(define PVR_MIN_STVM7 (+ (random 4)12))
(define PVR_MIN_STVM8 (+ (random 4)13))
(define PVR_MIN_STVM9 (+ (random 4)15))
(define PVR_MIN_STVM10 (+(random 4)16))
(define PVR_MIN_STVM11 (+(random 4)17))
(define PVR_MIN_STVM12 (+(random 4)18))
(define PVR_MIN_STVM13 (+(random 4)18))
(define PVR_MIN_STVM14 (+(random 4)20))
(define PVR_MIN_STVM15 (+(random 4)19))
(define PVR_MIN_STVM16 (+(random 4)18))
(define PVR_MIN_STVM17 (+(random 4)20))
(define PVR_MIN_STVM18 (+(random 4)22))
(define PVR_MIN_STVM19 (+(random 4)21))
(define PVR_MIN_STVM20 (+(random 4)24))

#|----------------------------------------------|#
#|         PARTIE CODAGE DE LA FONCTION         |#
#|----------------------------------------------|#

(define JDR ; prend en argument une liste (txt, txt, txt ...)
  (lambda (l) ; renvoie une liste de trois nombres
      (if (equal? (car l) "Lambda")
#| NIVEAU 1 |#(if (equal? (cadr l) 1)
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1)))))) 

                  (if (equal? (caddr l) "Tanks_Lucide") 
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 25 2 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1)))))) 

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)  
                              
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: (- 170 95 PVR_MIN_STP)))
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV1 'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV 'Lu: (- 25 Ar_NV1 PVR_MIN_STV) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: (- 25 Ar_NV1 PVR_MIN_STV) 'Lu: PVR_MIN_STV 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 2 |#(if (equal? (cadr l) 2)           
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 28 2 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV1 'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV2 'Lu: (- 28 Ar_NV1 PVR_MIN_STV2) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: (- 28 Ar_NV1 PVR_MIN_STV2) 'Lu: PVR_MIN_STV2 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 3 |#(if (equal? (cadr l) 3)
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 30 2 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1 'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: SPE_STP_G_NV1 'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: SPE_STP_G_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV3 'Lu: (- 30 Ar_NV1 PVR_MIN_STV3) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STV3) 'Lu: PVR_MIN_STV3 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 4 |#(if (equal? (cadr l) 4)
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 32 2 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: SPE_STP_G_NV1  'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: SPE_STP_G_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV4 'Lu: (- 32 Ar_NV1 PVR_MIN_STV4) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: (- 32 Ar_NV1 PVR_MIN_STV4) 'Lu: PVR_MIN_STV4 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 5 |#(if (equal? (cadr l) 5)
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: SPE_STP_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STP  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 34 2 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: 2) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1 'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: SPE_STP_G_NV1 'Me: MAX_RAND_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STP_G  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV1 96)
                      
                      (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: SPE_STP_G_NV1  'Dex:(- 170 PVR_MIN_STP_G MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: SPE_STP_G_NV1  'Dex: (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G)))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: SPE_STP_G_NV1  'Dex:(- 170 SPE_STP_G_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 0)
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_G_NV1 PVR_MIN_STP_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP_G 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1  'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1 'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: SPE_STP_NV1  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV1  'Dex:(- 170 SPE_STP_NV1 MAX_RAND_NV1)))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 170 95 MAX_RAND_NV1))))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: 95  'Dex: (- 170 SPE_STP_NV1 PVR_MIN_STP)))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 170 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV5 'Lu: (- 34 Ar_NV1 PVR_MIN_STV5) 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV1 96)
                      
                      (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96) 
                              
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV1))
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1) 'Dex: SPE_STP_NV1)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: SPE_STP_NV1 ))
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 SPE_STP_NV1 MAX_RAND_NV1)  'Dex: SPE_STP_NV1 ))))
                      
                       (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 0)
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 170 SPE_STP_NV1 PVR_MIN_STP) 96)
                              
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STP 'Me: (- 170 SPE_STP_NV1 PVR_MIN_STP)  'Dex: 95))
                              (list(list 'PV: (- 34 Ar_NV1 PVR_MIN_STV5) 'Lu: PVR_MIN_STV5 'Ar: Ar_NV1) (list 'Fo: MAX_RAND_NV1 'Me: (- 170 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 6 |#(if (equal? (cadr l) 6)
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 36 3 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1      'Me: SPE_STP_G_NV6  'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1      'Me: SPE_STP_G_NV6  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV6 'Lu: (- 36 Ar_NV6 PVR_MIN_STV6) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: (- 36 Ar_NV6 PVR_MIN_STV6) 'Lu: PVR_MIN_STV6 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 7 |#(if (equal? (cadr l) 7)
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 38 3 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV6 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV6  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV7 'Lu: (- 38 Ar_NV6 PVR_MIN_STV7) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: (- 38 Ar_NV6 PVR_MIN_STV7) 'Lu: PVR_MIN_STV7 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 8 |#(if (equal? (cadr l) 8)
              (if (equal? (caddr l) "Tanks")
                   
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 40 3 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV6 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV6  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV8 'Lu: (- 40 Ar_NV6 PVR_MIN_STV8) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: (- 40 Ar_NV6 PVR_MIN_STV8) 'Lu: PVR_MIN_STV8 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 9 |#(if (equal? (cadr l) 9)
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 42 3 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV6 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV6  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV9 'Lu: (- 42 Ar_NV6 PVR_MIN_STV9) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: (- 42 Ar_NV6 PVR_MIN_STV9) 'Lu: PVR_MIN_STV9 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 10 |#(if (equal? (cadr l) 10)
              (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: SPE_STP_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 44 3 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: 3) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier") 
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: SPE_STP_G_NV6 'Me: MAX_RAND_NV1  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STP_NV6_G  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV6 96)
                      
                      (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1  'Me: SPE_STP_G_NV6 'Dex:(- 180 PVR_MIN_STP_NV6_G MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: SPE_STP_G_NV6  'Dex: (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G)))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1  'Me: SPE_STP_G_NV6  'Dex:(- 180 SPE_STP_G_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 0)
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_G_NV6 PVR_MIN_STP_NV6_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6_G 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6 'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: SPE_STP_NV6  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV6  'Dex:(- 180 SPE_STP_NV6 MAX_RAND_NV1)))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 180 95 MAX_RAND_NV1))))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: 95  'Dex: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 180 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV10 'Lu: (- 44 Ar_NV6 PVR_MIN_STV10) 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV6 96)
                      
                      (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96) 
                              
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV6))
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1) 'Dex: SPE_STP_NV6)))
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: SPE_STP_NV6 ))
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 SPE_STP_NV6 MAX_RAND_NV1)  'Dex: SPE_STP_NV6 ))))
                      
                       (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 0)
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6) 96)
                              
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STP_NV6 'Me: (- 180 SPE_STP_NV6 PVR_MIN_STP_NV6)  'Dex: 95))
                              (list(list 'PV: (- 44 Ar_NV6 PVR_MIN_STV10) 'Lu: PVR_MIN_STV10 'Ar: Ar_NV6) (list 'Fo: MAX_RAND_NV1 'Me: (- 180 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 11 |#(if (equal? (cadr l) 11)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 46 4 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV11 'Lu: (- 46 Ar_NV11 PVR_MIN_STV11) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: (- 46 Ar_NV11 PVR_MIN_STV11) 'Lu: PVR_MIN_STV11 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 12 |#(if (equal? (cadr l) 12)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 48 4 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV12 'Lu: (- 48 Ar_NV11 PVR_MIN_STV12) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: (- 48 Ar_NV11 PVR_MIN_STV12) 'Lu: PVR_MIN_STV12 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 13 |#(if (equal? (cadr l) 13)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 50 4 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV13 'Lu: (- 50 Ar_NV11 PVR_MIN_STV13) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: (- 50 Ar_NV11 PVR_MIN_STV13) 'Lu: PVR_MIN_STV13 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 14 |#(if (equal? (cadr l) 14)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 52 4 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV14 'Lu: (- 52 Ar_NV11 PVR_MIN_STV14) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: (- 52 Ar_NV11 PVR_MIN_STV14) 'Lu: PVR_MIN_STV14 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 15 |#(if (equal? (cadr l) 15)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: SPE_STP_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 54 4 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: 4) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: SPE_STP_G_NV11 'Me: MAX_RAND_NV1  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STP_NV11_G  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV11 96)
                      
                      (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11 'Dex:(- 185 PVR_MIN_STP_NV11_G MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: SPE_STP_G_NV11  'Dex: (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G)))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV11  'Dex:(- 185 SPE_STP_G_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 0)
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_G_NV11 PVR_MIN_STP_NV11_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11_G 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11 'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: SPE_STP_NV11  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV11  'Dex:(- 185 SPE_STP_NV11 MAX_RAND_NV1)))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 185 95 MAX_RAND_NV1))))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: 95  'Dex: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 185 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV15 'Lu: (- 54 Ar_NV11 PVR_MIN_STV15) 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV11 96)
                      
                      (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV11))
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1) 'Dex: SPE_STP_NV11)))
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: SPE_STP_NV11 ))
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 SPE_STP_NV11 MAX_RAND_NV1)  'Dex: SPE_STP_NV11 ))))
                      
                       (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 0)
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96)
                              
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11) 96) 
                              
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STP_NV11 'Me: (- 185 SPE_STP_NV11 PVR_MIN_STP_NV11)  'Dex: 95))
                              (list(list 'PV: (- 54 Ar_NV11 PVR_MIN_STV15) 'Lu: PVR_MIN_STV15 'Ar: Ar_NV11) (list 'Fo: MAX_RAND_NV1 'Me: (- 185 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 16 |#(if (equal? (cadr l) 16)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: PVR_MIN_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: MAX_RAND_NV1 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: PVR_MIN_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: MAX_RAND_NV1  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                             
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 56 5 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV16 96)
                      
                      (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: PVR_MIN_STP_NV16_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: MAX_RAND_NV1 'Dex:(- 190 PVR_MIN_STP_NV16_G MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: PVR_MIN_STP_NV16_G  'Dex: (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G)))
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: MAX_RAND_NV1  'Dex:(- 190 SPE_STP_G_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16_G  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV16 96)
                      
                      (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: SPE_STP_G_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV16 'Dex:(- 190 PVR_MIN_STP_NV16_G MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: SPE_STP_G_NV16  'Dex: (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G)))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV16  'Dex:(- 190 SPE_STP_G_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV16))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1) 'Dex: SPE_STP_NV16)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: SPE_STP_NV16 ))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1)  'Dex: SPE_STP_NV16 ))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV16 'Lu: (- 56 Ar_NV16 PVR_MIN_STV16) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV16))
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1) 'Dex: SPE_STP_NV16)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: SPE_STP_NV16 ))
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1)  'Dex: SPE_STP_NV16 ))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: 95))
                              (list(list 'PV: (- 56 Ar_NV16 PVR_MIN_STV16) 'Lu: PVR_MIN_STV16 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 17 |#(if (equal? (cadr l) 17)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: PVR_MIN_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: MAX_RAND_NV1 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: PVR_MIN_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: MAX_RAND_NV1  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 58 5 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV16 96)
                      
                      (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: PVR_MIN_STP_NV16_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: MAX_RAND_NV1 'Dex:(- 190 PVR_MIN_STP_NV16_G MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: PVR_MIN_STP_NV16_G  'Dex: (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G)))
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: MAX_RAND_NV1  'Dex:(- 190 SPE_STP_G_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16_G  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV16 96)
                      
                      (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: SPE_STP_G_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV16 'Dex:(- 190 PVR_MIN_STP_NV16_G MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: SPE_STP_G_NV16  'Dex: (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G)))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV16  'Dex:(- 190 SPE_STP_G_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV16))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1) 'Dex: SPE_STP_NV16)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: SPE_STP_NV16 ))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1)  'Dex: SPE_STP_NV16 ))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV17 'Lu: (- 58 Ar_NV16 PVR_MIN_STV17) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV16))
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1) 'Dex: SPE_STP_NV16)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: SPE_STP_NV16 ))
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1)  'Dex: SPE_STP_NV16 ))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: 95))
                              (list(list 'PV: (- 58 Ar_NV16 PVR_MIN_STV17) 'Lu: PVR_MIN_STV17 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 18 |#(if (equal? (cadr l) 18)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: PVR_MIN_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: MAX_RAND_NV1 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: PVR_MIN_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: MAX_RAND_NV1  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 60 5 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV16 96)
                      
                      (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: PVR_MIN_STP_NV16_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: MAX_RAND_NV1 'Dex:(- 190 PVR_MIN_STP_NV16_G MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: PVR_MIN_STP_NV16_G  'Dex: (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G)))
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: MAX_RAND_NV1  'Dex:(- 190 SPE_STP_G_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16_G  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV16 96)
                      
                      (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: SPE_STP_G_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV16 'Dex:(- 190 PVR_MIN_STP_NV16_G MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: SPE_STP_G_NV16  'Dex: (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G)))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV16  'Dex:(- 190 SPE_STP_G_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV16))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1) 'Dex: SPE_STP_NV16)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: SPE_STP_NV16 ))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1)  'Dex: SPE_STP_NV16 ))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV18 'Lu: (- 60 Ar_NV16 PVR_MIN_STV18) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV16))
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1) 'Dex: SPE_STP_NV16)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: SPE_STP_NV16 ))
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1)  'Dex: SPE_STP_NV16 ))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: 95))
                              (list(list 'PV: (- 60 Ar_NV16 PVR_MIN_STV18) 'Lu: PVR_MIN_STV18 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 19 |#(if (equal? (cadr l) 19)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: PVR_MIN_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: MAX_RAND_NV1 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: PVR_MIN_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: SPE_STP_NV16 'Me: MAX_RAND_NV1  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 62 5 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV16 96)
                      
                      (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: PVR_MIN_STP_NV16_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: MAX_RAND_NV1 'Dex:(- 190 PVR_MIN_STP_NV16_G MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: PVR_MIN_STP_NV16_G  'Dex: (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G)))
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV16 'Me: MAX_RAND_NV1  'Dex:(- 190 SPE_STP_G_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV16_G  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV16 96)
                      
                      (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: SPE_STP_G_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV16 'Dex:(- 190 PVR_MIN_STP_NV16_G MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: SPE_STP_G_NV16  'Dex: (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G)))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV16  'Dex:(- 190 SPE_STP_G_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 0)
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_G_NV16 PVR_MIN_STP_NV16_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16_G 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16 'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: SPE_STP_NV16  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV16  'Dex:(- 190 SPE_STP_NV16 MAX_RAND_NV1)))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 190 95 MAX_RAND_NV1))))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: 95  'Dex: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 190 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV16))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1) 'Dex: SPE_STP_NV16)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: SPE_STP_NV16 ))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1)  'Dex: SPE_STP_NV16 ))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV19 'Lu: (- 62 Ar_NV16 PVR_MIN_STV19) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV16 96)
                      
                      (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV16))
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1) 'Dex: SPE_STP_NV16)))
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96)
                              
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: SPE_STP_NV16 ))
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 SPE_STP_NV16 MAX_RAND_NV1)  'Dex: SPE_STP_NV16 ))))
                      
                       (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 0)
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16) 96) 
                              
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV16 'Me: (- 190 SPE_STP_NV16 PVR_MIN_STP_NV16)  'Dex: 95))
                              (list(list 'PV: (- 62 Ar_NV16 PVR_MIN_STV19) 'Lu: PVR_MIN_STV19 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 190 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
#| NIVEAU 20 |#(if (equal? (cadr l) 20)
               (if (equal? (caddr l) "Tanks")
                  
                  (if (< SPE_STP_NV20 96)
                      
                      (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96) 
                              
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: SPE_STP_NV20 'Me: PVR_MIN_STP_NV20  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: SPE_STP_NV20 'Me: MAX_RAND_NV1 'Dex:(- 195 SPE_STP_NV20 MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: SPE_STP_NV20 'Me: PVR_MIN_STP_NV20  'Dex: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)))
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: SPE_STP_NV20 'Me: MAX_RAND_NV1  'Dex:(- 195 SPE_STP_NV20 MAX_RAND_NV1)))))
                      
                       (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV20  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 195 95 MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96) 
                              
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STP_NV20  'Dex: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)))
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 195 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Tanks_Lucide")
                  
                  (if (< SPE_STP_NV20 96)
                      
                      (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96) 
                              
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV20 'Me: SPE_STP_NV20  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV20 'Dex:(- 195 SPE_STP_NV20 MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV20 'Me: SPE_STP_NV20  'Dex: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)))
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV20  'Dex:(- 195 SPE_STP_NV20 MAX_RAND_NV1)))))
                      
                       (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV20 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 195 95 MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: PVR_MIN_STP_NV20 'Me: 95  'Dex: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)))
                              (list(list 'PV: (- 65 5 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: 5) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 195 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier")
                  
                  (if (< SPE_STP_G_NV20 96)
                      
                      (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 0)
                          
                          (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 96) 
                              
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV20 'Me: PVR_MIN_STP_NV20_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV20 'Me: MAX_RAND_NV1 'Dex:(- 195 PVR_MIN_STP_NV20_G MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 96)
                              
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV20 'Me: PVR_MIN_STP_NV20_G  'Dex: (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G)))
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: SPE_STP_G_NV20 'Me: MAX_RAND_NV1  'Dex:(- 195 SPE_STP_G_NV20 MAX_RAND_NV1)))))
                      
                       (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 0)
                          
                          (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 96)
                              
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV20_G  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1 'Dex:(- 195 95 MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 96) 
                              
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STP_NV20_G  'Dex: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)))
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_NV1  'Dex:(- 195 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Guerrier_Lucide")
                  
                  (if (< SPE_STP_G_NV20 96)
                      
                      (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 0)
                          
                          (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20_G 'Me: SPE_STP_G_NV20  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV20 'Dex:(- 195 PVR_MIN_STP_NV20_G MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20_G 'Me: SPE_STP_G_NV20  'Dex: (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G)))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_G_NV20  'Dex:(- 195 SPE_STP_G_NV20 MAX_RAND_NV1)))))
                      
                       (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 0)
                          
                          (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 96)
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20_G 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 195 95 MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_G_NV20 PVR_MIN_STP_NV20_G) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20_G 'Me: 95  'Dex: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 195 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Lucide")
                  
                  (if (< SPE_STP_NV20 96)
                      
                      (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: SPE_STP_NV20  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV20 'Dex:(- 195 SPE_STP_NV20 MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: SPE_STP_NV20  'Dex: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: SPE_STP_NV20  'Dex:(- 195 SPE_STP_NV20 MAX_RAND_NV1)))))
                      
                       (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: 95  'Dex: MIN_RAND_NV1))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95 'Dex:(- 195 95 MAX_RAND_NV1))))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: 95  'Dex: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: 95  'Dex:(- 195 95 MAX_RAND_NV1))))))

                  (if (equal? (caddr l) "Assassin")
                  
                  (if (< SPE_STP_NV20 96)
                      
                      (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96) 
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV20))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 195 SPE_STP_NV20 MAX_RAND_NV1) 'Dex: SPE_STP_NV20)))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)  'Dex: SPE_STP_NV20 ))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 195 SPE_STP_NV20 MAX_RAND_NV1)  'Dex: SPE_STP_NV20 ))))
                      
                       (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: MIN_RAND_NV1  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 195 95 MAX_RAND_NV1) 'Dex: 95)))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STV20 'Lu: (- 65 Ar_NV16 PVR_MIN_STV20) 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 195 95 MAX_RAND_NV1)  'Dex: 95)))))

                   (if (equal? (caddr l) "Acrobate")
                  
                  (if (< SPE_STP_NV20 96)
                      
                      (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: MIN_RAND_NV1  'Dex: SPE_STP_NV20))
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 195 SPE_STP_NV20 MAX_RAND_NV1) 'Dex: SPE_STP_NV20)))
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)  'Dex: SPE_STP_NV20 ))
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 195 SPE_STP_NV20 MAX_RAND_NV1)  'Dex: SPE_STP_NV20 ))))
                      
                       (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 0)
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96)
                              
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: MIN_RAND_NV1  'Dex: 95)) 
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 195 95 MAX_RAND_NV1) 'Dex: 95)))  
                          
                          (if (< (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20) 96) 
                              
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STP_NV20 'Me: (- 195 SPE_STP_NV20 PVR_MIN_STP_NV20)  'Dex: 95))
                              (list(list 'PV: (- 65 Ar_NV16 PVR_MIN_STV20) 'Lu: PVR_MIN_STV20 'Ar: Ar_NV16) (list 'Fo: MAX_RAND_NV1 'Me: (- 195 95 MAX_RAND_NV1)  'Dex: 95)))))
                  '())))))))
                  '()))))))))))))))))))))              
          (if (equal? (car l) "Majeur")
          (if (equal? (cadr l) 1)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 30 2 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM 'Lu: (- 30 Ar_NV1 PVR_MIN_STVM) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 30 Ar_NV1 PVR_MIN_STVM) 'Lu: PVR_MIN_STVM 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 2)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 35 2 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM2 'Lu: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 35 Ar_NV1 PVR_MIN_STVM2) 'Lu: PVR_MIN_STVM2 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 3)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 40 2 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM3 'Lu: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 40 Ar_NV1 PVR_MIN_STVM3) 'Lu: PVR_MIN_STVM3 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 4)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 42 2 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM4 'Lu: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 42 Ar_NV1 PVR_MIN_STVM4) 'Lu: PVR_MIN_STVM4 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
           (if (equal? (cadr l) 5)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: SPE_STPM_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: 95 'Me: PVR_MIN_STPM  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: (- 44 2 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: 2) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)
                           (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 0)                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: PVR_MIN_STPM_G  'Dex: (- 180 SPE_STPM_G_NV1 PVR_MIN_STPM_G)))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1 'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: PVR_MIN_STPM 'Me: MAX_RAND_M_NV1  'Dex:(- 180 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 180 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: SPE_STPM_NV1  'Dex: (- 180 SPE_STPM_NV1 PVR_MIN_STPM)))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 180 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM5 'Lu: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV1 96)                      
                      (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)
                           (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                               
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1 ))
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM)))                         
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: SPE_STPM_NV1))
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV1))))                      
                       (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 0)                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                              
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 96)                            
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: (- 180 SPE_STPM_NV1 PVR_MIN_STPM) 'Me: PVR_MIN_STPM  'Dex: 95))
                              (list(list 'PV: (- 44 Ar_NV1 PVR_MIN_STVM5) 'Lu: PVR_MIN_STVM5 'Ar: Ar_NV1) (list 'Fo: (- 180 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
           (if (equal? (cadr l) 6)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                             
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 46 3 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV6 96)                       
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM7 'Lu: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 46 Ar_NV6 PVR_MIN_STVM7) 'Lu: PVR_MIN_STVM7 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
          (if (equal? (cadr l) 7)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                             
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 48 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV6 96)                       
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 48 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
           (if (equal? (cadr l) 8)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                             
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 50 3 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV6 96)                       
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM8 'Lu: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 50 Ar_NV6 PVR_MIN_STVM8) 'Lu: PVR_MIN_STVM8 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
           (if (equal? (cadr l) 9)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                             
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 52 3 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV6 96)                       
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM9 'Lu: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 52 Ar_NV6 PVR_MIN_STVM9) 'Lu: PVR_MIN_STVM9 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
             (if (equal? (cadr l) 10)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                             
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: SPE_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: (- 54 3 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: 3) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV1 96)                      
                      (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)
                           (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: SPE_STPM_G_NV1 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_G_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 0)                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV6_G  'Dex: (- 190 SPE_STPM_G_NV1 PVR_MIN_STPM_NV6_G)))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV6 96)                       
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1 'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1))))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: PVR_MIN_STPM_NV6 'Me: MAX_RAND_M_NV1  'Dex:(- 190 SPE_STPM_NV6 MAX_RAND_M_NV1)))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 190 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: SPE_STPM_NV6  'Dex: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6)))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 190 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM10 'Lu: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV6 96)                      
                      (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)
                           (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                               
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6 ))
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV6)))                         
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: SPE_STPM_NV6))
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV6))))                      
                       (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 0)                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                              
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 96)                            
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: (- 190 SPE_STPM_NV6 PVR_MIN_STPM_NV6) 'Me: PVR_MIN_STPM_NV6  'Dex: 95))
                              (list(list 'PV: (- 54 Ar_NV6 PVR_MIN_STVM10) 'Lu: PVR_MIN_STVM10 'Ar: Ar_NV6) (list 'Fo: (- 190 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
       (if (equal? (cadr l) 11)
              (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                             
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV1 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 56 4 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV11 96)                       
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM11 'Lu: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 56 Ar_NV11 PVR_MIN_STVM11) 'Lu: PVR_MIN_STVM11 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 12)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0) 
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                             
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 58 4 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV11 96)                       
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM12 'Lu: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 58 Ar_NV11 PVR_MIN_STVM12) 'Lu: PVR_MIN_STVM12 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 13)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                             
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 60 4 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV11 96)                       
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM13 'Lu: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 60 Ar_NV11 PVR_MIN_STVM13) 'Lu: PVR_MIN_STVM13 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 14)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                             
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 62 4 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV11 96)                       
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM14 'Lu: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 62 Ar_NV11 PVR_MIN_STVM14) 'Lu: PVR_MIN_STVM14 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 15)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                             
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: SPE_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: (- 64 4 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: 4) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0) 
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV11 96)                      
                      (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)
                           (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: SPE_STPM_G_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_G_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 0)                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV11_G  'Dex: (- 195 SPE_STPM_G_NV11 PVR_MIN_STPM_NV11_G)))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV11 96)                       
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1 'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1))))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: PVR_MIN_STPM_NV11 'Me: MAX_RAND_M_NV1  'Dex:(- 195 SPE_STPM_NV11 MAX_RAND_M_NV1)))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 195 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: SPE_STPM_NV11  'Dex: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11)))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 195 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM15 'Lu: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV11 96)                      
                      (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 0)
                           (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                               
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11 ))
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV11)))                         
                          (if (< (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: SPE_STPM_NV11))
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV11 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV11))))                      
                       (if (< (- 195 SPE_STPM_NV1 PVR_MIN_STPM_NV11) 0)                          
                          (if (< (- 195 SPE_STPM_NV1 PVR_MIN_STPM_NV11) 96)                              
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 195 SPE_STPM_NV1 PVR_MIN_STPM_NV11) 96)                            
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: (- 195 SPE_STPM_NV1 PVR_MIN_STPM_NV11) 'Me: PVR_MIN_STPM_NV11  'Dex: 95))
                              (list(list 'PV: (- 64 Ar_NV11 PVR_MIN_STVM15) 'Lu: PVR_MIN_STVM15 'Ar: Ar_NV11) (list 'Fo: (- 195 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 16)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: PVR_MIN_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                             
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: PVR_MIN_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 66 5 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV16 96)                      
                      (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)
                           (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                               
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                            
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV16 96)                      
                      (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)
                           (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV16 96)                       
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16 ))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV16)))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV16))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM16 'Lu: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16 ))
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV16)))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16))
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV16))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: (- 66 Ar_NV16 PVR_MIN_STVM16) 'Lu: PVR_MIN_STVM16 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
            (if (equal? (cadr l) 17)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: PVR_MIN_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                             
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: PVR_MIN_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 68 5 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV16 96)                      
                      (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)
                           (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                               
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                            
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV16 96)                      
                      (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)
                           (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV16 96)                       
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16 ))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV16)))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV16))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM17 'Lu: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16 ))
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV16)))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16))
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV16))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: (- 68 Ar_NV16 PVR_MIN_STVM17) 'Lu: PVR_MIN_STVM17 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '())))))))
             (if (equal? (cadr l) 18)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: PVR_MIN_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                             
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: PVR_MIN_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 70 5 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV16 96)                      
                      (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)
                           (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                               
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                            
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV16 96)                      
                      (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)
                           (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV16 96)                       
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16 ))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV16)))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV16))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM18 'Lu: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16 ))
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV16)))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16))
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV16))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: (- 70 Ar_NV16 PVR_MIN_STVM18) 'Lu: PVR_MIN_STVM18 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '()))))))) 
             (if (equal? (cadr l) 19)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: PVR_MIN_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                             
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: PVR_MIN_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: SPE_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV16 96)                      
                      (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)
                           (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                               
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                            
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV16 96)                      
                      (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)
                           (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: SPE_STPM_G_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_G_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 0)                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV16_G  'Dex: (- 200 SPE_STPM_G_NV16 PVR_MIN_STPM_NV16_G)))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV16 96)                       
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1 'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1))))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: PVR_MIN_STPM_NV16 'Me: MAX_RAND_M_NV1  'Dex:(- 200 SPE_STPM_NV16 MAX_RAND_M_NV1)))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 200 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: SPE_STPM_NV16  'Dex: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16)))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 200 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16 ))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV16)))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV16))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM19 'Lu: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV16 96)                      
                      (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)
                           (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                               
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16 ))
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV16)))                         
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: SPE_STPM_NV16))
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV16))))                      
                       (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 0)                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                              
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 96)                            
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: (- 200 SPE_STPM_NV16 PVR_MIN_STPM_NV16) 'Me: PVR_MIN_STPM_NV16  'Dex: 95))
                              (list(list 'PV: (- 72 Ar_NV16 PVR_MIN_STVM19) 'Lu: PVR_MIN_STVM19 'Ar: Ar_NV16) (list 'Fo: (- 200 95 MAX_RAND_M_NV1 'Me: MAX_RAND_M_NV1)  'Dex: 95)))))
                     '()))))))) 
             (if (equal? (cadr l) 20)
               (if (equal? (caddr l) "Tanks")                  
                  (if (< SPE_STPM_NV20 96)                      
                      (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0) 
                           (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                               
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: SPE_STPM_NV20 'Me: PVR_MIN_STPM_NV20  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: SPE_STPM_NV20 'Me: MAX_RAND_M_NV1 'Dex:(- 205 SPE_STPM_NV20 MAX_RAND_M_NV1))))                         
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                             
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: SPE_STPM_NV20 'Me: PVR_MIN_STPM_NV20  'Dex: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20)))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: SPE_STPM_NV20 'Me: MAX_RAND_M_NV1  'Dex:(- 205 SPE_STPM_NV20 MAX_RAND_M_NV1)))))                      
                       (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV20  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 205 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                            
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV20  'Dex: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20)))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 205 95 MAX_RAND_M_NV1))))))
             (if (equal? (caddr l) "Tank_Lucide")                  
                  (if (< SPE_STPM_NV20 96)                      
                      (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)
                           (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                               
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV20 'Me: SPE_STPM_NV20  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV20 'Me: MAX_RAND_M_NV1 'Dex:(- 205 SPE_STPM_NV20 MAX_RAND_M_NV1))))                         
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV20 'Me: SPE_STPM_NV20  'Dex: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20)))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: PVR_MIN_STPM_NV20 'Me: MAX_RAND_M_NV1  'Dex:(- 205 SPE_STPM_NV20 MAX_RAND_M_NV1)))))                      
                       (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV20  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 205 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                            
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: 95 'Me: SPE_STPM_NV20  'Dex: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20)))
                              (list(list 'PV: (- 72 5 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: 5) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 205 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier")                  
                  (if (< SPE_STPM_G_NV20 96)                      
                      (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 0)
                           (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 96)                               
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: SPE_STPM_G_NV20 'Me: PVR_MIN_STPM_NV20_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: SPE_STPM_G_NV20 'Me: MAX_RAND_M_NV1 'Dex:(- 205 SPE_STPM_G_NV20 MAX_RAND_M_NV1))))                         
                          (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 96)                              
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: SPE_STPM_G_NV20 'Me: PVR_MIN_STPM_NV20_G  'Dex: (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G)))
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: SPE_STPM_G_NV20 'Me: MAX_RAND_M_NV1  'Dex:(- 205 SPE_STPM_G_NV20 MAX_RAND_M_NV1)))))                      
                       (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 0)                          
                          (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 96)                              
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV20_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 205 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 96)                            
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV20_G  'Dex: (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G)))
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 205 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Guerrier_Lucide")                  
                  (if (< SPE_STPM_G_NV20 96)                      
                      (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 0)
                           (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 96)                               
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: SPE_STPM_G_NV20 'Me: PVR_MIN_STPM_NV20_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: SPE_STPM_G_NV20 'Me: MAX_RAND_M_NV1 'Dex:(- 205 SPE_STPM_G_NV20 MAX_RAND_M_NV1))))                         
                          (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: SPE_STPM_G_NV20 'Me: PVR_MIN_STPM_NV20_G  'Dex: (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G)))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: SPE_STPM_G_NV20 'Me: MAX_RAND_M_NV1  'Dex:(- 205 SPE_STPM_G_NV20 MAX_RAND_M_NV1)))))                      
                       (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 0)                          
                          (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 96)                              
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV20_G  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 205 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G) 96)                            
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: 95 'Me: PVR_MIN_STPM_NV20_G  'Dex: (- 205 SPE_STPM_G_NV20 PVR_MIN_STPM_NV20_G)))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 205 95 MAX_RAND_M_NV1))))))
            (if (equal? (caddr l) "Lucide")                  
                  (if (< SPE_STPM_NV20 96)                       
                      (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)
                           (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                               
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: PVR_MIN_STPM_NV20 'Me: SPE_STPM_NV20  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: PVR_MIN_STPM_NV20 'Me: MAX_RAND_M_NV1 'Dex:(- 205 SPE_STPM_NV20 MAX_RAND_M_NV1))))                         
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: PVR_MIN_STPM_NV20 'Me: SPE_STPM_NV20  'Dex: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20)))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: PVR_MIN_STPM_NV20 'Me: MAX_RAND_M_NV1  'Dex:(- 205 SPE_STPM_NV20 MAX_RAND_M_NV1)))))                      
                       (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: 95 'Me: SPE_STPM_NV20  'Dex: MIN_RAND_M_NV1))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: 95 'Me: MAX_RAND_M_NV1 'Dex:(- 205 95 MAX_RAND_M_NV1))))                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                            
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: 95 'Me: SPE_STPM_NV20  'Dex: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20)))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: 95 'Me: MAX_RAND_M_NV1  'Dex:(- 205 95 MAX_RAND_M_NV1)))))) 
            (if (equal? (caddr l) "Assassin")                  
                  (if (< SPE_STPM_NV20 96)                      
                      (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)
                           (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                               
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV20  'Dex: SPE_STPM_NV20 ))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: (- 205 SPE_STPM_NV20 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV20)))                         
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 'Me: PVR_MIN_STPM_NV20  'Dex: SPE_STPM_NV20))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: (- 205 SPE_STPM_NV20 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV20))))                      
                       (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV20  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: (- 205 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                            
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 'Me: PVR_MIN_STPM_NV20  'Dex: 95))
                              (list(list 'PV: PVR_MIN_STVM20 'Lu: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Ar: Ar_NV20) (list 'Fo: (- 205 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
            (if (equal? (caddr l) "Acrobate")                  
                  (if (< SPE_STPM_NV20 96)                      
                      (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)
                           (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                               
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV20  'Dex: SPE_STPM_NV20 ))
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: (- 205 SPE_STPM_NV20 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: PVR_MIN_STPM_NV20)))                         
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 'Me: PVR_MIN_STPM_NV20  'Dex: SPE_STPM_NV20))
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: (- 205 SPE_STPM_NV20 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: SPE_STPM_NV20))))                      
                       (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 0)                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                              
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: MIN_RAND_M_NV1 'Me: PVR_MIN_STPM_NV20  'Dex: 95))
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: (- 205 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1 'Dex: 95)))                          
                          (if (< (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 96)                            
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: (- 205 SPE_STPM_NV20 PVR_MIN_STPM_NV20) 'Me: PVR_MIN_STPM_NV20  'Dex: 95))
                              (list(list 'PV: (- 72 Ar_NV20 PVR_MIN_STVM20) 'Lu: PVR_MIN_STVM20 'Ar: Ar_NV20) (list 'Fo: (- 205 95 MAX_RAND_M_NV1) 'Me: MAX_RAND_M_NV1  'Dex: 95)))))
                     '()))))))) 
                    '()))))))))))))))))))))
          (list SPE_STVM_NV1 SPE_STPM_NV1)))
        )) 