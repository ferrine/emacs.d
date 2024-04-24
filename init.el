;; Theme
(add-to-list 'default-frame-alist '(font . "IBM Plex Mono" ))
(set-face-attribute 'default t :font "IBM Plex Mono")
(load-theme `modus-operandi)
(setq-default indent-tabs-mode nil)
(use-package nix-ts-mode
  :mode "\\.nix\\'")
(use-package treesit-auto
  :config
  (treesit-auto-add-to-auto-mode-alist 'all)
  (global-treesit-auto-mode))
