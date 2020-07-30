# Usage

Use this ansible playbook to build an SD Card on OS X
1. Run ./download.sh if you need to download the latest version of Raspberry Pi OS Lite
1. Update wireless.yml to include your Wireless SSID, or delete wpa_ssid variable from build_sdcard.yml to disable wireless configuration
1. Enable or Disable SSH and USB Gadget Mode as preferred in build_sdcard.yml
1. Change sdcard_path if your sdcard is not at /dev/disk2
1. Run ./build.sh to wipe the current contents of /dev/disk2 and image it with the image located at raspbian.img
1. Press Ctrl+T during the imaging process if you'd like to see the current status.
1. The sdcard will be ejected upon completion

# Troubleshooting
I don't know, as this hasn't been tested.
