#!/bin/sh
set -ex

cat > /etc/default/locale <<EOF
LANG=en_GB
LANGUAGE="en_GB:en
EOF
cd /usr/share/locale
mkdir /tmp/locales
for locale in uk en_GB de fr es
do
    mv $locale /tmp/locales
done

rm -rf /usr/share/locale/*
mv /tmp/locales/* /usr/share/locale/
echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/99translations
rm -f /var/lib/apt/lists/*Translation*

