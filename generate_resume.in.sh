echo "generating resume.pdf from resume.md...."
echo "pandoc resume.in.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o resume.in.pdf"
pandoc resume.in.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o resume.in.pdf
echo "completed...."
