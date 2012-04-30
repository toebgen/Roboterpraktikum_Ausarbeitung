file='Roboterpraktikum'

pdflatex $file
bibtex $file
makeglossaries $file
pdflatex $file
pdflatex $file
killall AdobeReader
open Roboterpraktikum.pdf
