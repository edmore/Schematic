; Determine whether a number is even
(define even
  (lambda(a)
    (cond
     ((not (number? a)) #f)
     (else (zero? (modulo a 2))))))
