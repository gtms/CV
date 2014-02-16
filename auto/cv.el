(TeX-add-style-hook "cv"
 (lambda ()
    (TeX-add-symbols
     '("years" 1)
     "amper")
    (TeX-run-style-hooks
     "hyperref"
     "pdfauthor={My name}"
     "pdftitle={Albert Einstein - vita}"
     "breaklinks"
     "colorlinks"
     "bookmarks"
     "xetex"
     "ulem"
     "normalem"
     "sectsty"
     "marginnote"
     "xltxtra"
     "xunicode"
     "geometry"
     "fontspec"
     ""
     "latex2e"
     "art11"
     "article"
     "a4paper"
     "11pt")))

