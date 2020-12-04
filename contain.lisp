(defun contains (x e) 
	(if (eq nil x) nil 
		(if (equal (car x) e) 1 
			( contains (cdr x) e ))
	)
)
