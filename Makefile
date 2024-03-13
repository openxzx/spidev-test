CC=gcc
SRC=spidev_test.c
TARGET=spidev_test

all:
	$(CC) $(SRC) -o $(TARGET)

clean:
	@rm -f $(TARGET)
