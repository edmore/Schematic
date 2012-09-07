; The exponential function
(define exponential
  (lambda(x y)
    (cond 
     ((zero? y) 1)
     (else (* x (exponential x (- y 1)))))))
