; Simple Map of elements in a list

(define mapper
  (lambda(fn l)
    (cond
     ((null? l) '())
     (else (cons (fn (car l)) (mapper fn (cdr l)))))))

; Example
; (mapper (lambda(x) (* x 2)) '(1 2 3))
