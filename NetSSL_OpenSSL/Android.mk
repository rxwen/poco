LOCAL_PATH := $(call my-dir)/src

include $(CLEAR_VARS)

LOCAL_CFLAGS     := -DPOCO_ANDROID -DPOCO_NO_FPENVIRONMENT -DPOCO_NO_WSTRING -DPOCO_NO_SHAREDMEMORY
LOCAL_CPPFLAGS   := -frtti -fexceptions
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../include \
					$(LOCAL_PATH)/../../Net/include \
					$(LOCAL_PATH)/../../Crypto/include \
					$(LOCAL_PATH)/../../Util/include \
					$(LOCAL_PATH)/../../../libjingle/third_party/openssl/openssl/include \
					$(LOCAL_PATH)/../../Foundation/include
LOCAL_MODULE     := PocoNetSSL

LOCAL_SRC_FILES := \
	PrivateKeyFactory.cpp \
	X509Certificate.cpp \
	HTTPSSessionInstantiator.cpp \
	KeyConsoleHandler.cpp \
	SecureStreamSocket.cpp \
	SecureServerSocketImpl.cpp \
	ConsoleCertificateHandler.cpp \
	Context.cpp \
	CertificateHandlerFactoryMgr.cpp \
	SecureSMTPClientSession.cpp \
	HTTPSClientSession.cpp \
	CertificateHandlerFactory.cpp \
	RejectCertificateHandler.cpp \
	Utility.cpp \
	HTTPSStreamFactory.cpp \
	KeyFileHandler.cpp \
	SecureStreamSocketImpl.cpp \
	SecureServerSocket.cpp \
	VerificationErrorArgs.cpp \
	SSLException.cpp \
	SecureSocketImpl.cpp \
	AcceptCertificateHandler.cpp \
	PrivateKeyPassphraseHandler.cpp \
	InvalidCertificateHandler.cpp \
	SSLManager.cpp \
	PrivateKeyFactoryMgr.cpp \
	Session.cpp

include $(BUILD_STATIC_LIBRARY)
