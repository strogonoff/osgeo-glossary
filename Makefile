glossary.csv:
	bundle exec osgeo-termbase-fetchcsv glossary.csv

concepts: glossary.csv
	bundle exec osgeo-termbase-csv2yaml glossary.csv
