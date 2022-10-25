FQDN=esp32:esp32:adafruit_feather_esp32_v2
arduino-cli compile --fqbn $FQDN && \
    arduino-cli upload --fqbn $FQDN -p /dev/ttyACM0
