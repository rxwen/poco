LOCAL_PATH := $(call my-dir)/src

include $(CLEAR_VARS)

LOCAL_CFLAGS     := -DPOCO_ANDROID -DPOCO_NO_FPENVIRONMENT -DPOCO_NO_WSTRING -DPOCO_NO_SHAREDMEMORY
LOCAL_CPPFLAGS   := -frtti -fexceptions
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../include
LOCAL_MODULE     := PocoFoundation

LOCAL_SRC_FILES := \
	AbstractObserver.cpp \
	ActiveDispatcher.cpp \
	adler32.c \
	ArchiveStrategy.cpp \
	Ascii.cpp \
	ASCIIEncoding.cpp \
	AsyncChannel.cpp \
	AtomicCounter.cpp \
	Base64Decoder.cpp \
	Base64Encoder.cpp \
	BinaryReader.cpp \
	BinaryWriter.cpp \
	Bugcheck.cpp \
	ByteOrder.cpp \
	Channel.cpp \
	Checksum.cpp \
	compress.c \
	Condition.cpp \
	Configurable.cpp \
	ConsoleChannel.cpp \
	CountingStream.cpp \
	crc32.c \
	DateTime.cpp \
	DateTimeFormat.cpp \
	DateTimeFormatter.cpp \
	DateTimeParser.cpp \
	Debugger.cpp \
	deflate.c \
	DeflatingStream.cpp \
	DigestEngine.cpp \
	DigestStream.cpp \
	DirectoryIterator.cpp \
	DynamicAny.cpp \
	DynamicAnyHolder.cpp \
	Environment.cpp \
	ErrorHandler.cpp \
	Event.cpp \
	EventArgs.cpp \
	Exception.cpp \
	File.cpp \
	FileChannel.cpp \
	FileStream.cpp \
	FileStreamFactory.cpp \
	Format.cpp \
	Formatter.cpp \
	FormattingChannel.cpp \
	FPEnvironment.cpp \
	Glob.cpp \
	gzio.c \
	Hash.cpp \
	HashStatistic.cpp \
	HexBinaryDecoder.cpp \
	HexBinaryEncoder.cpp \
	infback.c \
	inffast.c \
	inflate.c \
	InflatingStream.cpp \
	inftrees.c \
	Latin1Encoding.cpp \
	Latin9Encoding.cpp \
	LineEndingConverter.cpp \
	LocalDateTime.cpp \
	LogFile.cpp \
	Logger.cpp \
	LoggingFactory.cpp \
	LoggingRegistry.cpp \
	LogStream.cpp \
	Manifest.cpp \
	MD2Engine.cpp \
	MD4Engine.cpp \
	MD5Engine.cpp \
	MemoryPool.cpp \
	MemoryStream.cpp \
	Message.cpp \
	Mutex.cpp \
	NestedDiagnosticContext.cpp \
	Notification.cpp \
	NotificationCenter.cpp \
	NotificationQueue.cpp \
	NullChannel.cpp \
	NullStream.cpp \
	NumberFormatter.cpp \
	NumberParser.cpp \
	Path.cpp \
	PatternFormatter.cpp \
	pcre_chartables.c \
	pcre_compile.c \
	pcre_exec.c \
	pcre_fullinfo.c \
	pcre_globals.c \
	pcre_maketables.c \
	pcre_newline.c \
	pcre_ord2utf8.c \
	pcre_study.c \
	pcre_tables.c \
	pcre_try_flipped.c \
	pcre_ucd.c \
	pcre_valid_utf8.c \
	pcre_xclass.c \
	Pipe.cpp \
	PipeImpl.cpp \
	PipeStream.cpp \
	PriorityNotificationQueue.cpp \
	Process.cpp \
	PurgeStrategy.cpp \
	Random.cpp \
	RandomStream.cpp \
	RefCountedObject.cpp \
	RegularExpression.cpp \
	RotateStrategy.cpp \
	Runnable.cpp \
	RWLock.cpp \
	Semaphore.cpp \
	SHA1Engine.cpp \
	SharedLibrary.cpp \
	SharedMemory.cpp \
	SignalHandler.cpp \
	SimpleFileChannel.cpp \
	SplitterChannel.cpp \
	Stopwatch.cpp \
	StreamChannel.cpp \
	StreamConverter.cpp \
	StreamCopier.cpp \
	StreamTokenizer.cpp \
	String.cpp \
	StringTokenizer.cpp \
	SynchronizedObject.cpp \
	SyslogChannel.cpp \
	Task.cpp \
	TaskManager.cpp \
	TaskNotification.cpp \
	TeeStream.cpp \
	TemporaryFile.cpp \
	TextBufferIterator.cpp \
	TextConverter.cpp \
	TextEncoding.cpp \
	TextIterator.cpp \
	Thread.cpp \
	ThreadLocal.cpp \
	ThreadPool.cpp \
	ThreadTarget.cpp \
	TimedNotificationQueue.cpp \
	Timer.cpp \
	Timespan.cpp \
	Timestamp.cpp \
	Timezone.cpp \
	Token.cpp \
	trees.c \
	UnicodeConverter.cpp \
	Unicode.cpp \
	URI.cpp \
	URIStreamFactory.cpp \
	URIStreamOpener.cpp \
	UTF8Encoding.cpp \
	UTF8String.cpp \
	UTF16Encoding.cpp \
	UUID.cpp \
	UUIDGenerator.cpp \
	Void.cpp \
	Windows1252Encoding.cpp \
	zutil.c

include $(BUILD_STATIC_LIBRARY)