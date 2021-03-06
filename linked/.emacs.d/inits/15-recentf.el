;;;; recentf setting

(recentf-mode 1)
(custom-set-variables '(recentf-max-saved-items 1000)
                      '(recentf-auto-cleanup 600)
                      '(recentf-save-file (expand-file-name ".recentf" user-emacs-directory)))

(run-with-idle-timer 30 t '(lambda ()
                             (my/with-suppressed-message (recentf-save-list))))

(with-eval-after-load 'recentf
  (add-to-list 'recentf-exclude '("\\.recentf\\'"))
  (require 'recentf-ext))
