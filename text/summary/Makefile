DOC=ceph
R_OPTS=--no-save --no-restore --no-init-file --no-site-file

display! ${DOC}.pdf
	#pv ${>} &

${DOC}.pdf: ${DOC}.Rnw
	R ${R_OPTS} -e "library(knitr);knit('${>}')"
	latexmk ${DOC}.tex

clean:
	rm -rf auto cache figures/* ${DOC}.aux ${DOC}.bbl ${DOC}.blg \
${DOC}.fdb_latexmk ${DOC}.fls ${DOC}.lof ${DOC}.log ${DOC}.lot ${DOC}.pdf \
${DOC}.synctex.gz ${DOC}.tex ${DOC}.toc
