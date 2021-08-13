all: one two three

one two three:
	touch $@

clean:
	rm -f one two three
