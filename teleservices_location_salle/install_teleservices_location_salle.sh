#!/bin/sh

set -e # Exit immediately if a command exits with a non-zero status.

# installation path
install_path="/usr/lib/teleservices_location_salle"

echo "--- Install passerelle settings iA.Tech"
if [ ! -f "/etc/passerelle/settings.d/ia_tech.py" ] || [ ! -s "/etc/passerelle/settings.d/ia_tech.py" ]; then
  cp $install_path/passerelle/ia_tech.py /etc/passerelle/settings.d/
fi

service passerelle restart

sudo -u hobo hobo-manage imio_indus_deploy --directory $install_path
