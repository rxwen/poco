LOCAL_PATH := $(call my-dir)/src

include $(CLEAR_VARS)

LOCAL_CFLAGS     := -DPOCO_ANDROID -DPOCO_NO_FPENVIRONMENT -DPOCO_NO_WSTRING -DPOCO_NO_SHAREDMEMORY
LOCAL_CPPFLAGS   := -frtti -fexceptions
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../include \
					$(LOCAL_PATH)/../../Foundation/include
LOCAL_MODULE     := PocoNet

LOCAL_SRC_FILES := \
	HTTPServerResponseImpl.cpp \
	HTTPMessage.cpp \
	ICMPClient.cpp \
	NetException.cpp \
	HTTPStreamFactory.cpp \
	HTTPResponse.cpp \
	MultipartWriter.cpp \
	IPAddress.cpp \
	StreamSocket.cpp \
	TCPServerConnectionFactory.cpp \
	DatagramSocket.cpp \
	HTTPBufferAllocator.cpp \
	HTMLForm.cpp \
	MailStream.cpp \
	TCPServer.cpp \
	HTTPRequestHandler.cpp \
	PartSource.cpp \
	DatagramSocketImpl.cpp \
	RawSocketImpl.cpp \
	TCPServerDispatcher.cpp \
	NTPPacket.cpp \
	SMTPClientSession.cpp \
	Net.cpp \
	SocketImpl.cpp \
	HTTPServer.cpp \
	PartStore.cpp \
	MultipartReader.cpp \
	HTTPCookie.cpp \
	FilePartSource.cpp \
	ICMPSocketImpl.cpp \
	HTTPServerConnection.cpp \
	ICMPPacketImpl.cpp \
	WebSocket.cpp \
	ICMPPacket.cpp \
	HTTPServerSession.cpp \
	HTTPSessionInstantiator.cpp \
	NTPClient.cpp \
	DNS.cpp \
	SocketNotification.cpp \
	HTTPClientSession.cpp \
	RawSocket.cpp \
	SMTPChannel.cpp \
	MulticastSocket.cpp \
	NullPartHandler.cpp \
	HTTPRequest.cpp \
	StreamSocketImpl.cpp \
	QuotedPrintableEncoder.cpp \
	DialogSocket.cpp \
	HTTPChunkedStream.cpp \
	SocketAddress.cpp \
	OAuth20Credentials.cpp \
	ServerSocketImpl.cpp \
	HTTPServerConnectionFactory.cpp \
	IPAddressImpl.cpp \
	NetworkInterface.cpp \
	HTTPFixedLengthStream.cpp \
	QuotedPrintableDecoder.cpp \
	HTTPIOStream.cpp \
	HostEntry.cpp \
	MailRecipient.cpp \
	POP3ClientSession.cpp \
	MessageHeader.cpp \
	HTTPCredentials.cpp \
	RemoteSyslogChannel.cpp \
	HTTPServerResponse.cpp \
	ICMPSocket.cpp \
	ICMPEventArgs.cpp \
	WebSocketImpl.cpp \
	SocketAddressImpl.cpp \
	ICMPv4PacketImpl.cpp \
	FTPClientSession.cpp \
	HTTPBasicCredentials.cpp \
	NameValueCollection.cpp \
	HTTPSessionFactory.cpp \
	HTTPServerRequestImpl.cpp \
	HTTPAuthenticationParams.cpp \
	TCPServerParams.cpp \
	NTPEventArgs.cpp \
	Socket.cpp \
	SocketStream.cpp \
	HTTPDigestCredentials.cpp \
	SocketNotifier.cpp \
	HTTPServerParams.cpp \
	FTPStreamFactory.cpp \
	MailMessage.cpp \
	MediaType.cpp \
	StringPartSource.cpp \
	ServerSocket.cpp \
	OAuth10Credentials.cpp \
	SocketReactor.cpp \
	RemoteSyslogListener.cpp \
	HTTPSession.cpp \
	HTTPServerRequest.cpp \
	HTTPStream.cpp \
	PartHandler.cpp \
	TCPServerConnection.cpp \
	AbstractHTTPRequestHandler.cpp \
	HTTPRequestHandlerFactory.cpp \
	HTTPHeaderStream.cpp

include $(BUILD_STATIC_LIBRARY)
