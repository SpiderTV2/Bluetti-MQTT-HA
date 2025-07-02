ARG BUILD_FROM=ghcr.io/hassio-addons/base:14.0.3
FROM $BUILD_FROM

# Install prerequisites
RUN apk add --no-cache python3 py3-pip

# Install bluetti-mqtt
RUN pip3 install --break-system-packages bluetti_mqtt

# Copy run script
COPY etc/services.d/bluetti-mqtt/run /etc/services.d/bluetti-mqtt/run
RUN chmod +x /etc/services.d/bluetti-mqtt/run

CMD [ "/init" ]
