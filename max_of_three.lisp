(define (square x) (* x x))

(define (find-largest a b c)
        (cond ((> a c) (if (> a b) a b))
              ((< a c) (if (< c b) b c))
              (else (if (> a b) a b))))

(define (find-ansver x y z) (square (find-largest x y z)))

(find-ansver 2 2 2)
