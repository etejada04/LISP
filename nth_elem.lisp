(defun mynth (x n) 
	(if (equal n 0) (car x) 
		(mynth (cdr x) (- n 1))
	)
)
