;; -*- Mode: Emacs-Lisp -*-
;; -*- lisp -*-

(provide 'coffeescript_setup)

(defun coffee-custom ()
  "coffee-mode-hook"
 (set (make-local-variable 'tab-width) 2))

(add-hook 'coffee-mode-hook
  '(lambda() (coffee-custom)))

(require 'coffee-mode)

