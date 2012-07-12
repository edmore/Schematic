; The length of a list of S-Expressions
(define len
  (lambda(lat)
    (cond
      ((null? lat) 0)
      (else (+ 1 (len (cdr lat))))
      )
    )
  )
