pdftk padic.pdf cat 1-endeven output padic-even.pdf
pdftk padic.pdf cat 1-endodd output padic-odd.pdf
pdfcropmargins -s -u -p4 54 20 38 40  padic-odd.pdf
pdfcropmargins -s -u -p4 38 20 54 40  padic-even.pdf
pdftk A=padic-odd_cropped.pdf B=padic-even_cropped.pdf shuffle A B output padic-cropped.pdf
