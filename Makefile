all: publish

publish:
	surge . ithots.surge.sh

teardown:
	surge teardown ithots.surge.sh
