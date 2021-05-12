all: publish

publish: compile
	surge public ithots.surge.sh

compile:
	hugo

teardown:
	surge teardown ithots.surge.sh
