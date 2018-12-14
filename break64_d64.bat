acme -f cbm -o breakout.prg breakout.a

exomizer sfx sys breakout.prg -o break64.prg -n

c1541 -format  break64,id d64 "break64.d64"

c1541 -attach "break64.d64" -write "break64.prg" "brea64"

c1541 -attach "break64.d64" -write "hiscore.prg" "hiscore"

x64 -autostart break64.d64


