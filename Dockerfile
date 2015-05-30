FROM tutum/ubuntu:14.04

MAINTAINER Xiong Zhengdong <haibxz@gmail.com>

# install stuff for DEV
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get upgrade -y && \
		apt-get install -y \
		automake make gcc git curl iptables unzip \
		vim \
		libssl-dev build-essential \
		ruby1.9.1 ruby1.9.1-dev \
		--no-install-recommends

