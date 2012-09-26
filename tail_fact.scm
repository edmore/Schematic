;; Tail call optimized factorial function
(define tail_fact
  (lambda (n)
    (define tail_fact_accum
      (lambda (n acc)
	(cond
	 ((zero? n) acc)
	 (tail_fact_accum (- n 1) (* n acc)))))
    (tail_fact_accum n 1)))
