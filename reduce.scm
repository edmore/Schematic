;; Reduce function

(define reducer
  (lambda(fn l init)
    (cond
     ((null? l) init)
     (else (fn (car l) (reducer fn (cdr l) init))))))
