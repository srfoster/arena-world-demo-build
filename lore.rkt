#lang at-exp racket

(require codespells/lore)

(define-runtime-path preview-image "images/preview.png")

(define-authored-work-lore
  #:name "Arena" 
  #:description 
  @md{
    This work is an Arena.  

    @(div
      (alert-warning (b "Note. ") "We are currently adding new runes and will update this world when we do.")
      (alert-primary "In its current form, we estimate this build to be worth about " (b "3 minutes of fun") ". Try filling the arena with particles."))
    }
  #:rune-collections
  (list 'fire-particles)
  #:preview-image preview-image)
