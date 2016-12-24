

(use-package sr-speedbar
  :init
  (progn
    (setq sr-speedbar-right-side nil
          sr-speedbar-width 25
          dframe-update-speed t
          speedbar-show-unknown-files t)


    ;; key bindings
    (with-eval-after-load 'helm-gtags
        (global-set-key (kbd "M-s") 'sr-speedbar-toggle))))

(provide 'setup-sr-speedbar)
