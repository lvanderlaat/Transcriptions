% Breaks every n bars in all score.
% Usage:
%    \layout {
%      \context {
%        \Score
%        \consists #(line-breaks '(n))
%      }
%    }

#(define (line-breaks bar-list)
  (let* ((working-copy bar-list)
         (total (1+ (car working-copy))))
    (lambda (context)
      (make-engraver
        (acknowledgers ((paper-column-interface engraver grob source-engraver)
          (let ((internal-bar (ly:context-property context 'internalBarNumber)))
            (if (and (pair? working-copy)
                     (= (remainder internal-bar total) 0)
                     (eq? #t (ly:grob-property grob 'non-musical)))
                (begin
                  (set! (ly:grob-property grob 'line-break-permission) 'force)
                  (if (null? (cdr working-copy))
                      (set! working-copy bar-list)
                      (begin
                        (set! working-copy (cdr working-copy))))
                        (set! total (+ total (car working-copy))))))))))))
