all:pdf-en txt-en

pdf-en-proxy-secure-gateway:
	publican build --formats pdf --langs "en-US" --config publican-en-US-proxy-secure-gateway.cfg

html-en-proxy-secure-gateway:
	publican build --formats html --langs "en-US" --config publican-en-US-proxy-secure-gateway.cfg

pdf-en:
	publican build --formats pdf --langs "en-US" --config ./publican-en-US.cfg

html-en:
	publican build --formats html --langs "en-US" --config publican-en-US.cfg

txt-en:
	publican build --formats txt --langs "en-US" --config publican-en-US.cfg
