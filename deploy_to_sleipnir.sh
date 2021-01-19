#!/bin/sh
asciidoctor Kookboek.adoc
sudo -u http -g http mkdir -p /srv/http/kookboek/
sudo -u http -g http cp Kookboek.html /srv/http/kookboek/index.html
rm Kookboek.html
