(add-to-list 'load-path "~/.emacs.d/site-lisp")

(autoload 'ruby-mode "ruby-mode" "Major mode for editing ruby scripts." t)
(setq auto-mode-alist  (cons '("\.rb$" . ruby-mode) auto-mode-alist))
