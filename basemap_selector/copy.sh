#!/bin/bash

# Målmapp
DEST="/Users/mattiastengbrand/Library/Application Support/QGIS/QGIS3/profiles/default/python/plugins"

# Skapa målmappen om den inte finns
mkdir -p "$DEST"

# Kopiera alla filer (ej undermappar) från nuvarande katalog till målmappen
cp -v ./* "$DEST"
