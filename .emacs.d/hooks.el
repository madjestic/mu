(add-hook 'haskell-mode-hook
          (lambda()
						(require 'shm)
						(load-haskell)))

(add-hook 'erc-mode-hook
          (lambda()
						(load-erc)
						))

(add-hook 'html-mode-hook
          (lambda()
            (setq sgml-basic-offset 4)
            (setq indent-tabs-mode t)))

(add-hook 'doc-view-mode-hook 'auto-revert-mode)

(add-hook 'LaTeX-mode-hook
          (lambda()
						(load-latex)
						))

(add-hook 'web-mode-hook
          (lambda()
	    (linum-mode)
	    (iedit-mode)
	    (setq web-mode-markup-indent-offset 4)
	    (setq web-mode-css-indent-offset 4)
	    (setq web-mode-code-indent-offset 4)
	    (setq web-mode-indent-style 4)))

