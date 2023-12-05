build-and-push-2019:
	docker build --platform linux/amd64 \
		-f Dockerfile.2019 \
		-t ondrejsika/ccc-oxs-cz-2019 \
		-t ghcr.io/ondrejsika/ccc-oxs-cz-2019 \
		.
	docker push ondrejsika/ccc-oxs-cz-2019
	docker push ghcr.io/ondrejsika/ccc-oxs-cz-2019
