run=BBM01

for var in damage-t siconc sithic; do
    montage plots/map-2016-01-10-run-${run}-${var}.png plots/map-2016-01-15-run-${run}-${var}.png plots/map-2016-01-20-run-${run}-${var}.png plots/map-2016-01-25-run-${run}-${var}.png plots/map-2016-01-30-run-${run}-${var}.png plots/map-2016-02-04-run-${run}-${var}.png plots/map-2016-02-09-run-${run}-${var}.png -geometry 822x862 -tile 4x2 -quality 100 plots/map-evolution-NANUK12-${run}-${var}.png
    convert plots/map-evolution-NANUK12-${run}-${var}.png -trim -bordercolor White -border 20x10 +repage plots/map-evolution-NANUK12-${run}-${var}.png

done
