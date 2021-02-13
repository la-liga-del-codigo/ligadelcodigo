.PHONY: serve

serve:
	bundle exec jekyll serve

setup:
	which bundle >/dev/null || sudo gem install bundler
	bundle install
