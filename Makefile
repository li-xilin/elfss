TARGET = elfss
all: $(TARGET)
$(TARGET): elfss.o
	$(CC) -o $@ $^
clean:
	$(RM) *.o $(TARGET)

.PHONY: all clean
