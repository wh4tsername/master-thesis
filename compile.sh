# find -type d -execdir latexmk -C \;
lualatex main.tex
biber main
lualatex main.tex
lualatex main.tex
