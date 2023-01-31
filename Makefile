run:
	docker run -d -p 3000:3000 --name test bohdanlutskiv/test-react-images:env
stop:
	docker stop test
