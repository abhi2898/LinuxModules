#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/version.h>


static int begin(void)
{
	printk(KERN_ALERT "hello world\n");

	return 0;

}

static int end(void)
{
	printk(KERN_ALERT "Bye bye world\n");

	return 0;
}

module_init(begin);
module_exit(end);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Abhinav jain");
MODULE_DESCRIPTION("Hello world driver");