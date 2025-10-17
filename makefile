run:
	# docker run --name spongebob -p 8080:80 -v ./nginx.conf:/etc/nginx/conf.d/default.conf -v ./spongebob.html:/usr/share/nginx/html/spongebob.html:ro nginx:alpine
	# docker run --name spongebob -p 8080:80 -v ./spongebob.html:/usr/local/apache2/htdocs/index.html -d httpd
	docker run --name spongebob -p 8080:80 -v ./spongebob.html:/usr/share/nginx/html/index.html:ro nginx:alpine

rm:
	docker rm -f spongebob