; Remove all occurences of an atom
(define multirember
  (lambda(a lat)
    (cond
      ((null? lat) '()) 
      ((eq? (car lat) a) (multirember a (cdr lat)))
      (else (cons (car lat) (multirember a (cdr lat)))))))
