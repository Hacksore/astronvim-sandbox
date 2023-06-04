build:
	docker build -t astronvim-sandbox .
test:
	docker run --rm -it astronvim-sandbox
