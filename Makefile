obj-m := hello_world.o # hello_world is the name of the file whose object is to be made.
KDIR := /lib/module/3.13.0-38-generic/build  #the 3.13.0-38-generic is the kernel version of my PC, uname -r command can also be used instead of this
PWD := $(shell pwd) 

default:
	 $(MAKE) -C $(KDIR) SUBDIRS=$(PWD)
