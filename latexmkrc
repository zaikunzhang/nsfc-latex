## latexmkrc
## Copyright 2023 Tom M. Ragonneau and Zaikun Zhang

# Generate pdf 
# Possible values for $pdf_mode are:
# 0 = no pdf
# 1 = pdflatex
# 2 = pdf from ps
# 3 = pdf from dvi
# 4 = lualatex
# 5 = xelatex
$pdf_mode = 5;
$postscript_mode = 0;
$dvi_mode = 0;

# Run bibtex to regenerate the bbl file, and delete it in a cleanup
$bibtex_use = 2;

# Remove extra extensions on clean
$clean_ext = "synctex.gz";
