#!/usr/bin/with-contenv bashio

# Lese die Konfigurationswerte aus dem Add-on aus
USERNAME=$(bashio::config 'username')
PASSWORD=$(bashio::config 'password')
MQTT_HOST=$(bashio::config 'mqtt_host')

# Starte bluetti-mqtt mit den Werten aus der UI
/usr/local/bin/bluetti-mqtt --cloud --username "$USERNAME" --password "$PASSWORD" --mqtt-host "$MQTT_HOST"
