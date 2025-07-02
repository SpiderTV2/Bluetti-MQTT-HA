ARG BUILD_FROM=ghcr.io/hassio-addons/base:14.0.3
FROM $BUILD_FROM

# Install prerequisites
RUN apk add --no-cache python3 py3-pip
RUN apk add --no-cache bashio

# Install bluetti-mqtt
RUN pip3 install bluetti-mqtt

# Copy run script
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
