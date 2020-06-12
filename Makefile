.PHONY: all docker-zend docker-secnodetracker

all: docker-zend docker-secnodetracker

docker-zend:
	@ docker build -t blockzilla/zend:latest ./zend

docker-secnodetracker:
	@ docker build -t blockzilla/secnodetracker:latest ./secnodetracker
