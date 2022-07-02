Compiler:=g++

all:compile
SOURCES := $(shell find $(SOURCEDIR) -name '*.cpp')

compile:
	@echo "Compiling..."
	@$(Compiler) -c $(SOURCES)


build:
	@echo "Building..."
	@$(Compiler) -o Run *.o
clear:
	@#echo "Clearing..."
#	@rm build -rf