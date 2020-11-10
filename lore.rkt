#lang at-exp racket

(require ;fire-particles/lore
	 website-js
	 racket/runtime-path)

(provide name
         description
         rune-collections
	 preview-image)

(define (name)
  "Arena World")

(define (description)
  @md{
    This work is an Arena.  

    @(div
      (alert-warning (b "Note. ") "We are currently adding new runes and will update this world when we do.")
      (alert-primary "In its current form, we estimate this build to be worth about " (b "3 minutes of fun") ". Try filling the arena with particles."))
    })

(define (rune-collections)
  (list
    'fire-particles))

(define-runtime-path preview-image "images/preview.png")

