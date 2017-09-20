obj-m := hello_world.o
KDIR := /lib/module/3.13.0-38-generic/build
PWD := $(shell pwd)

default:
	 $(MAKE) -C $(KDIR) SUBDIRS=$(PWD)