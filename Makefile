OPTIONS=--number-sections \
--table-of-contents\
--chapters\
-V documentclass=report

essay.pdf: essay.markdown
	pandoc essay.markdown $(OPTIONS) -o essay.pdf

.PHONY: clean
clean:
	rm essay.pdf
