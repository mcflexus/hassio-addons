ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

LABEL io.hass.version="VERSION" io.hass.type="addon" io.hass.arch="armhf|aarch64|armv7|i386|amd64"

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
