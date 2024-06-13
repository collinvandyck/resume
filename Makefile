build:
	cp 5xx.engineer.md 5xx.engineer.txt
	pandoc --standalone -c style.css --from markdown --to html -o 5xx.engineer.html 5xx.engineer.md
	pandoc --from markdown --to docx -o 5xx.engineer.docx 5xx.engineer.md
