.PHONY: test

HTML_FILES := $(wildcard *.html)

test:
	html-validate $(HTML_FILES)

