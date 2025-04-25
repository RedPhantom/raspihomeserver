# raspihomeserver
Raspberry Pi Home Server

## Setup

1. Using the [Raspberry Pi Imager](https://downloads.raspberrypi.org/imager/imager_latest.exe),
   install Ubuntu Server on an SD card. In the imager, configure a username and password for your user and enable SSH.

2. After installation success, install the required `apt` packages (see the section below).
3. Use the scripts in the repo as needed.

### Required Packages
1. `python3`
2. `samba`, `smartmontools` - if you plan on using the Pi as a file server.
