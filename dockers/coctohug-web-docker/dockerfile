FROM raingggg/coctohug-body:develop

# copy local files
COPY . /coctohug/

RUN \
  /usr/bin/bash /coctohug/coctohug_install.sh \
	&& rm -rf \
		/root/.cache \
		/tmp/* \
		/var/lib/apt/lists/* \
		/var/tmp/*

VOLUME [ "/id_rsa" ]

# Local network hostname of a Coctohug controller - localhost when standalone
ENV WEB_MODE="controller"
ENV controller_address="localhost"
ENV controller_web_port=12630
EXPOSE 12630

ENTRYPOINT ["bash", "./entrypoint.sh"]