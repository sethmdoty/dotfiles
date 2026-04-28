;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here! Remember, you do not need to run 'doom
;; sync' after modifying this file!
;; Temporary remove error at init
;;(setq warning-minimum-level :error)

;; Some functionality uses this to identify you, e.g. GPG configuration, email
;; clients, file templates and snippets. It is optional.
(setq user-full-name "Seth Doty"
      user-mail-address "sethmdoty@iCloud.com")

;;; UI
(setq doom-theme 'doom-vibrant
      doom-font (font-spec :family "MonoLisa" :size 12 :weight 'light)
      doom-variable-pitch-font (font-spec :family "Source Sans Pro" :size 13))

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)

;; ;; more window
(add-to-list 'default-frame-alist '(height . 55))
(add-to-list 'default-frame-alist '(width . 150))

(setq spell-fu-ignore-modes '(dired-mode vterm-mode elfeed-search-mode))

(setq server-use-tcp 1)
(server-start)
(require 'org-protocol)

;; Magit
(setq magit-repository-directories '(("~/workspace" . 2))
      magit-save-repository-buffers nil
      ;; Don't restore the wconf after quitting magit, it's jarring
      magit-inhibit-save-previous-winconf t
      transient-values '((magit-rebase "--autosquash" "--autostash")
                         (magit-pull "--rebase" "--autostash")
                         (magit-revert "--autostash")))

;;; Package Hyperbole
(use-package! hyperbole)
;;(setq hyrolo-file-list (append (directory-files "~/org/roam/notes/contacts")))
(setq hbmap:dir-user "~/Documents/org/hyperbole/hywiki/")
(setq hyrolo-file-list '("~/Documents/org/roam/notes/contacts/contacts.org"))
(setq hyrolo-kill-buffers-after-use 1)
(setq hywiki-directory "~/Documents/org/hyperbole/hywiki/")

;; hyperbole in a python identifier doesn't see Anaconda Mode
;; so this advice overrides it's smart-python-tag behavior
(defun sd/override-smart-python-tag (original-function &rest args)
  "Conditionally override `smart-python-tag` to use `anaconda-mode-find-definitions` in Python mode."
  ;; Check if we're in python-mode and anaconda-mode is active
  (if (and (eq major-mode 'python-mode)
           (bound-and-true-p anaconda-mode))
      (call-interactively 'anaconda-mode-find-definitions) ;; Call anaconda-mode-find-definitions interactively
    (apply original-function args))) ;; Otherwise, call the original function

(advice-add 'smart-python-tag :around #'sd/override-smart-python-tag)


;;; :lang org
(setq +org-roam-auto-backlinks-buffer t
      org-directory "~/Documents/org/"
      ;;org-roam-directory "/Users/sethdoty/Library/Mobile Documents/iCloud~com~logseq~logseq/Documents/Notes/pages/"
      org-roam-directory "~/Documents/org/roam/notes"
      org-roam-db-location (concat org-directory ".org-roam.db")
      ;;org-roam-dailies-directory "/Users/sethdoty/Library/Mobile Documents/iCloud~com~logseq~logseq/Documents/Notes/journals/"
      org-roam-dailies-directory "~/Documents/org/roam/journals/"
      org-agenda-files '("~/Documents/org/todo.org" "~/Documents/org/projects.org")
      org-archive-location (concat org-directory ".archive/%s::"))
(org-roam-db-autosync-mode)
(setq org-log-done 'time
      org-log-into-drawer t
      org-log-state-notes-insert-after-drawers nil)

;; enable pretty mode in org
(add-hook 'org-mode-hook #'+org-pretty-mode)
;;generate org-id by default when running org-capture
(add-hook 'org-capture-prepare-finalize-hook 'org-id-get-create)

(after! org-roam
  (setq org-roam-capture-templates
        `(("n" "note" plain
           ,(format "#+title: ${title}\n%%[%s/template/note.org]" org-roam-directory)
           :target (file "notes/%<%Y%m%d%H%M%S>-${slug}.org")
           :unnarrowed t)
          ("r" "thought" plain
           ,(format "#+title: ${title}\n%%[%s/template/thought.org]" org-roam-directory)
           :target (file "thoughts/%<%Y%m%d%H%M%S>-${slug}.org")
           :unnarrowed t)
          ("t" "topic" plain
           ,(format "#+title: ${title}\n%%[%s/template/topic.org]" org-roam-directory)
           :target (file "topics/%<%Y%m%d%H%M%S>-${slug}.org")
           :unnarrowed t)
          ("b" "blog" plain
           ,(format "#+title: ${title}\n%%[%s/template/article.org]" org-roam-directory)
           :target (file "blog/%<%Y%m%d%H%M%S>-${slug}.org")
           :unnarrowed t)
          ("c" "contact" plain
           ,(format "#+title: ${title}\n%%[%s/template/contact.org]" org-roam-directory)
           :target (file "contacts/%<%Y%m%d%H%M%S>-${slug}.org")
           :unnarrowed t)
          ("p" "project" plain
           ,(format "#+title: ${title}\n%%[%s/template/project.org]" org-roam-directory)
           :target (file "projects/%<%Y%m%d>-${slug}.org")
           :unnarrowed t)
          ("i" "interview" plain
           ,(format "#+title: ${title}\n%%[%s/template/interview.org]" org-roam-directory)
           :target (file "research/interviews/%<%Y%m%d>-${slug}.org")
           :unnarrowed t)
          ("f" "ref" plain
           ,(format "#+title: ${title}\n%%[%s/template/ref.org]" org-roam-directory)
           :target (file "research/%<%Y%m%d%H%M%S>-${slug}.org")
           :unnarrowed t))
        ;; Use human readable dates for dailies titles
        org-roam-dailies-capture-templates
        `(("d" "default" plain ""
           :target (file+head "%<%Y-%m-%d>.org" ,(format "%%[%s/template/journal.org]" org-roam-directory))))))

(after! org-roam
  ;; Make the backlinks buffer easier to peruse by folding leaves by default.
  (add-hook 'org-roam-buffer-postrender-functions #'magit-section-show-level-2)

  ;; Open in focused buffer, despite popups
  (advice-add #'org-roam-node-visit :around #'+popup-save-a)
  )
(setq org-roam-completion-everywhere t)

;;agenda
(use-package! org-agenda
  :config
  ;; Setting the TODO keywords
  (setq org-todo-keywords
        '((sequence
           "TODO(t)"                    ;What needs to be done
           "IN PROGRESS(n)"
           "|"
           "DONE(d)"))
        org-todo-keyword-faces
        '(("[-]"  . +org-todo-active)
          ("NEXT" . +org-todo-active)
          ("[?]"  . +org-todo-onhold)
          ("REVIEW" . +org-todo-onhold)
          ("HOLD" . +org-todo-cancel)
          ("PROJ" . +org-todo-project)
          ("DONE"   . +org-todo-cancel)
          ("STOP" . +org-todo-cancel)))
  ;; Appearance
  (setq org-agenda-span 20
        org-agenda-prefix-format       " %i %?-2 t%s"
        org-agenda-todo-keyword-format "%-6s"
        org-agenda-current-time-string "ᐊ┈┈┈┈┈┈┈ Now"
        org-agenda-time-grid '((today require-timed remove-match)
                               (0900 1200 1400 1700 2100)
                               "      "
                               "┈┈┈┈┈┈┈┈┈┈┈┈┈")
        )
  ;; Clocking
  (setq org-clock-persist 'history
        org-columns-default-format "%50ITEM(Task) %10CLOCKSUM %16TIMESTAMP_IA"
        org-agenda-start-with-log-mode t)
  (org-clock-persistence-insinuate))

;; super agenda
(use-package! org-super-agenda
  :after org-agenda
  :commands org-super-agenda-mode)

(after! org-agenda
  (let ((inhibit-message t))
    (org-super-agenda-mode)))

(setq org-agenda-skip-scheduled-if-done t
      org-agenda-skip-deadline-if-done t
      org-agenda-include-deadlines t
      org-agenda-block-separator nil
      org-agenda-tags-column 100 ;; from testing this seems to be a good value
      org-agenda-compact-blocks t)

(setq org-agenda-custom-commands
      '(("o" "Overview"
         ((agenda "" ((org-agenda-span 'day)
                      (org-super-agenda-groups
                       '((:name "Today"
                          :time-grid t
                          :date today
                          :todo "TODAY"
                          :scheduled today
                          :order 1)))))
          (alltodo "" ((org-agenda-overriding-header "")
                       (org-super-agenda-groups
                        '((:name "Next to do"
                           :todo "NEXT"
                           :order 1)
                          (:name "Important"
                           :tag "Important"
                           :priority "A"
                           :order 6)
                          (:name "Due Today"
                           :deadline today
                           :order 2)
                          (:name "Due Soon"
                           :deadline future
                           :order 8)
                          (:name "Overdue"
                           :deadline past
                           :face error
                           :order 7)
                          (:name "Assignments"
                           :tag "Assignment"
                           :order 10)
                          (:name "Issues"
                           :tag "Issue"
                           :order 12)
                          (:name "Projects"
                           :tag "Project"
                           :order 14)
                          (:name "Research"
                           :tag "Research"
                           :order 15)
                          (:name "To read"
                           :tag "Read"
                           :order 30)
                          (:name "Trivial"
                           :priority<= "E"
                           :tag ("Trivial" "Unimportant")
                           :todo ("SOMEDAY" )
                           :order 90)
                          (:discard (:tag ("Chore" "Routine" "Daily")))))))))))

