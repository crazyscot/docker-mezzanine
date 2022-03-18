image:
	docker build -t crazyscot/mezzanine:latest .

fresh:
	docker build --no-cache -t crazyscot/mezzanine:latest .
