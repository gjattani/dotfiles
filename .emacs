(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark)))
 '(inhibit-startup-buffer-menu nil)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(load-home-init-file t t)
 '(message-log-max nil)
 '(show-paren-mode t)
 '(show-paren-style (quote expression))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-comment-face ((((class color) (background light)) (:foreground "springgreen"))))
 '(font-lock-doc-string-face ((((class color) (background light)) (:foreground "steelblue1"))))
 '(font-lock-function-name-face ((t (:foreground "#fce94f" :weight semi-bold))))
 '(font-lock-keyword-face ((((class color) (background light)) (:foreground "light blue"))))
 '(font-lock-preprocessor-face ((t (:foreground "goldenrod" :weight bold))))
 '(font-lock-string-face ((((class color) (background light)) (:foreground "steelblue1"))))
 '(font-lock-type-face ((((class color) (background light)) (:foreground "cyan2"))))
 '(font-lock-variable-name-face ((((class color) (background light)) (:foreground "orange"))))
 '(linum ((t (:inherit (shadow default) :foreground "light coral"))))
 '(list-mode-item-selected ((t (:foreground "White" :background "LightSlateGray"))) t))
(global-set-key [C-tab] 'next-multiframe-window)
(global-set-key [C-S-iso-tab] 'previous-multiframe-window)
(global-set-key [M-left] 'backward-sexp)
(global-set-key [M-right] 'forward-sexp)
(global-set-key [M-right] 'forward-sexp)
(delete-selection-mode 1)
(global-linum-mode 1)
(setq frame-title-format
          '(buffer-file-name
            "%f"
            (dired-directory dired-directory "%b")))

(put 'upcase-region 'disabled nil)
