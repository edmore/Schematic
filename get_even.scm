; Extract the even numbers from a list of numeric atoms
(define get_even
  (lambda(lat)
    (cond
    ((null? lat) '())
    (else (cons (even? (car lat)) (get_even (cdr lat) )))
  )))
