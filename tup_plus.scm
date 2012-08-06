; Add consecutive tuples to one another
(define tup+
 (lambda(x y)
  (cond
   ((and (null? x)(null? y)) '())
   (else (cons (+ (car x)(car y)) (tup+ (cdr x)(cdr y)))))))
