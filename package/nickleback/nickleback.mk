################################################################################
#
# nickleback
#
################################################################################

NICKLEBACK_VERSION = 0.1
NICKLEBACK_SITE = nickleback
NICKLEBACK_SITE_METHOD = local
NICKLEBACK_AUTORECONF = YES

$(eval $(autotools-package))
