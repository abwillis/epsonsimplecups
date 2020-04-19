#!/bin/sh

echo "EpsonTMT20Simple"
echo "cups driver installer"
echo "---------------------------------------"

FILTERDIR=usr/lib/cups/filter
PPDDIR=usr/share/cups/model/epson

echo "Copying rastertoepsonsimple filter to $UNIXROOT/$FILTERDIR"
mkdir -p $UNIXROOT/$FILTERDIR
chmod +x rastertoepsonsimple.exe
cp rastertoepsonsimple.exe $UNIXROOT/$FILTERDIR
echo ""

echo "Copying model ppd files to $UNIXROOT/$PPDDIR"
mkdir -p $UNIXROOT/$PPDDIR
cp *.ppd $UNIXROOT/$PPDDIR
echo ""

echo "Install Complete"
echo "Add printer queue using OS tool, http://localhost:631, or http://127.0.0.1:631"
echo ""

