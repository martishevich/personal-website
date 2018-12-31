build_docker:
	docker build -f deploy/Dockerfile-prod -t martishevich/personal-site .
push_docker:
	docker push martishevich/personal-site
