:: This file deletes redundant files made by TeXstudio.

@ECHO OFF
ECHO Deleting redundant files...

del *.aux /s /q
del *-converted-to.pdf /s /q
del *.acn
del *.acr
del *.alg
del *.bbl
del *.blg
del *.bcf
del *.equ
del *.fdb_latexmk
del *.fls
del *.tdo
del *.lof
del *.log
del *.lot
del *.out
del *.gz
del *.glo
del *.glg
del *.gls
del *.glsdefs
del *.ist
del *.nlo
del *.svi
del *.svo
del *.svl
del *.tdn
del *.tld
del *.tlg
del *.toc
del *.xdy
del *.xml
del *.slg
del *.syg
del *.syi
del main.pdf

ECHO DONE.
pause