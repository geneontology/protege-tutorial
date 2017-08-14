all: test1.owl

test%.owl: test%.csv
	./apply-pattern.py -p simple_measurable.yaml -i $< > $@.tmp && mv $@.tmp $@

test1.csv: e.csv q.csv
	./xp.pl $^ > $@
