 (defun substract (list1 list2)
     (if (eq list1 nil)
         (if (eq list2 nil)
             nil
             list2
         )
     (if (eq list2 nil)
         list1
         (cons (sub_elem (car list1) (car list2)) 
               (substract (cdr list1) (cdr list2))
         )
     )
 ))
 (defun sub_elem (el1 el2)
    (if (listp el1)
        (substract el1 el2)
        (- el1 el2)
    )
 )
 
(print (substract '(5 6 7 8) '(1 2 3)))

