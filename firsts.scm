; Takes a list of lists and returns a list of the first atoms from the individual lists
(define firsts
  (lambda(ll)
    (cond
    ((null? ll) '())
    (else (cons (car(car ll)) (firsts (cdr ll)))))))
