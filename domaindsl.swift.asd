(asdf:defsystem #:domaindsl.swift
  :depends-on (#:str
               #:domaindsl.types
               #:domaindsl.artifact)
  :components ((:file "swift-render")))
