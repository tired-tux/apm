build:
	cp main.s .save
	cat lib/*/*.s | tee -a main.s
	as main.s -o main.o
	gcc -nostdlib -static main.o -o main
	rm main.s
	mv .save main.s
lib:
	unzip *-lib.zip
	rm *-lib.zip
clean:
	rm main.o main