all:
	calabash -oresult=index.html xpl/makeindex.xpl
	tidy index.html