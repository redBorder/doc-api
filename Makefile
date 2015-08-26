all:pdf-en txt-en

pdf-en:
	publican build --formats pdf --langs "en-US" --config ./publican-en-US.cfg

html-en:
	publican build --formats html --langs "en-US" --config publican-en-US.cfg

txt-en:
	publican build --formats txt --langs "en-US" --config publican-en-US.cfg