; Add consecutive numeric tuples to one another
(define tup+
  (lambda(tup1 tup2)
    (cond
     ((null? tup1) tup2)
     ((null? tup2) tup1)
     ((and (null? tup1)(null? tup2)) '())
     (else (cons (+ (car tup1)(car tup2)) (tup+ (cdr tup1)(cdr tup2)))))))
