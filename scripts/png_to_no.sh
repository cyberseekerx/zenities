mkdir jpgs
for f in *.png; do
  convert "$f" "jpgs/${f%.png}.jpg"
done
