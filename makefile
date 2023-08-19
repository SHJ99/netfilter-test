CC = gcc
CFLAGS = -Wall
LIBS = -lnetfilter_queue

TARGET = netfilter-test
SRCS = netfilter-test.c

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS) $(LIBS)

clean:
	rm -f $(TARGET)
