all: 
	echo " Build execute clean"
	echo "$ make -f makefile2.mak execute"

build: 
	g++ main2.cpp helper.cpp -o pg2

execute: 
	./pg2

clean:
	rm pg2 
