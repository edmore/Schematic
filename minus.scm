; Minus(-) - Subract one number from another
(define -
  (lambda(a b)
    (cond
     ((zero? b) a )
     (else (sub1 (- a (sub1 b)))))))
