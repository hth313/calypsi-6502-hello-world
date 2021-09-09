(define memories
  '((memory flash (address (#x8000 . #xffff))
            (section code idata cdata switch data_init_table (reset #xfffc)))
    (memory RAM (address (#x0000 . #x7fff))
            (section (registers (#x0 . #xff))
                     (stack (#x100 . #x1ff))
                     cstack data zdata))
    (block cstack (size #x800))
    (block stack (size #x100))
    ))
