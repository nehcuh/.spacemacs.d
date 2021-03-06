;; Custom Key Bindings
(global-set-key (kbd "<f5>") 'org-agenda)
(global-set-key (kbd "<f6>") 'org-capture)
(define-prefix-command 'org-f7-map)
(global-set-key (kbd "<f7>") 'org-f7-map)
(global-set-key (kbd "<f7> <f8>") 'org-agenda)
(global-set-key (kbd "<f7> <f7>") 'org-capture)
;;(global-set-key (kbd "<f7> b") 'bbdb)
(global-set-key (kbd "<f7> c") 'org-cycle-agenda-files)
(global-set-key (kbd "<f7> d") 'sydict-look-up-word)
(global-set-key (kbd "<f7> f") 'boxquote-insert-file)
(global-set-key (kbd "<f7> i") 'org-toggle-inline-images)
(global-set-key (kbd "<f7> n") 'narrow-to-region)
(global-set-key (kbd "<f7> p") 'bh/phone-call)
(global-set-key (kbd "<f7> s") 'bh/set-truncate-lines)
(global-set-key (kbd "<f7> t") 'bh/org-todo)

(define-prefix-command 'org-f8-map)
(global-set-key (kbd "<f8>") 'org-f8-map)
(global-set-key (kbd "<f8> a") 'org-agenda)
(global-set-key (kbd "<f8> b") 'previous-buffer)
(global-set-key (kbd "<f8> c") 'calendar)
(global-set-key (kbd "<f8> d") 'bh/show-org-agenda)
(global-set-key (kbd "<f8> f") 'next-buffer)
(global-set-key (kbd "<f8> h") 'bh/hide-other)
(global-set-key (kbd "<f8> i") 'org-clock-in)
(global-set-key (kbd "<f8> I") 'bh/punch-in)
(global-set-key (kbd "<f8> n") 'bh/toggle-next-task-display)
(global-set-key (kbd "<f8> w") 'widen)
(global-set-key (kbd "<f8> u") 'bh/narrow-up-one-level)
(global-set-key (kbd "<f8> g") 'org-clock-goto)
(global-set-key (kbd "<f8> p") 'bh/save-then-publish)
(global-set-key (kbd "<f8> o") 'bh/make-org-scratch)
(global-set-key (kbd "<f8> O") 'bh/punch-out)
(global-set-key (kbd "<f8> r") 'boxquote-region)
(global-set-key (kbd "<f8> s") 'bh/switch-to-scratch)
(global-set-key (kbd "<f8> t") 'bh/insert-inactive-timestamp)
(global-set-key (kbd "<f8> T") 'bh/toggle-insert-inactive-timestamp)
(global-set-key (kbd "<f8> v") 'visible-mode)
(global-set-key (kbd "<f8> w") 'bh/widen)
(global-set-key (kbd "<f8> SPC") 'bh/clock-in-last-task)
(global-set-key (kbd "<f8> <f7>") 'org-agenda)
(global-set-key (kbd "<f8> <f8>") 'org-capture)

;; (spacemacs/set-leader-keys "fn" 'find-file) ;

;; (spacemacs/set-leader-keys "oc" 'org-cycle-agenda-files)
(spacemacs/set-leader-keys "oc" 'org-capture)
(spacemacs/set-leader-keys "od" 'sydict-look-up-word)
(spacemacs/set-leader-keys "of" 'boxquote-insert-file)
(spacemacs/set-leader-keys "oi" 'org-toggle-inline-images)
(spacemacs/set-leader-keys "oj" 'org-toggle-latex-fragment)
(spacemacs/set-leader-keys "ok" 'org-set-tags-command)
(spacemacs/set-leader-keys "ol" 'org-toggle-link-display)
(spacemacs/set-leader-keys "om" 'org-toggle-pretty-entities)
(spacemacs/set-leader-keys "on" 'narrow-to-region)

(spacemacs/set-leader-keys "op" 'bh/phone-call)
(spacemacs/set-leader-keys "os" 'bh/set-truncate-lines)
(spacemacs/set-leader-keys "ot" 'bh/org-todo)

(spacemacs/set-leader-keys "oa" 'org-agenda)
(spacemacs/set-leader-keys "ob" 'previous-buffer)
(spacemacs/set-leader-keys "oC" 'calendar)
(spacemacs/set-leader-keys "od" 'bh/show-org-agenda)
(spacemacs/set-leader-keys "of" 'org-publish-current-file)
;;(spacemacs/set-leader-keys "op" 'org-publish-current-project)
;;(spacemacs/set-leader-keys "oP" 'org-publish)
(spacemacs/set-leader-keys "op" 'org-mobile-push)
(spacemacs/set-leader-keys "oP" 'org-mobile-pull)
(spacemacs/set-leader-keys "oh" 'bh/hide-other)
(spacemacs/set-leader-keys "oi" 'org-clock-in)
(spacemacs/set-leader-keys "oI" 'bh/punch-in)
(spacemacs/set-leader-keys "on" 'bh/toggle-next-task-display)
(spacemacs/set-leader-keys "ow" 'widen)
(spacemacs/set-leader-keys "ou" 'bh/narrow-up-one-level)
(spacemacs/set-leader-keys "og" 'org-clock-goto)
(spacemacs/set-leader-keys "oM" 'org-toggle-inline-images)
(spacemacs/set-leader-keys "oo" 'bh/make-org-scratch)
(spacemacs/set-leader-keys "oO" 'bh/punch-out)
(spacemacs/set-leader-keys "or" 'boxquote-region)
(spacemacs/set-leader-keys "os" 'bh/switch-to-scratch)
(spacemacs/set-leader-keys "os" 'org-edit-special)
(spacemacs/set-leader-keys "ot" 'bh/insert-inactive-timestamp)
(spacemacs/set-leader-keys "oT" 'bh/toggle-insert-inactive-timestamp)
(spacemacs/set-leader-keys "ot" 'bh/org-todo)
(spacemacs/set-leader-keys "ov" 'visible-mode)
(spacemacs/set-leader-keys "ow" 'bh/widen)
(define-key org-mode-map (kbd "C-i") 'nil)
(spacemacs/set-leader-keys-for-major-mode 'org-agenda-mode
  ":" 'org-agenda-set-tags
  "a" 'org-agenda
  "d" 'org-agenda-deadline
  "f" 'org-agenda-set-effort
  "I" 'org-agenda-clock-in
  "O" 'org-agenda-clock-out
  "P" 'org-agenda-set-property
  "R" 'org-agenda-refile
  "r" 'org-agenda-refile
  "Q" 'org-agenda-clock-cancel
  "s" 'org-agenda-schedule)
(spacemacs/set-leader-keys-for-major-mode 'org-mode
  "r" 'org-refile
  "M" 'org-toggle-inline-images
  "o" 'org-export-dispatch
  )
;;(spacemacs/declare-prefix "ao" "org");; define prefix
;; (spacemacs/set-leader-keys
;;   ;; org-agenda
;;   "ao#" 'org-agenda-list-stuck-projects
;;   "ao/" 'org-occur-in-agenda-files
;;   "aoa" 'org-agenda-list
;;   "aoe" 'org-store-agenda-views
;;   "aom" 'org-tags-view
;;   "aoo" 'org-agenda
;;   "aos" 'org-search-view
;;   "aot" 'org-todo-list
;;   ;; other
;;   "aoO" 'org-clock-out
;;   "aoc" 'org-capture
;;   "aol" 'org-store-link)