(after! org
  ;;(add-hook 'org-mode-hook #'flyspell-mode)
  ;; don't create giant images in org mode
  (setq org-image-actual-width 600)
  (setq org-startup-folded 'show2levels
        org-ellipsis " [...] ")
  )
;; disable the error output, its very verbose
(setq flyspell-issue-message-flag nil)

;; Make Markdown Pretty
(custom-set-faces!
  '(markdown-header-delimiter-face :foreground "#616161" :height 0.9)
  '(markdown-header-face-1 :height 1.8 :foreground "#A3BE8C" :weight extra-bold :inherit markdown-header-face)
  '(markdown-header-face-2 :height 1.4 :foreground "#EBCB8B" :weight extra-bold :inherit markdown-header-face)
  '(markdown-header-face-3 :height 1.2 :foreground "#D08770" :weight extra-bold :inherit markdown-header-face)
  '(markdown-header-face-4 :height 1.15 :foreground "#BF616A" :weight bold :inherit markdown-header-face)
  '(markdown-header-face-5 :height 1.1 :foreground "#b48ead" :weight bold :inherit markdown-header-face)
  '(markdown-header-face-6 :height 1.05 :foreground "#5e81ac" :weight semi-bold :inherit markdown-header-face))

;; biblio
(setq! bibtex-completion-bibliography '("~/Documents/org/roam/research/references.bib"))
(setq! bibtex-completion-library-path '("~/Documents/org/roam/library")
       bibtex-completion-notes-path "~/Documents/org/roam/notes/research")
(setq! citar-library-paths '("~/Documents/org/roam/library/")
       citar-notes-paths '("~/Documents/org/roam/notes/research"))
(setq! citar-bibliography '("~/Documents/org/roam/research/references.bib"))
(setq org-noter-notes-search-path '("~/Documents/org/roam/notes/research"))
(setq org-cite-csl-styles-dir "~/Documents/org/roam/research/styles")

;;function adding org ids to all files in DIR
(defun add-org-ids-to-directory (directory)
  "Add Org mode IDs to all files in the specified directory."
  (interactive "Directory to add IDs: ")
  (setq org-id-link-to-org-use-id t)
  (dolist (file (directory-files-recursively directory "\\.org$"))
    (with-current-buffer (find-file file)
      (org-mode)
      (org-id-get-create)
      (save-buffer))))
;; elfeed
(after! elfeed
  (setq elfeed-search-filter "@1-month-ago +unread"))
(add-hook 'elfeed-search-mode-hook #'elfeed-update)

;; LLMs
;; (use-package! gptel
;;   :custom
;;   (gptel-model "claude-3-7-sonnet-20250219")
;;   :config
;;   (defun gptel-api-key ()
;;     "Read API key from file and ensure it's clean."
;;     (string-trim
;;      (with-temp-buffer
;;        (insert-file-contents "~/.secrets/claude_key")
;;        (buffer-string))))

;;   (setq gptel-backend
;;         (gptel-make-anthropic "Claude"
;;           :stream t
;;           :key #'gptel-api-key)))

;; ;; Elysium provides a nicer UI for gptel
;; (use-package! elysium
;;   :after gptel
;;   :custom
;;   (elysium-window-size 0.33)
;;   (elysium-window-style 'vertical)
;;   :config
;;   ;; Fix for buffer-read-only error
;;   (advice-add 'elysium :before
;;               (lambda (&rest _)
;;                 (when (eq major-mode 'doom-mode)
;;                   (other-buffer (current-buffer) t)))))
;;
(use-package! claude-code
  :config (claude-code-mode)
  :hook (claude-code--start . sm-setup-claude-faces)
  :bind-keymap ("C-c z" . claude-code-command-map))
(setq claude-code-terminal-backend 'vterm)
