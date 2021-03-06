LOCAL_PATH := $(call my-dir)/src

include $(CLEAR_VARS)

LOCAL_CFLAGS     := -DPOCO_ANDROID -DPOCO_NO_FPENVIRONMENT -DPOCO_NO_WSTRING -DPOCO_NO_SHAREDMEMORY
LOCAL_CPPFLAGS   := -frtti -fexceptions
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../include
LOCAL_MODULE     := PocoFoundation

LOCAL_SRC_FILES := \
	AbstractObserver.cpp \
	HexBinaryDecoder.cpp \
	URI.cpp \
	Condition.cpp \
	StreamChannel.cpp \
	Mutex.cpp \
	Void.cpp \
	pcre_xclass.c \
	SynchronizedObject.cpp \
	ASCIIEncoding.cpp \
	pcre_study.c \
	pcre_ord2utf8.c \
	Stopwatch.cpp \
	FileStream_POSIX.cpp \
	NamedMutex.cpp \
	URIStreamFactory.cpp \
	infback.c \
	diy-fp.cc \
	LineEndingConverter.cpp \
	Timestamp.cpp \
	Configurable.cpp \
	bignum.cc \
	ErrorHandler.cpp \
	MD5Engine.cpp \
	SyslogChannel.cpp \
	PipeImpl.cpp \
	FPEnvironment.cpp \
	Channel.cpp \
	RWLock_Android.cpp \
	SplitterChannel.cpp \
	ThreadLocal.cpp \
	Var.cpp \
	pcre_refcount.c \
	UTF32Encoding.cpp \
	compress.c \
	ArchiveStrategy.cpp \
	VarHolder.cpp \
	pocomsg.mc \
	NullStream.cpp \
	TemporaryFile.cpp \
	strtod.cc \
	inftrees.c \
	LogStream.cpp \
	RefCountedObject.cpp \
	TextBufferIterator.cpp \
	SharedLibrary.cpp \
	Random.cpp \
	TeeStream.cpp \
	pcre_maketables.c \
	NotificationQueue.cpp \
	SharedMemory_DUMMY.cpp \
	LocalDateTime.cpp \
	DateTimeFormat.cpp \
	NumberParser.cpp \
	AsyncChannel.cpp \
	DirectoryIteratorStrategy.cpp \
	UTF16Encoding.cpp \
	double-conversion.cc \
	Format.cpp \
	deflate.c \
	pcre_globals.c \
	Thread.cpp \
	Bugcheck.cpp \
	StreamConverter.cpp \
	NullChannel.cpp \
	pcre_ucd.c \
	Hash.cpp \
	SharedMemory.cpp \
	RWLock_POSIX.cpp \
	DigestEngine.cpp \
	TextConverter.cpp \
	pcre_compile.c \
	Timer.cpp \
	AtomicCounter.cpp \
	pcre_newline.c \
	FileStreamFactory.cpp \
	Thread_POSIX.cpp \
	ConsoleChannel.cpp \
	Message.cpp \
	Debugger.cpp \
	Ascii.cpp \
	NumericString.cpp \
	Logger.cpp \
	PurgeStrategy.cpp \
	Latin2Encoding.cpp \
	PriorityNotificationQueue.cpp \
	ActiveDispatcher.cpp \
	String.cpp \
	FPEnvironment_C99.cpp \
	Exception.cpp \
	Pipe.cpp \
	pcre_tables.c \
	NamedMutex_Android.cpp \
	Task.cpp \
	pcre_version.c \
	UUIDGenerator.cpp \
	Mutex_POSIX.cpp \
	HashStatistic.cpp \
	Manifest.cpp \
	MSG00001.bin \
	NamedEvent.cpp \
	LoggingRegistry.cpp \
	FPEnvironment_DUMMY.cpp \
	Glob.cpp \
	fixed-dtoa.cc \
	StringTokenizer.cpp \
	Runnable.cpp \
	Latin9Encoding.cpp \
	Base32Decoder.cpp \
	PipeImpl_DUMMY.cpp \
	BinaryWriter.cpp \
	pcre_fullinfo.c \
	FileStream.cpp \
	SimpleFileChannel.cpp \
	Base64Decoder.cpp \
	UUID.cpp \
	Base64Encoder.cpp \
	cached-powers.cc \
	trees.c \
	Event.cpp \
	inffast.c \
	RotateStrategy.cpp \
	Timezone.cpp \
	Unicode.cpp \
	ThreadPool.cpp \
	Semaphore.cpp \
	MemoryStream.cpp \
	TaskNotification.cpp \
	TextEncoding.cpp \
	DateTimeFormatter.cpp \
	VarIterator.cpp \
	Event_POSIX.cpp \
	HexBinaryEncoder.cpp \
	URIStreamOpener.cpp \
	zutil.c \
	PipeImpl_POSIX.cpp \
	Checksum.cpp \
	StreamCopier.cpp \
	UnicodeConverter.cpp \
	RegularExpression.cpp \
	SharedMemory_POSIX.cpp \
	DirectoryIterator.cpp \
	Path.cpp \
	Timespan.cpp \
	UTF8String.cpp \
	RandomStream.cpp \
	pcre_string_utils.c \
	EventArgs.cpp \
	SignalHandler.cpp \
	TaskManager.cpp \
	Environment.cpp \
	FormattingChannel.cpp \
	Formatter.cpp \
	inflate.c \
	NotificationCenter.cpp \
	PatternFormatter.cpp \
	RWLock.cpp \
	DateTimeParser.cpp \
	crc32.c \
	PipeStream.cpp \
	pcre_config.c \
	TimedNotificationQueue.cpp \
	Clock.cpp \
	UTF8Encoding.cpp \
	LoggingFactory.cpp \
	NamedEvent_Android.cpp \
	MD4Engine.cpp \
	FileChannel.cpp \
	pcre_exec.c \
	NestedDiagnosticContext.cpp \
	pcre_byte_order.c \
	adler32.c \
	fast-dtoa.cc \
	bignum-dtoa.cc \
	NumberFormatter.cpp \
	TextIterator.cpp \
	ByteOrder.cpp \
	ThreadTarget.cpp \
	DirectoryWatcher.cpp \
	SortedDirectoryIterator.cpp \
	Semaphore_POSIX.cpp \
	CountingStream.cpp \
	InflatingStream.cpp \
	Latin1Encoding.cpp \
	Error.cpp \
	pcre_get.c \
	MemoryPool.cpp \
	pcre_chartables.c \
	LogFile.cpp \
	FIFOBufferStream.cpp \
	pcre_jit_compile.c \
	Base32Encoder.cpp \
	DigestStream.cpp \
	File.cpp \
	DeflatingStream.cpp \
	Process.cpp \
	SHA1Engine.cpp \
	BinaryReader.cpp \
	DateTime.cpp \
	pcre_dfa_exec.c \
	StreamTokenizer.cpp \
	Token.cpp \
	pcre_valid_utf8.c \
	LogFile_STD.cpp \
	Notification.cpp 

include $(BUILD_STATIC_LIBRARY)
