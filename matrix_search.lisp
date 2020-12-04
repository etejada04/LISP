(defun ksearch(index row)
	(if (eq index 0)
		(car row)
		(nth (- index 1) (cdr row))
	)
)
 
(defun matrixS(m k)
	(ksearch (- k 1) m)
)

(print(matrixS '((1 2) (2 3)) 3) )

