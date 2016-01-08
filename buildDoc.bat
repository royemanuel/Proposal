TITLE buildDoc

ECHO Latex mainthesis first

PAUSE

latex mainthesis.tex

ECHO Now bibtex

PAUSE

bibtex mainthesis

ECHO Now LaTeX twice

latex mainthesis.tex
latex mainthesis.tex

PAUSE

ECHO dvi to ps

dvips mainthesis.dvi

PAUSE

ECHO ps to pdf

ps2pdf mainthesis.ps

PAUSE

