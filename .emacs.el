(package-initialize)
(add-to-list 'exec-path "~/.cabal/bin")

(menu-bar-mode -1)
(font-lock-mode -1)
;;(global-auto-revert-mode 1)
(server-force-delete)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-dwim t)
 '(ac-expand-on-auto-complete t)
 '(ac-quick-help-prefer-pos-tip t)
 '(ac-show-menu-immediately-on-auto-complete t)
 '(browse-url-browser-function (quote browse-url-generic))
 '(browse-url-generic-program "chromium-browser" t)
 '(cua-enable-cua-keys nil)
 '(cua-mode t nil (cua-base))
 '(desktop-after-read-hook (quote (list-buffers)))
 '(desktop-path '("~/"))
 '(desktop-save-mode f)
 '(dired-dwim-target t)
 '(dired-use-ls-dired t)
 '(ecb-layout-name "left2")
 '(ecb-layout-window-sizes
	 (quote
		(("leftSpeedbarHistory02"
			(ecb-speedbar-buffer-name 0.16 . 0.6071428571428571)
			(ecb-history-buffer-name 0.16 . 0.32142857142857145)))))
 '(ecb-options-version "2.40")
 '(erc-modules
	 (quote
		(completion fill log match track ercn netsplit fill button match track readonly networks ring autojoin noncommands irccontrols move-to-prompt stamp menu list)))
 '(erc-nick "madjestic")
 '(fancy-splash-image nil)
 '(font-use-system-font 1)
 '(fringe-mode nil nil (fringe))
 '(global-auto-complete-mode t)
 '(global-hl-line-mode t)
 '(haskell-stylish-on-save t)
 '(haskell-tags-on-save t)
 '(inhibit-startup-screen t)
 '(initial-scratch-message nil)
 '(minimap-dedicated-window t)
 '(minimap-width-fraction 0.1)
 '(minimap-window-location (quote right))
 '(mouse-wheel-scroll-amount (quote (1 ((shift) . 1) ((control)))))
 '(org-agenda-files (quote ("~/journal.org")))
 '(org-file-apps
	 (quote
		((auto-mode . emacs)
		 ("\\.mm\\'" . default)
		 ("\\.x?html?\\'" . default)
		 ("\\.pdf\\'" . "/usr/bin/okular"))))
 '(package-archives
	 (quote
		(("marmalade" . "http://marmalade-repo.org/packages/")
		 ("gnu" . "http://elpa.gnu.org/packages/")
		 ("melpa" . "http://melpa.milkbox.net/packages/")
		 ("org" . "http://orgmode.org/elpa/"))))
 '(rcirc-authinfo (quote (("freenode" nickserv "madjestic" "asdfg"))))
 '(scalable-fonts-allowed t)
 '(scroll-bar-mode nil)
 '(server-mode t)
 '(smooth-scroll-mode t)
 '(speedbar-after-create-hook (quote (speedbar-frame-reposition-smartly)))
 '(speedbar-before-popup-hook nil)
 '(speedbar-default-position (quote left))
 '(speedbar-directory-button-trim-method (quote trim))
 '(speedbar-frame-parameters
	 (quote
		((minibuffer)
		 (width . 10)
		 (border-width . 0)
		 (menu-bar-lines . 0)
		 (tool-bar-lines . 0)
		 (unsplittable . t)
		 (left-fringe . 0))))
 '(speedbar-hide-button-brackets-flag t)
 '(speedbar-show-unknown-files t)
 '(speedbar-use-images nil)
 '(sr-speedbar-right-side nil)
 '(tab-stop-list
	 (quote
		(2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 36 38 40 44 48 52 56 64 72 80 88 96 104 112 120)))
 '(tab-width 2)
 '(tabbar-mode t nil (tabbar))
 '(tabbar-mwheel-mode t nil (tabbar))
 '(tabbar-use-images nil)
 '(tool-bar-mode nil)
 '(tooltip-frame-parameters
	 (quote
		((name . "tooltip")
		 (internal-border-width . 2)
		 (border-width . 1)))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#2d3743" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 125 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(agda2-highlight-datatype-face ((t (:foreground "deep sky blue"))))
 '(agda2-highlight-function-face ((t (:foreground "royal blue"))))
 '(agda2-highlight-primitive-type-face ((t (:foreground "dark cyan"))))
 '(border ((t nil)))
 '(cursor ((t (:background "#707080"))))
 '(ecb-default-general-face ((t (:height 0.9))))
 '(erc-input-face ((t (:foreground "orange red"))))
 '(erc-nick-default-face ((t (:foreground "dark gray" :weight bold))))
 '(fringe ((t (:background "#1d2733"))))
 '(highlight ((t (:background "chocolate"))))
 '(hl-line ((t (:inherit highlight :background "#454857"))))
 '(iedit-occurrence ((t (:inherit highlight))))
 '(linum ((t (:inherit (shadow default) :background "#454857" :foreground "#9999aa"))))
 '(menu ((t (:background "#222244" :foreground "#797985" :inverse-video t))))
 '(minimap-active-region-background ((t (:background "#454857"))))
 '(minimap-font-face ((t (:height 0.1))))
 '(popup-tip-face ((t (:background "#797985" :foreground "black" :height 0.8))))
 '(speedbar-button-face ((t (:foreground "green3" :height 0.8))))
 '(speedbar-directory-face ((t (:foreground "steel blue" :height 0.8))))
 '(speedbar-file-face ((t (:foreground "light blue" :height 0.8))))
 '(speedbar-highlight-face ((t (:background "sea green" :height 0.8))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t :height 0.8))))
 '(speedbar-separator-face ((t (:background "blue" :foreground "white" :overline "gray" :height 0.8))))
 '(speedbar-tag-face ((t (:foreground "yellow" :height 0.8))))
 '(tabbar-button ((t (:inherit tabbar-default))))
 '(tabbar-button-highlight ((t (:inherit tabbar-default :foreground "black"))))
 '(tabbar-default ((t (:inherit variable-pitch :background "gray50" :foreground "grey75"))))
 '(tabbar-highlight ((t (:background "#2d3743" :foreground "grey75"))))
 '(tabbar-modified ((t (:inherit tabbar-default :foreground "#662244" :box (:line-width 1 :color "white" :style released-button)))))
 '(tabbar-selected ((t (:inherit tabbar-default :foreground "#222244" :weight bold))))
 '(tabbar-unselected ((t (:inherit tabbar-default))))
 '(tooltip ((t (:inherit variable-pitch :background "#797985" :foreground "black" :height 0.8))))
 '(vertical-border ((t nil)))
 '(vhdl-speedbar-architecture-face ((t (:foreground "LightSkyBlue" :height 0.8))))
 '(vhdl-speedbar-architecture-selected-face ((t (:foreground "LightSkyBlue" :underline t :height 0.8))))
 '(vhdl-speedbar-package-face ((t (:foreground "Grey80" :height 0.8))))
 '(vhdl-speedbar-package-selected-face ((t (:foreground "Grey80" :underline t :height 0.8))))
 '(vline ((t (:background "#454857")))))

