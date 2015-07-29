#!/usr/bin/env sh
cat > /etc/default/locale <<EOF
LANG=en_GB
LANGUAGE="en_GB:en
EOF
locale -a -v
cd /usr/lib/locale
ls
rm -fr *
cd /usr/share/locale
mkdir .locales
mv uk en_GB de fr es .locales
rm -rf /usr/share/locale/*
mv .locales/* /usr/share/locale/
echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/99translations
rm -f /var/lib/apt/lists/*Translation*

