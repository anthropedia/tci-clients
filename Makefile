deploy:
	ssh athens 'source ~/.profile && cd tci/clients && git pull && npm update --no-save && npm run build'
