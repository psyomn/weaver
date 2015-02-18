all:
	pandoc -V geometry:margin=1in ideas.markdown questions.markdown -o weaver.pdf
