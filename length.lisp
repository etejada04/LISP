(defun len (x) 
	(if (eq nil x) 0 
		(+ 1 (len (cdr x)))
	)
)
