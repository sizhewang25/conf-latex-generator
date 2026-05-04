# Use pdflatex
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';

# BibTeX for ACM-Reference-Format.bst
$bibtex_use = 2;

# Main file
@default_files = ('main.tex');

# Output directory
$out_dir = 'outputs';

# Ensure bibtex can find .bst and .bib files in the project root.
# Latexmk runs bibtex from inside $out_dir, so we need the absolute path.
use Cwd 'abs_path';
my $root = abs_path('.');
ensure_path('BSTINPUTS', $root);
ensure_path('BIBINPUTS', $root);

# Clean up extra artifacts
$clean_ext = 'synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk run toc snm nav out vrb';
