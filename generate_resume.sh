echo "generating resume.pdf from resume.md..."
echo "pandoc resume.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o resume.pdf"
pandoc resume.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o resume.pdf
echo "completed..."
