cmdcruncher.exe -i bm_bitmap.prg   -noSAFELdadr -DepackAdr $a000 -o bm_bitmap.bin   -binfile
cmdcruncher.exe -i bm_videomem.prg -noSAFELdadr -DepackAdr $8c00 -o bm_videomem.bin -binfile
cmdcruncher.exe -i bm_colormem.prg -noSAFELdadr -DepackAdr $d800 -o bm_colormem.bin -binfile