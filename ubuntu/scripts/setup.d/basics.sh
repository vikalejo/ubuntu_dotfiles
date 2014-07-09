!/bin/bash
apt-get install -y chromium-browser curl openssh-server pidgin \
  build-essential indicator-multiload tree vim nautilus-dropbox \
  ttf-liberation

update-rc.d ssh defaults
