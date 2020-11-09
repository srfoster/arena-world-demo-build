#lang at-exp racket

(require fire-particles/lore
	 website-js)

(provide name
         description
         rune-collections
         )

(define (name)
  "Arena World"
  )

(define (description)
  @md{
    This work is an Arena.  
  })

(define (rune-collections)
  (list
    @md{
      @(a href: "/collections/illusions-of-flame/index.html" "Illusions of Flame")}
    )
  )

(module+ main
	 (render #:to "out" 
		 (list
		   (bootstrap-files)
		   (lore))))
