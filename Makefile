default:
	rm -f Gemfile.lock && jekyll serve --livereload

clean:
	$(RM) -r _site Gemfile.lock .jekyll-cache .jekyll-metadata .sass-cache *.gem

init:
	bundle install
