;; -*- Mode: Emacs-Lisp -*-
;; -*- lisp -*-

(provide 'my_config)

(setenv "PATH" (concat "/usr/local/bin:" (getenv "PATH")))
(add-to-list 'exec-path "/usr/local/bin")

(add-to-list 'load-path "~/lib/dotfiles/emacs/custom-keys")
(add-to-list 'load-path "~/lib/dotfiles/emacs/color-theme")
(add-to-list 'load-path "~/lib/dotfiles/emacs/compile-helper")
(add-to-list 'load-path "~/lib/dotfiles/emacs/auto-complete")
(add-to-list 'load-path "~/lib/dotfiles/emacs/moz")
(add-to-list 'load-path "~/lib/dotfiles/emacs/erlang")
(add-to-list 'load-path "~/lib/dotfiles/emacs/http-twiddle")
(add-to-list 'load-path "~/lib/dotfiles/emacs/jshint-mode")
(add-to-list 'load-path "~/lib/dotfiles/emacs/markdown")
(add-to-list 'load-path "~/lib/dotfiles/emacs/whitespace")
(add-to-list 'load-path "~/lib/dotfiles/emacs/ido")

(require 'custom-keys)
(require 'auto-complete-setup)
(require 'compile-helper-setup)
(require 'color-theme-setup)
(require 'moz-setup)
(require 'erlang-setup)
(require 'jshint-mode-setup)
(require 'markdown-setup)
(require 'whitespace-setup)
(require 'ido-setup)

(require 'http-twiddle)
(require 'uniquify)

(setq uniquify-buffer-name-style 'forward)

;; frame / window modifications
(setq ns-pop-up-frames 'nil)
(setq ring-bell-function 'ignore)
(setq visible-bell nil)
(setq mac-command-modifier 'control)

;; Stop Making ~ files, get rid of startup message
(setq inhibit-startup-message 0)
(setq make-backup-files nil)
(setq auto-save-default nil)

;; Save sessions and stuff
(desktop-load-default)
(desktop-save-mode 1)

;; Enable modes
(line-number-mode 1)
(column-number-mode 1)

;; Use spaces to indent, 4 by default.
(setq-default indent-tabs-mode nil)
(setq js-indent-level 2)