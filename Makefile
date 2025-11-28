format:
	jupytext --to py:percent solution.ipynb -o solution_tmp.py
	black solution_tmp.py
	jupytext --from py:percent --to ipynb solution_tmp.py -o solution.ipynb
	rm solution_tmp.py