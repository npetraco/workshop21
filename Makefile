# Handy Makefile tocleanup and push changes out to website 

default:
	cp grad_thesis_statsworkshop21.html index.html
	git add --all
	git commit -m "remote update"
	git push -u origin master

copy:
	cp grad_thesis_statsworkshop21.html index.html
