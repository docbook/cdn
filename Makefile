all:
	@if [ `find . -type f -name .gitignore -print | wc -l` != 0 ]; then echo "Remove bogus .gitignore files"; exit 1; fi
	calabash -oresult=index.html xpl/makeindex.xpl
	tidy index.html
