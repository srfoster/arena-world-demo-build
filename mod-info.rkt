#lang racket

(provide mod-name #;pak-folder main.rkt)

(require racket/runtime-path)

(define
  mod-name
  "ArenaWorldDemoBuild")

#;(define-runtime-path
  pak-folder
  "BuildUnreal/WindowsNoEditor/ArenaWorldDemoBuild/Content/Paks/")

(define-runtime-path
  main.rkt
  "main.rkt")
