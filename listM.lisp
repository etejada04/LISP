(defun listM(x y)
 
    (if (eq (car x) nil)
        (if (eq (car y) nil)
            nil
            (cons (car y) (listM (cdr x) (cdr y)))
        )
        (if (eq (car y) nil)
            (cons (car x) (listM (cdr x) (cdr y)))
            (cons (* (car x) (car y)) (listM (cdr x) (cdr y)))
        )
    )
)
 
(print (listM '(5 6 7 8) '(1 2 3)))

