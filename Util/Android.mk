LOCAL_PATH := $(call my-dir)/src

include $(CLEAR_VARS)

LOCAL_CFLAGS     := -DPOCO_ANDROID -DPOCO_NO_FPENVIRONMENT -DPOCO_NO_WSTRING -DPOCO_NO_SHAREDMEMORY
LOCAL_CPPFLAGS   := -frtti -fexceptions
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../include \
					$(LOCAL_PATH)/../../Foundation/include
LOCAL_MODULE     := PocoUtil

LOCAL_SRC_FILES := \
	OptionCallback.cpp \
	FilesystemConfiguration.cpp \
	OptionProcessor.cpp \
	AbstractConfiguration.cpp \
	SystemConfiguration.cpp \
	OptionException.cpp \
	TimerTask.cpp \
	MapConfiguration.cpp \
	Timer.cpp \
	Option.cpp \
	LoggingSubsystem.cpp \
	LoggingConfigurator.cpp \
	RegExpValidator.cpp \
	IntValidator.cpp \
	IniFileConfiguration.cpp \
	HelpFormatter.cpp \
	Subsystem.cpp \
	ConfigurationMapper.cpp \
	OptionSet.cpp \
	ConfigurationView.cpp \
	Validator.cpp \
	PropertyFileConfiguration.cpp \
	ServerApplication.cpp \
	LayeredConfiguration.cpp

include $(BUILD_STATIC_LIBRARY)
