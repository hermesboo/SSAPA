#!/bin/bash 
cd $(dirname $0)
echo "Copying files..."
cp ./steelseries-arctis-5-output-game.conf /usr/share/pulseaudio/alsa-mixer/paths/ &&
cp ./steelseries-arctis-5-output-chat.conf /usr/share/pulseaudio/alsa-mixer/paths/ &&
cp ./steelseries-arctis-5-usb-audio.conf /usr/share/pulseaudio/alsa-mixer/profile-sets/ &&
cp ./91-pulseaudio-steelseries-arctis-5.rules /lib/udev/rules.d/ &&
echo "Done!"
exit
