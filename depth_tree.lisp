(defun treeDepth (x) 
	(if (equal nil x) 0 
		(max (+ ( treeDepth (cadr x) 1)) (+ (treeDepth(caddr x) 1)))
	)
)
