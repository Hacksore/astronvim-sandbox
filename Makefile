build:
	docker build --progress=plain -t astronvim-sandbox .
test:
	docker run --rm -it astronvim-sandbox
