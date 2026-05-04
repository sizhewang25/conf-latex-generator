# Use pdflatex
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';

# Main file
@default_files = ('main.tex');

# Output directory
$out_dir = 'outputs';

# Clean up extra artifacts
$clean_ext = 'synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk run toc snm nav out vrb';