;; Use DejaVu Sans Mono as a fallback in fontset-startup
;; before resorting to fontset-default.
;;(set-fontset-font "fontset-default" nil "DejaVu Sans Mono"
;;                  nil 'append)

(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
    '("melpa" . 
      "http://melpa.milkbox.net/packages/") t)

(add-to-list 'load-path "~/Projects/Haskell/structured-haskell-mode/elisp")
(add-to-list 'auto-mode-alist
             '("\\.hs$'" . haskell-mode))

(add-to-list 'auto-mode-alist           
						 '("\\.vfl\\'" . (lambda ()
															 (c-mode) 
															 (linum-mode))))

(load "~/.emacs.d/hooks.el")
(load "~/.emacs.d/misc.el" )
(load "~/.emacs.d/workgroups.el" )


(require 'smooth-scroll)
(smooth-scroll-mode t)

(require 'dired-sort-menu)

(require 'auto-complete)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(require 'auto-complete-config)
(ac-config-default)

(swap-buffer-mode)
(show-paren-mode t)
(set-default 'truncate-lines t)
(powerline-default-theme)




;;;;;;;;;;;;;;
;; Org-mode ;;
;;;;;;;;;;;;;;

(global-set-key (kbd "C-c C-S-l") 'org-store-link)
(global-set-key (kbd "C-c C-S-c") 'org-capture)
(global-set-key (kbd "C-c C-S-a") 'org-agenda)
(global-set-key (kbd "C-c C-S-b") 'org-iswitchb)

(setq org-todo-keywords
  '((sequence "TODO" "IN-PROGRESS" "WAITING" "DONE")))

(global-set-key (kbd "C-c a") 'org-agenda)

(setq browse-url-browser-function 'browse-url-generic
      browse-url-generic-program "chromium-browser")
(setq browse-url-default-browser "chromium")

;;;;;;;;;;;;;;;
;; YASnippet ;;
;;;;;;;;;;;;;;;

(add-to-list 'load-path
              "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(setq yas-snippet-dirs
      '("~/.emacs.d/plugins/yasnippet/snippets"))
(yas-global-mode 1)

(put 'narrow-to-region 'disabled nil)
