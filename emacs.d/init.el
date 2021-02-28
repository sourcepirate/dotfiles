;;; Package --- Summary
;;; Commentary:
;;; Code:


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(setq make-backup-files nil)
(setq auto-save-file-name-transforms
      `((".*" ,(no-littering-expand-var-file-name "/tmp") t)))
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/") 
(load-theme 'dracula t)
