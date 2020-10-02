# SSAPA
Fork of DemonTPx's profile for pulseaudio made for the Steelseries Arctis 5.
This one has an install script to copy the files for those who don't have Debian or Debian-based distros and/or are extremely lazy.

If you're here out of curiosity, the SSA5/7 has 2 digital inputs but 1 physical, but (S)ALSA and Pulseaudio only enable 1 of them, so this profile adds the ability to get both inputs again and control them with the knob that the headsets come with.

tl;dr Support for the Steelseries Arctis on linux
## Installing

Make install.sh executable by running chmod +x ~path/to/the/folder/with/files/install.sh or go through properties of the file and make it executable through your favourite file manager.

Then run it as sudo and you're set.

Then just run it through the terminal or w/e and after that restart pulseaudio

    pulseaudio -k
    pulseaudio --start

### Void Linux 
Void linux users will need to install pavucontrol sadly.

After that just use the script.

### Other non-systemd distros
I dont know exactly what other distros without systemd have to do but im assuming something similar, if you know please send me a message!

### From source

Install from by copying the following files:

- `steelseries-arctis-5-output-game.conf` and `steelseries-arctis-5-output-chat.conf` to `/usr/share/pulseaudio/alsa-mixer/paths/`
- `steelseries-arctis-5-usb-audio.conf` to `/usr/share/pulseaudio/alsa-mixer/profile-sets/`
- `91-pulseaudio-steelseries-arctis-5.rules` to `/lib/udev/rules.d/`

Restart pulseaudio:

    pulseaudio -k
    pulseaudio --start

After that, plug in the device to see if it works.

### Debian and derivatives

- [If you want to install on all Debian/Debian based distros go here.](https://github.com/hermesboo/steelseries-arctis-5-pulseaudio-profile)
