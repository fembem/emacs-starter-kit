(add-to-list 'load-path (concat dotfiles-dir "/vendor"))
(require 'whitespace)
(add-hook 'ruby-mode-hook 'whitespace-mode)

(add-to-list 'load-path (concat dotfiles-dir "/vendor/yasnippet.el"))
(require 'yasnippet)
(yas/initialize)
(yas/load-directory (concat dotfiles-dir "/vendor/yasnippet.el/snippets"))

;; Rinari
(add-to-list 'load-path (concat dotfiles-dir "/vendor/rinari"))
(require 'rinari)

