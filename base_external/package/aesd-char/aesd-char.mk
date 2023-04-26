
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_CHAR_VERSION = 'eaf219f174e26f133b3eb665fde15696dd1d1b49'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-ifuterman.git'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver
AESD_CHAR_MODULE_MAKE_OPTS = KERNELRELEASE=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))
