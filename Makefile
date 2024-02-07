image:
	docker buildx build -t crazyscot/mezzanine:latest .

fresh:
	docker buildx build --no-cache -t crazyscot/mezzanine:latest .
