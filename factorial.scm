(define factorial
  (lambda(x)
    (cond
     ((zero? x) 1)
     (else (* x (factorial (- x 1)))))
    ))
