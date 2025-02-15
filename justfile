build:
	cp 5xx.engineer.md 5xx.engineer.txt
	cp 5xx.engineer.md README.md
	pandoc --standalone -c style.css --from markdown --to html -o 5xx.engineer.html 5xx.engineer.md
	pandoc --from markdown --to docx -o 5xx.engineer.docx 5xx.engineer.md

caddy:
    #!/usr/bin/env bash
    cp *.{pdf,html,css} ~/code/containers/host/vps/caddy/html/resume
