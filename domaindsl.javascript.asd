(asdf:defsystem #:domaindsl.javascript
  :depends-on (#:str
               #:domaindsl.types
               #:domaindsl.render
               #:domaindsl.artifact)
  :components ((:file "src/javascript-render")))
