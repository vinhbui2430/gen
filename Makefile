all:
	@mkdir bin -p
	g++ --std=c++14 -O3 -o bin/encoder /home/vinh_onfedora/code/JPEG_encoder/src/encoder.cpp 

clean:
	rm -f bin/encoder bin/decoder