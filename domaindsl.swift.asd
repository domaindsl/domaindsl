(asdf:defsystem #:domaindsl.swift
  :depends-on (#:str
               #:domaindsl.types
               #:domaindsl.render
               #:domaindsl.artifact)
  :components ((:file "src/swift-render")))
