FROM ubuntu:20.04
RUN apt-get update -y && apt-get install -y python3-pip \
	curl \
	git \
	vim
WORkDIR /workspace
CMD ["/bin/bash"]
