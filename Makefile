Satzung.pdf: Satzung.md print.css
	pandoc $< -t html --css print.css -o $@

clean:
	rm *.pdf