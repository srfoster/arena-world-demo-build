#lang at-exp racket

(require codespells/lore)


(define-authored-work-lore
  #:name "Arena" 
  #:description 
  @md{
    Formerly known as the @b{Arena of the Golden Sun}, this Arena has been used by Wizards across the multiverse as a training ground for the development and testing of new Rune Collections.  

    @(div
      (alert-primary "In its current form, we estimate this build to be worth about " (b "3 minutes of fun") ". Try filling the arena with particles."))
    }
  #:rune-collections
  (list 'hierarchy
	'fire-particles
	'ice-particles
	'rocks)
  #:preview-image preview.png)


