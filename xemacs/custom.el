;;  '(reftex-cite-format (list (quote (?s . "\\nocite{%l}\\footnote{%2a %y, %b %t (S. #)}")) (quote (?S . "\\footnote{%2a %y, %b %t (S. #)}")) (quote (?\t . "\\nocite{%l}\\footnote{%2a %y, %b %t %<}")) (quote (?T . "\\footnote{%2a %y, %b %t %<}")) (quote (?\r . "\\cite{%1}"))))
(custom-set-variables
 '(sql-electric-stuff (quote semicolon))
 '(paren-sexp-mode (quote mismatch))
 '(emulate-mac-german-keyboard-mode t)
 '(font-lock-auto-fontify t)
 '(dta-default-cfg "citymanager")
 '(gnuserv-kill-quietly t)
 '(gutter-buffers-tab-visible-p nil)
 '(ps-paper-type (quote a4))
 '(bibtex-user-optional-fields (quote (("annote" "Personal annotation (ignored)") ("URL" "URL for Web resources" "http://"))))
 '(paren-mode (quote sexp) nil (paren))
 '(progress-feedback-style (quote small))
 '(version-control nil)
 '(sql-postgres-program "~/bin/emacs_pgsql")
 '(save-place t nil (saveplace))
 '(speedbar-use-tool-tips-flag t)
 '(mail-host-address "gl.aser.de")
 '(ps-printer-name t)
 '(bibtex-entry-format (quote (opts-or-alts numerical-fields realign)))
 '(sql-input-ring-file-name "~/.xemacs/sqli-history")
 '(toolbar-captioned-p nil)
 '(gnuserv-program (concat exec-directory "/gnuserv"))
 '(reftex-default-bibliography (quote ("~/tex/books.bib")))
 '(progress-feedback-use-echo-area t)
 '(sql-postgres-options (quote ("-n" "-v PROMPT1= " "-v PROMPT2=" "-v PROMPT3=")))
 '(reftex-cite-format (list (quote (115 . "\\nocite{%l}\\footnote{%2a %y, %b %t (S. #)}")) (quote (83 . "\\footnote{%2a %y, %b %t (S. #)}")) (quote (9 . "\\nocite{%l}\\footnote{%2a %y, %b %t %<}")) (quote (84 . "\\footnote{%2a %y, %b %t %<}")) (quote (13 . "\\cite{%1}"))))
 '(c-indent-comments-syntactically-p t)
 '(focus-follows-mouse t)
 '(signal-error-on-buffer-boundary nil)
 '(buffers-menu-format-buffer-line-function (quote slow-format-buffers-menu-line))
 '(TeX-open-quote ",,")
 '(printer-name "Stylus Photo 950")
 '(reftex-comment-citations nil)
 '(toolbar-visible-p nil)
 '(debug-on-error nil)
 '(scroll-bar-mode nil)
 '(reftex-extra-bindings t)
 '(view-calendar-holidays-initially t)
 '(scrollbars-visible-p nil)
 '(menubar-configuration (quote (Hyperbole)) t)
 '(speedbar-frame-parameters (quote ((minibuffer) (width . 24) (border-width . 0) (menu-bar-lines . 0) (tool-bar-lines . 0) (unsplittable . t))))
 '(TeX-close-quote "``")
 '(speedbar-supported-extension-expressions (quote ("\\.\\(inc\\|php[s34]?\\)" ".[ch]\\(\\+\\+\\|pp\\|c\\|h\\|xx\\)?" ".tex\\(i\\(nfo\\)?\\)?" ".el" ".emacs" ".l" ".cl" ".lisp" ".lsp" ".p" ".java" ".f\\(90\\|77\\|or\\)?" ".ada" ".p[lm]" ".tcl" ".m" ".scm" ".pm" ".py" ".g" ".s?html" ".ma?k" "[Mm]akefile\\(\\.in\\)?")))
 '(transient-mark-mode t)
 '(size-indication-mode t)
 '(aquamacs-customization-version-id 99.0 t)
 '(user-mail-address "gcg@gl.aser.de")
 '(speedbar-track-mouse-flag t)
 '(modeline-3d-p nil)
 '(font-lock-mode t nil (font-lock))
 '(modeline-scrolling-method (quote scrollbar)))
(custom-set-faces
 '(default ((t (:stipple t :background "LightGoldenrodYellow" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 105 :width normal :family "apple monaco"))) t)
 '(bold ((t (:size "12" :bold t))) t)
 '(bold-italic ((t (:size "12" :bold t))) t))
