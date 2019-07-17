(TeX-add-style-hook
 "summary"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=.4in" "right=.2in" "top=.4in" "bottom=.2in") ("fontenc" "T1") ("placeins" "section")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "listings"
    "latexsym"
    "mathtools"
    "multirow"
    "natbib"
    "paralist"
    "placeins"
    "setspace"
    "subfig"))
 :latex)

