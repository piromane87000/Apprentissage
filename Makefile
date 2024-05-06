.PHONY: deploy
deploy:
	ssh -A piro 'cd Apprentissage && git pull origin main'