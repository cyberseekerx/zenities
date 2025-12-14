n=300
for f in *.jpg; do
  magick "$f" "${n}.jpg"
  ((n++))
done
