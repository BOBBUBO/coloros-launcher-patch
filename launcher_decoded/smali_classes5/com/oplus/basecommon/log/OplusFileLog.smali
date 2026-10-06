.class public final Lcom/oplus/basecommon/log/OplusFileLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;,
        Lcom/oplus/basecommon/log/OplusFileLog$FileComparator;,
        Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;,
        Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;,
        Lcom/oplus/basecommon/log/OplusFileLog$SafeFileComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\n\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000e\u0010\u001c\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` \u00a2\u0006\u0004\u0008\u001d\u0010!J!\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0011J\'\u0010#\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008#\u0010\u001eJ1\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000e\u0010\u001c\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` \u00a2\u0006\u0004\u0008\u001c\u0010!J+\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ!\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J/\u0010$\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001d\u0010%\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0015\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010\u0003J\u001f\u00108\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J-\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010:\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010@\u001a\u00020\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010B\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010D\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ7\u0010F\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010L\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010\r2\u0008\u0010I\u001a\u0004\u0018\u00010\r2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ?\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010N\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010O\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010PJ\u001f\u0010Q\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0011J)\u0010S\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u00010\u00042\u0006\u0010R\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Z\u001a\u00020\u00062\u0006\u0010V\u001a\u00020U2\u0006\u0010Y\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010^\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010\r2\u0006\u0010]\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008^\u0010\u0011R\u0014\u0010_\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0014\u0010b\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0014\u0010c\u001a\u00020-8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010g\u001a\n f*\u0004\u0018\u00010e0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010`R\u001c\u0010j\u001a\n f*\u0004\u0018\u00010e0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u001c\u0010k\u001a\n f*\u0004\u0018\u00010e0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010hR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010`R\u0014\u0010r\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010`R\u0014\u0010s\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010`R\u0014\u0010t\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010`R\u0014\u0010u\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010`R\u0014\u0010v\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010`R\u0014\u0010w\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010xR\u0014\u0010|\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0014\u0010}\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010zR\u0014\u0010~\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008~\u0010xR\u0019\u0010\u007f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001R\u0014\u0010\u0084\u0001\u001a\u00020-8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0088\u0001\u001a\u0004\u0018\u00010U8G\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/OplusFileLog;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "logsDir",
        "Lr5/b0;",
        "setDir",
        "(Ljava/io/File;)V",
        "Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;",
        "fileLogInfo",
        "setTemporaryDir",
        "(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;)V",
        "",
        "tag",
        "msg",
        "dForever",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "targetSubPath",
        "dRealtime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "path",
        "prefixTargetFileName",
        "",
        "delay",
        "copyFile",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "",
        "e",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V",
        "i",
        "w",
        "print",
        "iDbTracker",
        "Ljava/lang/Runnable;",
        "runnable",
        "postToLogFileHandler",
        "(Ljava/lang/Runnable;)V",
        "flushDump",
        "Ljava/io/FileDescriptor;",
        "fd",
        "",
        "flushAll",
        "(Ljava/io/FileDescriptor;)Z",
        "",
        "maxFileSize",
        "deleteLauncherDumps",
        "(I)V",
        "dumpSharedPreference",
        "prefix",
        "Ljava/time/LocalDateTime;",
        "time",
        "generateCommonLogFileName",
        "(Ljava/lang/String;Ljava/time/LocalDateTime;)Ljava/lang/String;",
        "rootFile",
        "maxFileLength",
        "findNewestLogFile",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)Ljava/io/File;",
        "",
        "files",
        "sortFilesSafely",
        "([Ljava/io/File;)V",
        "findNewestCommonLogFileName",
        "(Ljava/io/File;Ljava/lang/Long;)Ljava/lang/String;",
        "getPrintInfo",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "postWrite",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;)V",
        "parentDir",
        "fileName",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "saveBitmap",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "targetSubDir",
        "suffixTargetFileName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "printDbTracker",
        "fileDir",
        "deleteOldFiles",
        "(Ljava/io/File;Ljava/lang/String;I)V",
        "Ljava/io/PrintWriter;",
        "out",
        "dumpFiles",
        "(Ljava/io/PrintWriter;)V",
        "logFile",
        "dumpFile",
        "(Ljava/io/PrintWriter;Ljava/io/File;)V",
        "from",
        "to",
        "doCopy",
        "TAG",
        "Ljava/lang/String;",
        "LOG_CONSTANT_S",
        "LOG_SPLIT",
        "ENABLED",
        "Z",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "DATE_FORMAT_FOR_FILE",
        "Ljava/time/format/DateTimeFormatter;",
        "PATTERN_FOR_FILE",
        "DATE_TIME_FORMAT_FOR_FILE",
        "DATE_TIME_FORMAT_FOR_CONTENT",
        "Lcom/oplus/dispatch/OCDHandler;",
        "handler",
        "Lcom/oplus/dispatch/OCDHandler;",
        "mDumpWriter",
        "Ljava/io/PrintWriter;",
        "SOURCE_SHARED_PREFERENCE_PATH",
        "LOG_DIR_OTHER",
        "LOG_DIR_OTHER_SHARED_PREFERENCE",
        "FILE_LOG_PERMANENT",
        "FILE_COMMON_PREFIX",
        "FILE_LAUNCHER_DUMP_PREFIX",
        "MAX_FILE_SIZE_5",
        "I",
        "MAX_FILE_LENGTH",
        "J",
        "MAX_FILE_SIZE_LAUNCHER_DUMP",
        "MAX_FILE_LENGTH_LOG_PERMANENT",
        "DELAY_COPY_SP_XML",
        "LAUNCHER_DUMP_JITTER_THRESHOLD",
        "sLogsDirectory",
        "Ljava/io/File;",
        "sTemporaryFileLogInfo",
        "Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;",
        "sRootFileLogInfo",
        "isTemporaryLogging",
        "()Z",
        "getDumpPrintWriter",
        "()Ljava/io/PrintWriter;",
        "dumpPrintWriter",
        "CopyFileMsg",
        "FileComparator",
        "LogMsg",
        "LogWriterCallback",
        "SafeFileComparator",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusFileLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusFileLog.kt\ncom/oplus/basecommon/log/OplusFileLog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,797:1\n9226#2,2:798\n9376#2,4:800\n1#3:804\n*S KotlinDebug\n*F\n+ 1 OplusFileLog.kt\ncom/oplus/basecommon/log/OplusFileLog\n*L\n160#1:798,2\n160#1:800,4\n*E\n"
    }
.end annotation


# static fields
.field private static final DATE_FORMAT_FOR_FILE:Ljava/time/format/DateTimeFormatter;

.field private static final DATE_TIME_FORMAT_FOR_CONTENT:Ljava/time/format/DateTimeFormatter;

.field private static final DATE_TIME_FORMAT_FOR_FILE:Ljava/time/format/DateTimeFormatter;

.field private static final DELAY_COPY_SP_XML:J = 0x7530L

.field private static final ENABLED:Z = true

.field private static final FILE_COMMON_PREFIX:Ljava/lang/String; = "common_"

.field private static final FILE_LAUNCHER_DUMP_PREFIX:Ljava/lang/String; = "launcher_dump_"

.field private static final FILE_LOG_PERMANENT:Ljava/lang/String; = "log-permanent"

.field public static final INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

.field private static final LAUNCHER_DUMP_JITTER_THRESHOLD:I = 0x3e8

.field private static final LOG_CONSTANT_S:Ljava/lang/String; = "%s %s %s %s"

.field private static final LOG_DIR_OTHER:Ljava/lang/String; = "other"

.field private static final LOG_DIR_OTHER_SHARED_PREFERENCE:Ljava/lang/String; = "sharedPreference"

.field private static final LOG_SPLIT:Ljava/lang/String; = "-"

.field private static final MAX_FILE_LENGTH:J

.field private static final MAX_FILE_LENGTH_LOG_PERMANENT:J

.field private static final MAX_FILE_SIZE_5:I = 0x5

.field private static final MAX_FILE_SIZE_LAUNCHER_DUMP:I = 0x5

.field private static final PATTERN_FOR_FILE:Ljava/lang/String; = "yyyy-MM-dd_HH-mm-ss.SSS"

.field private static final SOURCE_SHARED_PREFERENCE_PATH:Ljava/lang/String; = "/data/user_de/0/com.android.launcher/shared_prefs"

.field private static final TAG:Ljava/lang/String; = "OplusFileLog"

.field private static handler:Lcom/oplus/dispatch/OCDHandler;

.field private static volatile mDumpWriter:Ljava/io/PrintWriter;

.field private static volatile sLogsDirectory:Ljava/io/File;

.field private static sRootFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

.field private static sTemporaryFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-direct {v0}, Lcom/oplus/basecommon/log/OplusFileLog;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->DATE_FORMAT_FOR_FILE:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy-MM-dd_HH-mm-ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->DATE_TIME_FORMAT_FOR_FILE:Ljava/time/format/DateTimeFormatter;

    const-string v0, "MM-dd HH:mm:ss.SSSSSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->DATE_TIME_FORMAT_FOR_CONTENT:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Lcom/oplus/dispatch/OCDHandler;

    new-instance v1, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;

    invoke-direct {v1}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;-><init>()V

    const-string v2, "file-logger"

    invoke-direct {v0, v2, v1}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->handler:Lcom/oplus/dispatch/OCDHandler;

    sget-object v0, Lcom/oplus/basecommon/util/DataUnit;->INSTANCE:Lcom/oplus/basecommon/util/DataUnit;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/DataUnit;->getMb(I)J

    move-result-wide v1

    sput-wide v1, Lcom/oplus/basecommon/log/OplusFileLog;->MAX_FILE_LENGTH:J

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/DataUnit;->getMb(I)J

    move-result-wide v3

    sput-wide v3, Lcom/oplus/basecommon/log/OplusFileLog;->MAX_FILE_LENGTH_LOG_PERMANENT:J

    new-instance v0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sRootFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->copyFile$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$deleteOldFiles(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->deleteOldFiles(Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$doCopy(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->doCopy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dumpFiles(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->dumpFiles(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static final synthetic access$findNewestCommonLogFileName(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/io/File;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->findNewestCommonLogFileName(Ljava/io/File;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateCommonLogFileName(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->generateCommonLogFileName(Ljava/lang/String;Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandler$p()Lcom/oplus/dispatch/OCDHandler;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->handler:Lcom/oplus/dispatch/OCDHandler;

    return-object v0
.end method

.method public static final synthetic access$getMAX_FILE_LENGTH_LOG_PERMANENT$p()J
    .locals 2

    sget-wide v0, Lcom/oplus/basecommon/log/OplusFileLog;->MAX_FILE_LENGTH_LOG_PERMANENT:J

    return-wide v0
.end method

.method public static final synthetic access$getSLogsDirectory$p()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$setMDumpWriter$p(Ljava/io/PrintWriter;)V
    .locals 0

    sput-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->mDumpWriter:Ljava/io/PrintWriter;

    return-void
.end method

.method private final copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->handler:Lcom/oplus/dispatch/OCDHandler;

    new-instance v0, Lcom/oplus/basecommon/log/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/basecommon/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final copyFile$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "."

    const-string v3, ""

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x2e

    invoke-static {v0, v4}, Lu8/x;->H(Ljava/lang/CharSequence;C)I

    move-result v4

    const-string/jumbo v5, "substring(...)"

    const/4 v6, -0x1

    if-le v4, v6, :cond_2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-le v4, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    move-object v4, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object p1, v3

    goto :goto_2

    :cond_5
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v5}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object p2, v3

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object p3, v3

    :cond_7
    new-instance v3, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v5, v6}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p0}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->setFilePath(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1, p3, v2, v4}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v0, p3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->setTargetFileName(Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->handler:Lcom/oplus/dispatch/OCDHandler;

    const/4 p1, 0x4

    invoke-static {p0, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final deleteOldFiles(Ljava/io/File;Ljava/lang/String;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "other"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->sortFilesSafely([Ljava/io/File;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v4, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->deleteOldFiles(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "launcher_dump_"

    invoke-static {v5, v6, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-le v3, p3, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final doCopy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    :try_start_2
    const-string v0, "OplusFileLog"

    const-string v1, "error occur while copy"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p2

    :goto_3
    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p2
.end method

.method private final dumpFile(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 3

    const-string p0, "--- logfile: "

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ---"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private final dumpFiles(Ljava/io/PrintWriter;)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/oplus/basecommon/log/OplusFileLog;->dumpFile(Ljava/io/PrintWriter;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final findNewestCommonLogFileName(Ljava/io/File;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    const-string v0, "common_"

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->findNewestLogFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    const-string/jumbo p2, "now(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->generateCommonLogFileName(Ljava/lang/String;Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final findNewestLogFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)Ljava/io/File;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-direct {p1, p0}, Lcom/oplus/basecommon/log/OplusFileLog;->sortFilesSafely([Ljava/io/File;)V

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v3, p2, v0, v0, v4}, Lu8/x;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final generateCommonLogFileName(Ljava/lang/String;Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->DATE_TIME_FORMAT_FOR_FILE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p2, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPrintInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->DATE_TIME_FORMAT_FOR_CONTENT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "%s %s %s %s"

    const-string v0, "format(...)"

    invoke-static {p0, p1, p2, v0}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final postWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->getPrintInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n \n                          "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                          "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;

    invoke-direct {p1, p0, p4}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;-><init>(Ljava/lang/String;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;)V

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->handler:Lcom/oplus/dispatch/OCDHandler;

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic postWrite$default(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/basecommon/log/OplusFileLog;->postWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;)V

    return-void
.end method

.method public static synthetic print$default(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final printDbTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/basecommon/log/OplusFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final saveBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "other"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "OplusFileLog"

    if-nez p1, :cond_2

    const-string/jumbo p1, "saveBitmap: fileName is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p2, :cond_3

    const-string/jumbo p1, "saveBitmap: bitmap is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private final sortFilesSafely([Ljava/io/File;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/oplus/basecommon/log/OplusFileLog$FileComparator;

    invoke-direct {v0}, Lcom/oplus/basecommon/log/OplusFileLog$FileComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "OplusFileLog"

    const-string v2, "Failed to sort files!"

    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/basecommon/log/OplusFileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    array-length v0, p1

    invoke-static {v0}, Ls5/s0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oplus/basecommon/log/OplusFileLog$SafeFileComparator;

    invoke-direct {v0, p0}, Lcom/oplus/basecommon/log/OplusFileLog$SafeFileComparator;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final copyFile(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/basecommon/log/OplusFileLog;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/oplus/basecommon/log/OplusFileLog;->print$default(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dForever(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string/jumbo v2, "other"

    const-string v3, "log-permanent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/oplus/basecommon/log/OplusFileLog;->postWrite$default(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public final dRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetSubPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string/jumbo v2, "other"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/oplus/basecommon/log/OplusFileLog;->postWrite$default(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteLauncherDumps(I)V
    .locals 7

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/basecommon/log/OplusFileLog;->sortFilesSafely([Ljava/io/File;)V

    array-length p0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_5

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "launcher_dump_"

    invoke-static {v5, v6, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-le v3, p1, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, -0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final dumpSharedPreference()V
    .locals 13

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/user_de/0/com.android.launcher/shared_prefs"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "OplusFileLog"

    if-nez v0, :cond_0

    const-string p0, "dumpSharedPreference: has not sharedPreference in this path"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dumpSharedPreference vale:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-wide/16 v11, 0x7530

    const-string/jumbo v8, "sharedPreference"

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/oplus/basecommon/log/OplusFileLog;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/oplus/basecommon/log/OplusFileLog;->print$default(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final flushAll(Ljava/io/FileDescriptor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string p0, "fd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/oplus/basecommon/log/OplusFileLog;->handler:Lcom/oplus/dispatch/OCDHandler;

    const/4 v2, 0x3

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v1, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flushDump()V
    .locals 2

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->handler:Lcom/oplus/dispatch/OCDHandler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final getDumpPrintWriter()Ljava/io/PrintWriter;
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p0, "getDumpPrintWriter error: "

    const-string v0, "getDumpPrintWriter failed, dump file not exit "

    const-string v1, "\t---dumpsys_activity_top:"

    const-string v2, "launcher_dump_"

    sget-object v3, Lcom/oplus/basecommon/log/OplusFileLog;->mDumpWriter:Ljava/io/PrintWriter;

    if-nez v3, :cond_7

    sget-object v3, Lcom/oplus/basecommon/log/OplusFileLog;->DATE_FORMAT_FOR_FILE:Ljava/time/format/DateTimeFormatter;

    const-string v4, "DATE_FORMAT_FOR_FILE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/oplus/basecommon/log/OplusFileLog;->mDumpWriter:Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    sget-object v7, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    const-string v8, "launcher_dump_"

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/oplus/basecommon/log/OplusFileLog;->findNewestLogFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v7, v4, v7

    const-wide/16 v10, 0x3e8

    cmp-long v7, v7, v10

    if-gez v7, :cond_0

    monitor-exit v3

    return-object v9

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    :try_start_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd_HH-mm-ss.SSS"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Lcom/oplus/basecommon/log/OplusFileLog;->deleteLauncherDumps(I)V

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sput-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->mDumpWriter:Ljava/io/PrintWriter;

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->mDumpWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v2

    sget-object v4, Lcom/oplus/basecommon/log/OplusFileLog;->DATE_TIME_FORMAT_FOR_CONTENT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->mDumpWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    goto :goto_1

    :cond_5
    const-string v1, "OplusFileLog"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v1, "OplusFileLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->mDumpWriter:Ljava/io/PrintWriter;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/basecommon/log/OplusFileLog;->print$default(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final iDbTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->printDbTracker(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isTemporaryLogging()Z
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->sTemporaryFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final postToLogFileHandler(Ljava/lang/Runnable;)V
    .locals 0

    const-string/jumbo p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->handler:Lcom/oplus/dispatch/OCDHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/basecommon/log/OplusFileLog;->print$default(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sTemporaryFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->sRootFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/basecommon/log/OplusFileLog;->postWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;)V

    return-void
.end method

.method public final setDir(Ljava/io/File;)V
    .locals 0

    const-string p0, "logsDir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/basecommon/log/OplusFileLog;->sLogsDirectory:Ljava/io/File;

    return-void
.end method

.method public final setTemporaryDir(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;)V
    .locals 4

    const-string v0, "OplusFileLog"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oplus/basecommon/log/OplusFileLog;->sTemporaryFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oplus/basecommon/log/OplusFileLog;->sTemporaryFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sput-object p1, Lcom/oplus/basecommon/log/OplusFileLog;->sTemporaryFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTemporaryLogTracing parentDir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sput-object v1, Lcom/oplus/basecommon/log/OplusFileLog;->sTemporaryFileLogInfo:Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    const-string/jumbo p1, "stopTemporaryLogTracing"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
