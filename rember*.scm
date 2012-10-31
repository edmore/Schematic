;; rember* - remove all recurrences of an atom in a list of atoms

(define rember*
  (lambda (a l)
    (cond
     ((null? l) '())
     ((eq? a (car l)) (rember* a (cdr l)))
     (else (cons (car l) (rember* a (cdr l)))))))
