(define sum
 (lambda(lat)
  (cond
   ((null? lat) 0)
   (else (+ (car lat) (sum (cdr lat))))
  )))
