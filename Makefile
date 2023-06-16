AlphaFlashClient: AlphaFlashClient.cpp Constants.h
	g++ -I include -o"AlphaFlashClient" AlphaFlashClient.cpp -lpthread

all: AlphaFlashClient

clean:
	rm AlphaFlashClient

.PHONY: all clean
