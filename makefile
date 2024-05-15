# Define the compiler
CC=g++

# Define any compile-time flags
CFLAGS=-Wall -std=c++11

# Define the target executable
TARGET=test_001


# Default target
all: $(TARGET)

# Rule to link the object file to create the executable
$(TARGET): $(TARGET).o
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).o

# Rule to compile the source file into an object file
$(TARGET).o: $(TARGET).cpp
	$(CC) $(CFLAGS) -c $(TARGET).cpp

# Rule to clean up the build artifacts
clean:
	rm -f $(TARGET) $(TARGET).o

# Phony targets ensure these rules get executed even if files of the same name exist
.PHONY: clean all
