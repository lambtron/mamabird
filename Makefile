
#
# Default.
#

default: server

#
# Tasks.
#

# Run server.
server:
	python -m SimpleHTTPServer 8000

#
# Phonies.
#

.PHONY: clean build server deploy