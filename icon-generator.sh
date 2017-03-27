#!/bin/bash
# It converts a large icon ( at least 1024x1024 ) to various sizes that you would need

sips -Z 29 $1 --out icon-29.png
sips -Z 58 $1 --out icon-29@2x.png
sips -Z 87 $1 --out icon-29@3x.png

sips -Z 40 $1 --out icon-40.png
sips -Z 80 $1 --out icon-40@2x.png
sips -Z 120 $1 --out icon-40@3x.png

sips -Z 60 $1 --out icon-60.png
sips -Z 120 $1 --out icon-60@2x.png
sips -Z 180 $1 --out icon-60@3x.png

sips -Z 72 $1 --out icon-72.png
sips -Z 144 $1 --out icon-72@2x.png

sips -Z 50 $1 --out icon-50.png
sips -Z 100 $1 --out icon-50@2x.png

sips -Z 76 $1 --out icon-76.png
sips -Z 152 $1 --out icon-76@2x.png
sips -Z 228 $1 --out icon-76@3x.png

sips -Z 48 $1 --out icon-24@2x.png
sips -Z 55 $1 --out icon-27.5@2x.png
sips -Z 167 $1 --out icon-83-5@2x.png
sips -Z 88 $1 --out icon-44@2x.png
sips -Z 172 $1 --out icon-86@2x.png
sips -Z 196 $1 --out icon-98@2x.png

