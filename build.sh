#/bin/bash

sudo rm -R work/
sudo rm -R out/

sudo chown -R root: airootfs/

sudo ./profiledef.sh -v
