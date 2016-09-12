hello: hello.cbl

%: %.cbl
	/Z110S/usr/lpp/cobol/bin/cob2 $^ -o $@

