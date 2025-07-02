#!/usr/bin/with-contenv bash
exec python3 -m bluetti_mqtt

chmod +x /etc/services.d/bluetti-mqtt/run