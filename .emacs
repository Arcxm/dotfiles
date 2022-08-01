;; Add MELPA Repository for packages
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

;; Packages: smex, magit
;; Themes: vs-dark, darcula, spacemacs and gruber-darker
;; Language Modes: rust, go

;; Disable splash screen
(setq inhibit-startup-screen t)

;; Maximize on start
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; Activate IDO (InteractivelyDoThings)
;; E.g. auto completion for files
(ido-mode 1)

;; Map Meta-X (Alt-X) to Smex (similiar to IDO)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is the old M-x
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; Disable menu and toolbar
(menu-bar-mode 0)
(tool-bar-mode 0)

;; Adjust font
(set-face-attribute 'default nil :family "JetBrains Mono" :height 110)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(vs-dark))
 '(custom-safe-themes
   '("e4a7a7ba52d7494936e9dea8be773609115887f1d1469ec4d8df4f9f0ecc881b" "3d2e532b010eeb2f5e09c79f0b3a277bfc268ca91a59cdda7ffd056b868a03bc" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "79586dc4eb374231af28bbc36ba0880ed8e270249b07f814b0e6555bdcb71fab" default))
 '(package-selected-packages
   '(magit zig-mode rust-mode go-mode vs-dark-theme darcula-theme spacemacs-theme gruber-darker-theme smex)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
