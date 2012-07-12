; Extract the even numbers from a list of numeric atoms
(define get_even
  (lambda(lat)
    (cond
     ((null? lat) '())
     ((even? (car lat))(cons (car lat) (get_even (cdr lat))))
     (else (get_even (cdr lat))))))
