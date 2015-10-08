dirs := Foundation Net NetSSL_OpenSSL Util

include $(call all-named-subdir-makefiles,$(dirs))

