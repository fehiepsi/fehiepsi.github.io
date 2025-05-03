deploy: FORCE
	ghp-import -n -p -f output -b master

serve: FORCE
	rm -rf output
	quarto render
	quarto preview

FORCE:
