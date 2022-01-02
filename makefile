ifndef VERBOSE
.SILENT:
endif

# Use the directory name for the distribution name
lib_name=$(shell basename $$(pwd))

all:
	dart pub get
	dart run build_runner build --delete-conflicting-outputs
	dart run :composer
	dart run build_runner build --delete-conflicting-outputs
