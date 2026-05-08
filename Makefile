ingest:
	python src/ingest.py

curate:
	python src/curate.py

eda:
	python src/eda.py

train:
	python src/model.py

validate:
	python src/validate.py

all:
	make ingest
	make curate
	make eda
	make train
	make validate