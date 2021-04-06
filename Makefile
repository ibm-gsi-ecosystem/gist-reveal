default:
	docker build -t arunimi/gist-reveal .

run:
	docker run -i -t -p 8080:8080 arunimi/gist-reveal
