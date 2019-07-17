(TeX-add-style-hook
 "summary"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=.4in" "right=.2in" "top=.4in" "bottom=.2in") ("fontenc" "T1") ("placeins" "section")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsmath"
    "bm"
    "booktabs"
    "geometry"
    "caption"
    "fontenc"
    "graphicx"
    "lscape"
    "latexsym"
    "mathtools"
    "multirow"
    "natbib"
    "paralist"
    "placeins"
    "setspace"
    "subfig"))
 :latex)

