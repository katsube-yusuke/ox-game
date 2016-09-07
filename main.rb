puts "test"

(define (print-piece p)
  (format #t "~S " (if p p '_)))

(define (print-board)
  (dotimes (x 9 (newline))
    (if (zero? (modulo x 3)) (newline))
    (print-piece (get-piece x))))
