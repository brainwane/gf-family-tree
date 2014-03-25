gfft.svg: gfft.dot
	dot -Tsvg gfft.dot > gfft.svg

clean:
	rm *.svg
