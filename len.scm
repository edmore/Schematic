(define len
  (lambda(lat)
    (cond
      ((null? lat) 0)
      (else (+ 1 (len (cdr lat))))
      )))
