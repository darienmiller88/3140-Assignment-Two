(define luhnAlgorithm	
	
  ;Start of lambda function
  (lambda (n)
	
   ;loop over each number in the credit card number the user passed in
    (let loop ((creditCardNumber n) (i 0)(result 0)) 
      (if (= 0 creditCardNumber)
          (= 0 (remainder r 10)) 
          (loop (quotient creditCardNumber 10) (+ i 1)
                (+ result (if (even? i)A (remainder num 10)
                       (let ((part (* 2 (remainder num 10))))
                         (+ (remainder part 10) (quotient part 10))))))))))
