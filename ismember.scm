; Find out whether an atom belongs to a list
(define ismember?
  (lambda(a lat)
    (cond
     ((null? lat) #f)
     ((eq? (car lat) a) #t)
     (else (ismember? a (cdr lat))))))
