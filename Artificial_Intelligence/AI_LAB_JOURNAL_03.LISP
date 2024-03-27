;; Name: Muhammad Taqui
;; Deadline: 16 March 2023 - 04:15 pm
;; AI LAB JOURNAL

;; Question 1: Define a list containing symbols 'big', 'cat', and 'sat'.
;; Output: (BIG CAT SAT)
(list 'big 'cat 'sat)

;; Question 2: Construct a list with 'the' as the first element and symbols 'big', 'cat', and 'sat' as the rest.
;; Output: (THE BIG CAT SAT)
(cons 'the (list 'big 'cat 'sat))

;; Question 3: Create a nested list containing symbols 'all', '(good people)', 'should', and '(go ahead)'.
;; Output: (ALL (GOOD PEOPLE) SHOULD (GO AHEAD))
(list 'all (list 'good 'people) 'should (list 'go 'ahead))

;; Question 4: Extract the second element of the first sublist from '(a (b c) d)'.
;; Output: (C)
(cdr (car (cdr '(a (b c) d))))

;; Question 5: Extract the second element of the second sublist from '(a (b c) d)'.
;; Output: (C)
(cdadr '(a (b c) d))

;; Question 6: Define a list 'a' containing symbols 'u', 'v', and 'w'.
;; What will be the value of 'a' after performing the following operations?
;; Output: (BUVW)
(setq a '(u v w))
(set (car (cdr a)) 'b)
(cons 'v a)

;; Question 7: Define a list 'A' containing the symbol 'A'.
;; What will be the value of 'A' after performing the following operations?
;; Output: (A A B)
(setq A 'A)
(setq B 'A)
(list A B 'B)

;; Question 8: Define a function 'double' that multiplies its argument by 2, and test it with 2.3.
;; Output: 4.6
(defun double (x) (* 2 x))
(double 2.3)

;; Question 9: Define a function 'times-square' that multiplies its first argument by the square of its second argument, and test it with 4 and 3.
;; Output: 36
(defun times-square (x y) (* x y y))
(times-square 4 3)

;; Question 10: Define a function 'TIMES-CUBE' that multiplies its first argument by the cube of its second argument.
;; Define another function 'CUBE-TIMES' that calls 'TIMES-CUBE' with its arguments reversed, and test it with 3 and 2.
;; Output: 54
(defun TIMES-CUBE (X Y) (* X Y Y Y))
(defun CUBE-TIMES (X Y) (TIMES-CUBE Y X))
(CUBE-TIMES 3 2)