#!/bin/env bash
CODE_BRANCH=$1
CODE_URL=https://github.com/goldcoin-gl/gold-blockchain.git
CODE_FOLDER="/gold-blockchain"
BINARY_NAME="gold"

if [ -z ${CODE_BRANCH} ]; then
	echo 'Skipping ${BINARY_NAME} install as not requested.'
else
	rm -rf /root/.cache
	# git clone --branch ${CODE_BRANCH} --single-branch ${CODE_URL} ${CODE_FOLDER} \
		git clone ${CODE_URL} ${CODE_FOLDER} \
		&& cd ${CODE_FOLDER} \
	  && git checkout ${CODE_BRANCH} \
		&& git submodule update --init mozilla-ca \
		&& chmod +x install.sh \
		&& /usr/bin/sh ./install.sh

	if [ ! -d /chia-blockchain/venv ]; then
		cd /
		rmdir /chia-blockchain
		ln -s ${CODE_FOLDER} /chia-blockchain
		ln -s ${CODE_FOLDER}/venv/bin/${BINARY_NAME} /chia-blockchain/venv/bin/chia
	fi
fi
