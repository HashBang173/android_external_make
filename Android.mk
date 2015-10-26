LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	alloca.c \
	amiga.c \
	ar.c \
	arscan.c \
	commands.c \
	default.c \
	dir.c \
	expand.c \
	file.c \
	function.c \
	getloadavg.c \
	getopt1.c \
	getopt.c \
	guile.c \
	hash.c \
	implicit.c \
	job.c \
	loadapi.c \
	load.c \
	main.c \
	misc.c \
	output.c \
	read.c \
	remake.c \
	remote-cstms.c \
	remote-stub.c \
	rule.c \
	signame.c \
	strcache.c \
	variable.c \
	version.c \
	vmsfunctions.c \
	vmsify.c \
	vmsjobs.c \
	vpath.c

LOCAL_SHARED_LIBRARIES += \
	libncurses

LOCAL_MODULE := make
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
LOCAL_MODULE_TAGS := debug
include $(BUILD_EXECUTABLE)


include $(call all-makefiles-under,$(LOCAL_PATH))
