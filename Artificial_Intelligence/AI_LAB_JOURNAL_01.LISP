;; Name: Muhammad Taqui
;; Deadline: 9 March 2023 - 11:55 pm
;; AI LAB JOURNAL

;; Question 1:
(setq colors '(red yellow ((orange) grey) ((blue) green)))

;; Question 2:
(car colors) ; Output: red

;; Question 3:
(first colors) ; Output: red

;; Question 4:
(cdr colors) ; Output: (yellow ((orange) grey) ((blue) green))

;; Question 5:
(rest colors) ; Output: (yellow ((orange) grey) ((blue) green))

;; Question 6:
(cadr colors) ; Output: yellow

;; Question 7:
(second colors) ; Output: yellow

;; Question 8:
(caddr colors) ; Output: ((orange) grey)

;; Question 9:
(third colors) ; Output: ((orange) grey)

;; Question 10:
(cdddr colors) ; Output: (((blue) green))

;; Question 11:
(cdaddr colors) ; Output: (orange)

;; Question 12:
(car (caaddr colors)) ; Output: orange

;; Question 13:
(mapcar 'car colors) ; Output: (red yellow orange blue)

;; Question 14:
(cons 'cat '()) ; Output: (cat)

;; Question 15:
(cons '(cat mouse) '()) ; Output: ((cat mouse))

;; Question 16:
(setq animals '(cat mouse)) ; Output: (cat mouse)

;; Question 17:
animals ; Output: (cat mouse)

;; Question 18:
(cons 'bear animals) ; Output: (bear cat mouse)

;; Question 19:
animals ; Output: (cat mouse)

;; Question 20:
(setq animals (cons 'moose animals)) ; Output: (moose cat mouse)

;; Question 21:
animals ; Output: (moose cat mouse)

;; Question 22:
(car animals) ; Output: moose

;; Question 23:
(cons '(bear lion) animals) ; Output: ((bear lion) moose cat mouse)

;; Question 24:
(append animals '(tiger giraffe)) ; Output: (moose cat mouse tiger giraffe)

;; Question 25:
animals ; Output: (moose cat mouse)

;; Question 26:
(append animals animals animals) ; Output: (moose cat mouse moose cat mouse moose cat mouse)

;; Question 27:
(setq birds (list 'jay 'grackle 'eagle)) ; Output: (jay grackle eagle)

;; Question 28:
(cadr birds) ; Output: grackle

;; Question 29:
(list birds animals) ; Output: ((jay grackle eagle) (moose cat mouse))

;; Question 30:
(append birds animals) ; Output: (jay grackle eagle moose cat mouse)

;; Question 31:
(car (list '(armadillo) birds)) ; Output: (armadillo)

;; Question 32:
(setq zoo (append animals birds)) ; Output: (moose cat mouse jay grackle eagle)

;; Question 33:
(cadr zoo) ; Output: cat

;; Question 34:
(car birds) ; Output: jay

;; Question 35:
(reverse animals) ; Output: (mouse cat moose)

;; Question 36:
(car (last birds)) ; Output: eagle

;; Question 37:
(eql 'a 'a) ; Output: T

;; Question 38:
(eql '() nil) ; Output: T

;; Question 39:
(eql '(a) '(a)) ; Output: NIL

;; Question 40:
(equal '(a) '(a)) ; Output: T

;; Question 41:
(eql 2.0 2.0) ; Output: T

;; Question 42:
(length zoo) ; Output: 6

;; Question 43:
(+ (length animals) (length birds)) ; Output: 5

;; Question 44:
(= (+ (length animals) (length birds)) (length (append animals birds))) ; Output: T

;; Question 45:
(member 'cat animals) ; Output: T

;; Question 46:
(member 'dog animals) ; Output: NIL

;; Question 47:
(assoc (car animals) '((bear 100) (moose 200) (walrus 300))) ; Output: (moose 200)
