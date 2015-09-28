R:

	Rscript -e "rmarkdown::render('data/2015-09-28_huts.Rmd')"
	open data/2015-09-28_huts.html

R_deploy:

	cp data/2015-09-28_huts.html /Volumes/www_html/multimedia/graphics/projectFiles/Rmd/
	rsync -rv data/2015-09-28_huts_files /Volumes/www_html/multimedia/graphics/projectFiles/Rmd
	open http://private.boston.com/multimedia/graphics/projectFiles/Rmd/2015-09-28_huts.html
