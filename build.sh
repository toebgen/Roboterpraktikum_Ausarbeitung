file='Roboterpraktikum'

sh clean.sh

pdflatex $file
bibtex $file
makeglossaries $file
pdflatex $file
pdflatex $file

killall AdobeReader
open $file.pdf
