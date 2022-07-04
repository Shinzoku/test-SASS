#!/bin/bash

# pour rendre le script exécutable :
# chmod +x sass-watch.sh

# commande pour compiler le code automatiquement pendant la phase de dev
npx node-sass --output-style expanded --watch --recursive --output css sass

# commande pour compiler le code pour la prod
# npx node-sass --output-style compressed --recursive --output css --source-map true --source-map-contents sass