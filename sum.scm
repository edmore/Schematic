; Sum of a list of numbers ( a tuple )
(define sum
  (lambda(lat)
    (cond
     ((null? lat) 0)
     (else (+ (car lat) (sum (cdr lat)))))))
