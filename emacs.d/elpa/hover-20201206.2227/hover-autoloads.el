;;; hover-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "hover" "hover.el" (0 0 0 0))
;;; Generated autoloads from hover.el

(autoload 'hover-kill "hover" "\
Kill hover buffer.

\(fn)" t nil)

(autoload 'hover-run "hover" "\
Execute `hover run` inside Emacs.

ARGS is a space-delimited string of CLI flags passed to
`hover`, and can be nil.  Call with a prefix to be prompted for
args.

\(fn &optional ARGS)" t nil)

(autoload 'hover-mode "hover" "\
Major mode for `hover-run'.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "hover" '("hover-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; hover-autoloads.el ends here
