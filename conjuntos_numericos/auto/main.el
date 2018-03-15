(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "12pt" "onepage" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english" "portuges") ("fontenc" "T1") ("inputenc" "utf8") ("geometry" "a4paper" "top=2.5cm" "bottom=2cm" "left=2cm" "right=2cm" "marginparwidth=1.75cm") ("todonotes" "colorinlistoftodos") ("hyperref" "colorlinks=true" "allcolors=blue") ("units" "tight") ("caption" "justification=centering")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "babel"
    "fontenc"
    "inputenc"
    "geometry"
    "amsmath"
    "graphicx"
    "todonotes"
    "hyperref"
    "nicefrac"
    "units"
    "caption"
    "subcaption"
    "lastpage"
    "pstricks"
    "url"
    "multirow"
    "tabulary"
    "longtable"
    "microtype"
    "booktabs"
    "rotfloat"
    "rotating")
   (TeX-add-symbols
    '("tp" 1)
    "logo"
    "univ"
    "escola"
    "disc"
    "auth"
    "email"
    "sitedisc"
    "cabec"
    "tit"))
 :latex)

