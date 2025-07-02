FROM ghcr.io/hassio-addons/base:latest

# Install prerequisites
RUN apk add --no-cache python3 py3-pip

# Install bluetti-mqtt
RUN pip3 install bluetti-mqtt

# Copy run script
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]