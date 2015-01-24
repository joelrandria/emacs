;; Builtins
(menu-bar-mode -1)

;; Syntaxe C
(c-set-offset 'substatement-open 0)

;; Linum-mode
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(global-linum-mode t)
 '(global-whitespace-mode t)
 '(whitespace-style (quote (face trailing))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:inherit (shadow default) :background "#00f" :foreground "white")))))

;; Modes supplémentaires
(add-to-list 'load-path "~/.emacs.d/")

;; GLSL mode
(load "glsl-mode")
