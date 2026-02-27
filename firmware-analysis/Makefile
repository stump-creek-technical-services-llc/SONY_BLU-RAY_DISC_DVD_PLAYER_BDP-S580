GIT_DIR := $(shell git rev-parse --show-toplevel)
include $(GIT_DIR)/device.sh

all: binwalk

binwalk:
	binwalk --log=../log/binwalk.log -Me ../firmware-images/update.zip
	find . -name "*.bin" -o -name "*.BIN" | xargs -L 1 bin2hex

clean:
	rm -rf *.extracted
