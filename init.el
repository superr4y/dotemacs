;; General settings
(cua-mode 0)
(tool-bar-mode 0)
(menu-bar-mode 0)

(setq ispell-dictionary "deutsch8")
(setq ispell-local-dictionary "deutsch8")
(setq flyspell-default-dictionary "deutsch8")




(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wombat)))
 '(ido-mode (quote both) nil (ido)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;; Plugin Settings

;; evil mode 
(push "~/.emacs.d/evil" load-path)
(require 'evil)
(evil-mode 1) 

