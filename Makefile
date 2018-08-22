clean:
	rm -rf cache output .doit.db .doit.db.*

serve:
	nikola auto

deploy:
	NIKOLA_DEPLOY=pythonecuador.org/ nikola github_deploy

.PHONY: clean serve
