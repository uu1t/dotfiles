;;;; Cocoa Emacs setting

;; font
(set-face-attribute 'default nil
                    :family "Ricty for Powerline"
                    :height 140)

;; workaround for cute japanese font
(set-fontset-font nil 'japanese-jisx0208
                  (font-spec :family "Ricty for Powerline"))

;; assign Meta to command key, Super to option key
(setq mac-command-modifier 'meta
      mac-option-modifier 'super)