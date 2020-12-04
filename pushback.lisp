(defun pushback(x e) 
	(if (eq x nil) e 
		(cons (car x) (pushback(cdr x) e)) 
	)
)
