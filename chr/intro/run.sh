cat smb.chr megaman.chr aryais.chr crescendo.chr kappa.chr custom.chr > intro_flat.chr && \
truncate --size 4096 intro_flat.chr  && \
python3 ../../scripts/chr2copylayout.py intro_flat.chr intro.chr && \
cat intro.chr intro.chr > ../intro.chr
