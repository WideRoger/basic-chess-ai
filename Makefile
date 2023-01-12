clean-notebooks:
	python3 -m nbconvert --clear-output *.ipynb **/*.ipynb
