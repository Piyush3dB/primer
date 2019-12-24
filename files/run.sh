NAME="template_garamond"
#NAME="template_arial"
#NAME="template"

latex -interaction=batchmode -halt-on-error -output-directory=$PWD ${NAME}.tex
dvisvgm ${NAME}.dvi -n -v 3 -o ${NAME}.svg