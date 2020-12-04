(defun myeven(x) 
	( if (evenp (mylen x)) 
		T 
		nil
	)
)

(defun mylen(x) 
	(if (eq nil x) 
		0 
		(if (listp (car x))
			(+ (mylen(car x)) (mylen(cdr x)) )
			(+ 1 (mylen(cdr x)))
		)
	)
)

