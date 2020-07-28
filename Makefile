modules.zip: nodejs/package.json
	cd nodejs; npm install .
	zip -r modules.zip nodejs

