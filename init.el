(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

;; Pianobar.el stuff
(add-to-list 'load-path "~/.emacs.d/elisp/pianobar.el/")
(autoload 'pianobar "pianobar" nil t)
