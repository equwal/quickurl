;; Copyright (C) 2019 Spenser Truex
;; Author: Spenser Truex <web@spensertruex.com>
;; Created: 2019-11-19
;; This file is not part of GNU Emacs.
;; This file is free software.
;; License:
;; Licensed with the GNU GPL v3 see:
;; <https://www.gnu.org/licenses/>.
;;; Commentary:
;; Keybindings to use Quickurl, including mode-local ones for the listing.
;;; Code:

(spacemacs/declare-prefix "Q" "quickurl")
(spacemacs/set-leader-keys
  "Ql" 'quickurl-list
  "QQ" 'quickurl
  "Qi" 'quickurl-ask
  "Qe" 'quickurl-edit-urls
  "Qa" 'quickurl-add-url
  "Qb" 'quickurl-browse-url-ask)

;;; keybindings.el ends here
