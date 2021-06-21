# Handy Makefile to cleanup and push changes out to website 

default:
	cp R_teach_statsworkshop21.html index.html
	git add --all
	git commit -m "remote update"
	git push -u origin master

copy:
	cp R_teach_statsworkshop21.html index.html
