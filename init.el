;; dgdunix's emacs init file

; do not show menu bar
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

; do not show toolbar
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))

; do not use scrollbar
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

; really kill message buffer after sending mail
(setq message-kill-buffer-on-exit t)

; google chrome as the default browser
(setq browse-url-generic-program (executable-find "google-chrome")
      browse-url-browser-function 'browse-url-generic)
