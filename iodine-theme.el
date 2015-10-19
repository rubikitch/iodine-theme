(deftheme iodine
  "Created 2015-10-19.")

(custom-theme-set-faces
 'iodine
 '(cursor ((t (:background "dark slate gray"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#008ED1"))))
 '(minibuffer-prompt ((t (:background "#B1B1B1" :foreground "black" :weight bold))))
 '(highlight ((t (:background "dark violet" :foreground "white" :underline nil))))
 '(region ((t (:background "#c5cdff" :foreground "black"))))
 '(shadow ((t (:foreground "#7F7F7F"))))
 '(secondary-selection ((t (:weight bold :background "#FBE448"))))
 '(trailing-whitespace ((t (:background "#FFFF57"))))
 '(font-lock-builtin-face ((t (:foreground "black" :weight ultra-bold))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#8D8D84"))))
 '(font-lock-comment-face ((t (:foreground "dark gray" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "dark slate gray" :weight ultra-bold))))
 '(font-lock-doc-face ((t (:foreground "#7D9C9F" :weight normal))))
 '(font-lock-function-name-face ((t (:foreground "black" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "black" :weight ultra-bold))))
 '(font-lock-negation-char-face ((t (:foreground "black" :weight ultra-bold))))
 '(font-lock-preprocessor-face ((t (:foreground "#808080"))))
 '(font-lock-regexp-grouping-backslash ((t (:weight bold :inherit nil))))
 '(font-lock-regexp-grouping-construct ((t (:weight bold :inherit nil))))
 '(font-lock-string-face ((t (:foreground "orange red" :slant italic))))
 '(font-lock-type-face ((t (:foreground "dark violet" :weight extra-bold))))
 '(font-lock-variable-name-face ((t (:foreground "#007781" :weight normal))))
 '(font-lock-warning-face ((t (:weight bold :foreground "red"))))
 '(button ((t (:foreground "#006DAF" :box nil :overline nil :underline nil))))
 '(link ((t (:foreground "dark violet" :underline t :weight normal))))
 '(link-visited ((t (:foreground "#E5786D" :underline nil))))
 '(fringe ((t (:background "#ededed" :foreground "black" :weight light :width ultra-condensed))))
 '(header-line ((t (:background "dark gray" :foreground "black" :overline "black" :underline "black" :weight bold))))
 '(tooltip ((t (:foreground "black" :background "light yellow"))))
 '(mode-line ((t (:box (:line-width 1 :color "#222b2b") :foreground "#c8d0ff" :background "#2b2d3b"))))
 '(mode-line-buffer-id ((t (:foreground "white" :weight bold))))
 '(mode-line-emphasis ((t (:foreground "white" :weight bold))))
 '(mode-line-highlight ((t (:background "#1e2626" :foreground "#dfeff0"))))
 '(mode-line-inactive ((t (:box (:line-width 1 :color "#4E4E4C" :style nil) :foreground "#F0F0EF" :background "#9B9C97"))))
 '(isearch ((t (:background "#732C7B" :foreground "white" :underline nil :weight bold))))
 '(isearch-fail ((t (:weight bold :foreground "black" :background "#FF9999"))))
 '(lazy-highlight ((t (:background "#BDAEC6" :foreground "black" :underline nil))))
 '(match ((t (:background "#FBE448" :underline nil :weight bold))))
 '(next-error ((t (:underline nil :background "#FFF876"))))
 '(query-replace ((t (:inherit isearch))))
 '(linum ((t (:background "#3e4155" :foreground "white"))))
 '(tty-menu-selected-face ((t (:background "red"))))
 '(ido-first-match ((t (:foreground "dark violet" :weight bold))))
 '(ido-indicator ((((min-colors 88) (class color)) (:width condensed :background "red1" :foreground "yellow1")) (((class color)) (:width condensed :background "red" :foreground "yellow")) (t (:inverse-video t))))
 '(menu ((t nil)))
 '(ido-subdir ((t (:foreground "dark slate gray"))))
 '(ido-incomplete-regexp ((t (:foreground "dark slate gray" :weight ultra-bold))))
 '(ido-only-match ((t (:foreground "#007781"))))
 '(ido-virtual ((t (:inherit (font-lock-builtin-face)))))
 '(buffer-menu-buffer ((t (:weight bold))))
 '(border ((t nil)))
 '(custom-button ((t (:background "lightgrey" :foreground "black" :box nil))))
 '(custom-button-pressed ((t (:background "light grey" :foreground "black" :box nil))))
 '(custom-button-unraised ((t (:box nil))))
 '(custom-button-mouse ((t (:background "grey90" :foreground "dark violet" :box nil))))
 '(custom-button-pressed-unraised ((t (:underline (:color foreground-color :style line) :foreground "magenta4"))))
 '(custom-set ((t (:background "white" :foreground "blue"))))
 '(custom-rogue ((((class color)) (:background "black" :foreground "pink")) (t (:underline (:color foreground-color :style line)))))
 '(custom-link ((t (:foreground "dark violet" :underline t))))
 '(widget-button ((t (:weight bold))))
 '(widget-button-pressed ((((min-colors 88) (class color)) (:foreground "red1")) (((class color)) (:foreground "red")) (t (:underline (:color foreground-color :style line) :weight bold))))
 '(window-divider-last-pixel ((t (:foreground "gray40"))))
 '(underline ((t (:underline (:color foreground-color :style line)))))
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :width normal :height 98 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#333333" :background "#FFFFFF" :stipple nil :inherit nil)))))

(provide-theme 'iodine)
