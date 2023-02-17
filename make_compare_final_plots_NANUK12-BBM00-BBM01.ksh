run1=BBM00
run2=BBM01

for var in damage-t siconc sithic; do
    montage plots/map-final-state-run-${run1}-${var}.png plots/map-final-state-run-${run2}-${var}.png -geometry 2283x2395 -tile 2x1 -quality 100 plots/map-final-state-run-NANUK12-${run1}-${run2}-${var}.png
    convert plots/map-final-state-run-NANUK12-${run1}-${run2}-${var}.png -trim -bordercolor White -border 20x10 +repage plots/map-final-state-run-NANUK12-${run1}-${run2}-${var}.png

done