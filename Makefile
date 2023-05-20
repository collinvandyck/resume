build:
	pandoc --standalone -c style.css --from markdown --to html -o resume.html README.md
	pandoc --from markdown --to docx -o resume.docx README.md
