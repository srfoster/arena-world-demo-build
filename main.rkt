#lang codespells

(require arena-world-demo-build/mod-info)

(require-mod fire-particles)

(define my-mod-lang
  (append-rune-langs #:name main.rkt  
                     (fire-particles:my-mod-lang #:with-paren-runes? #t)))


(module+ main

  (codespells-workspace ;TODO: Change this to your local workspace if different
   (build-path (current-directory) ".." ".." "CodeSpellsWorkspace"))

  (once-upon-a-time
   #:world (arena-world)
   #:aether (demo-aether
             #:lang my-mod-lang)))
