Compiler:=g++

all: compile build
SOURCES := $(shell find $(SOURCEDIR) -name '*.cpp')

compile:
	@echo "Compiling..."
	@$(Compiler) -c $(SOURCES)


build:
	@echo "Building..."
	@$(Compiler) -o app.run *.o
	
clear:
	@#echo "Clearing..."
#	@rm build -rf