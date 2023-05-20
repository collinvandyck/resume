build:
	pandoc --standalone -c style.css --from markdown --to html -o resume.html resume.md
	pandoc --from markdown --to docx -o resume.docx resume.md
