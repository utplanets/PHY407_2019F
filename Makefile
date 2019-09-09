pdf:
	jupyter nbconvert --to latex --template revtex.tplx ${SOURCE} --to pdf

.PHONY: clean all 

clean:
	rm -f *.dvi *.aux *.bbl *.blg *.log *.toc *.lot *.lof *.cb *.bak *.out
