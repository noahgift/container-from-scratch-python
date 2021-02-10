install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	docker run --rm -i hadolint/hadolint < Dockerfile