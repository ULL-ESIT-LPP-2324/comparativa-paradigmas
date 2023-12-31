(define gcd
  (lambda (a b)
     (cond ((= a b) a)
           ((> a b) (gcd (- a b) b))
           (else (gcd (- b a) a)))))
       
(print (eval (gcd 5 7)))

En un lenguaje funcional el énfasis se pone en la relación matemática de salidas a entradas.

El mcd de a y b se define para que sea

(1) a cuando a y b son iguales
(2) el mcd de b y a-b cuando a > b, y
(3) el mcd de a y b-a cuando b > a

Para calcular el máximo común divisor de un par de números dados, expandir y simplificar esta definición hasta que termine.
