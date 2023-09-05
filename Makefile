greeting:
	echo 'hello world' # Here's where we'll put our Make commands

math:
	expr 2 + 2

all: greeting math

directories:
	-mkdir tmp
	-mkdir data



