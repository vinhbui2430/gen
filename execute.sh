cd ./code/JPEG_encoder

for filename in ./tests/*.bmp; do
    for ((i=0; i<=3; i++)); do
        ./bin/encoder "$filename" 
    done
done