.class final Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/log/OplusFileLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogWriterCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "closeWriter",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "",
        "mCurrentFilePath",
        "Ljava/lang/String;",
        "Ljava/io/PrintWriter;",
        "mCurrentWriter",
        "Ljava/io/PrintWriter;",
        "Ljava/io/File;",
        "curFile",
        "Ljava/io/File;",
        "curParentDir",
        "Companion",
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
        "SMAP\nOplusFileLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusFileLog.kt\ncom/oplus/basecommon/log/OplusFileLog$LogWriterCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,797:1\n1#2:798\n*E\n"
    }
.end annotation


# static fields
.field private static final CLOSE_DELAY:J = 0x1388L

.field public static final Companion:Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;

.field private static final MSG_CLOSE:I = 0x2

.field public static final MSG_COPY_FILE:I = 0x4

.field public static final MSG_FLUSH:I = 0x3

.field public static final MSG_FLUSH_DUMP:I = 0x5

.field public static final MSG_WRITE:I = 0x1


# instance fields
.field private curFile:Ljava/io/File;

.field private curParentDir:Ljava/lang/String;

.field private mCurrentFilePath:Ljava/lang/String;

.field private mCurrentWriter:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->Companion:Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final closeWriter()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    const-string v0, "log file not exit "

    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/OplusFileLog;->access$getSLogsDirectory$p()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v3, "OplusFileLog"

    const/4 v4, 0x2

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    return v2

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/OplusFileLog;->getDumpPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->Companion:Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;

    invoke-static {p0}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;->access$closeDumpWriter(Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;)V

    return v2

    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.basecommon.log.OplusFileLog.CopyFileMsg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;

    invoke-static {}, Lcom/oplus/basecommon/log/OplusFileLog;->access$getSLogsDirectory$p()Ljava/io/File;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->getTargetFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "other"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/OplusFileLog$CopyFileMsg;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->access$doCopy(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->closeWriter()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo p1, "null cannot be cast to non-null type android.util.Pair<java.io.FileDescriptor?, java.util.concurrent.CountDownLatch>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Pair;

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_5

    :try_start_0
    new-instance p1, Lcom/android/internal/util/FastPrintWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->access$dumpFiles(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/io/PrintWriter;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string v0, "handleMessage MSG_FLUSH error."

    invoke-static {v0, v3, p1}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v2

    :cond_6
    invoke-direct {p0}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->closeWriter()V

    return v2

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.basecommon.log.OplusFileLog.LogMsg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/OplusFileLog;->access$getSLogsDirectory$p()Ljava/io/File;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/oplus/basecommon/log/OplusFileLog;->access$getSLogsDirectory$p()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curFile:Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curParentDir:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curParentDir:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curFile:Ljava/io/File;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getMaxFileLength()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_a

    move v6, v2

    :cond_a
    iget-object v5, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curFile:Ljava/io/File;

    if-nez v5, :cond_b

    move v6, v2

    :cond_b
    if-eqz v6, :cond_d

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v7

    const-string/jumbo v8, "now(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "common_"

    invoke-static {v6, v8, v7}, Lcom/oplus/basecommon/log/OplusFileLog;->access$generateCommonLogFileName(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/lang/String;Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curFile:Ljava/io/File;

    goto :goto_3

    :cond_c
    sget-object v5, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getMaxFileLength()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/oplus/basecommon/log/OplusFileLog;->access$findNewestCommonLogFileName(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/io/File;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curFile:Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curParentDir:Ljava/lang/String;

    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->curFile:Ljava/io/File;

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getMaxFileSize()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_e
    const v5, 0x7fffffff

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->mCurrentFilePath:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-direct {p0}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->closeWriter()V

    :cond_f
    :try_start_5
    iget-object v7, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    if-nez v7, :cond_14

    iput-object v6, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->mCurrentFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_10
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "log-permanent"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, Lcom/oplus/basecommon/log/OplusFileLog;->access$getMAX_FILE_LENGTH_LOG_PERMANENT$p()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    sget-object v7, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-static {}, Lcom/oplus/basecommon/log/OplusFileLog;->access$getSLogsDirectory$p()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getName(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v5}, Lcom/oplus/basecommon/log/OplusFileLog;->access$deleteOldFiles(Lcom/oplus/basecommon/log/OplusFileLog;Ljava/io/File;Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getFileLogInfo()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getAppend()Z

    move-result v6

    invoke-direct {v5, v1, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->mCurrentWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/oplus/basecommon/log/OplusFileLog$LogMsg;->getPrintInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :cond_15
    invoke-static {}, Lcom/oplus/basecommon/log/OplusFileLog;->access$getHandler$p()Lcom/oplus/dispatch/OCDHandler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/OplusFileLog;->access$getHandler$p()Lcom/oplus/dispatch/OCDHandler;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :goto_7
    const-string v0, "Error writing logs to file"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;->closeWriter()V

    :cond_16
    :goto_8
    return v2
.end method
