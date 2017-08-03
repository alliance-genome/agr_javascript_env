all:
	docker build -t agrdocker/agr_ui_env:develop .

push:
	docker push agrdocker/agr_ui_env:develop

pull:
	docker pull agrdocker/agr_ui_env:develop

bash:
	docker run -t -i agrdocker/agr_ui_env:develop bash
