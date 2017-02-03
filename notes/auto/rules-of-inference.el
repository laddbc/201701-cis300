(TeX-add-style-hook
 "rules-of-inference"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("mhchem" "version=3") ("natbib" "numbers" "super" "sort&compress") ("hyperref" "linktocpage" "pdfstartview=FitH" "colorlinks" "linkcolor=blue" "anchorcolor=blue" "citecolor=blue" "filecolor=blue" "menucolor=blue" "urlcolor=blue")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "lmodern"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "mhchem"
    "natbib"
    "natmove"
    "url"
    "minted"
    "underscore"
    "hyperref"
    "attachfile")
   (LaTeX-add-labels
    "sec:orga78c5ea"
    "sec:org2f93906"
    "sec:orgd8d0fb3"
    "sec:org6677c6b"
    "sec:orgf133a33"
    "sec:org52db3e4"
    "sec:orga4dd7c9"
    "sec:org4bc84a0"
    "sec:org6ce3ada"
    "sec:orgd968874"
    "sec:orgbdb0b19"
    "sec:org93d2e19"
    "sec:org8475ba9"
    "sec:orgc69e3d6"
    "sec:org7de33de"
    "sec:org5bad221"
    "sec:orgbda49ce"
    "sec:org886eab3"
    "sec:orgb1edd6a"
    "sec:org70604f5"
    "sec:orgdbaee70"
    "sec:org2347765"
    "sec:org5360cda"
    "sec:org610a98b"
    "sec:org7c4925d"
    "sec:org448940d"
    "sec:org7767424"
    "sec:orgaa23e9b"
    "sec:orge23270a"
    "sec:org12cf585"
    "sec:orgd2710b9"
    "sec:org34d1030"
    "sec:org5874618"
    "sec:org61fa5d2"
    "sec:org9c201fc"
    "sec:org0b503cc"
    "sec:org8cdad5b"
    "sec:org1ffcbde"
    "sec:org581e50e"
    "sec:org12407ad"
    "sec:orgf50983e"
    "sec:org78e7139"))
 :latex)

