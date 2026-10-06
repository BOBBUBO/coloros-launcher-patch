.class public abstract Lcom/oplus/basecommon/log/FileLogController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/log/FileLogController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 02\u00020\u0001:\u00010B)\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/FileLogController;",
        "",
        "",
        "fileDir",
        "",
        "fileMaxSize",
        "",
        "fileMaxLength",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Long;)V",
        "()V",
        "Ljava/io/PrintWriter;",
        "getDumpPrinter",
        "()Ljava/io/PrintWriter;",
        "timeout",
        "Lr5/b0;",
        "startAndDelayStopPersistentLog",
        "(J)V",
        "delayStopPersistentLog",
        "stopPersistentLog",
        "maxSize",
        "deleteLauncherDumps",
        "(I)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "postToFileLogHandler",
        "(Ljava/lang/Runnable;)V",
        "flushDump",
        "Ljava/lang/String;",
        "I",
        "Ljava/lang/Long;",
        "Landroid/os/Handler;",
        "mHandler$delegate",
        "Lr5/f;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lcom/oplus/basecommon/log/config/LogUtilsConfig;",
        "mLogConfig$delegate",
        "getMLogConfig",
        "()Lcom/oplus/basecommon/log/config/LogUtilsConfig;",
        "mLogConfig",
        "Lcom/oplus/basecommon/log/config/FileLogConfig;",
        "mFileConfig$delegate",
        "getMFileConfig",
        "()Lcom/oplus/basecommon/log/config/FileLogConfig;",
        "mFileConfig",
        "msgDelayStopWhat",
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


# static fields
.field public static final Companion:Lcom/oplus/basecommon/log/FileLogController$Companion;

.field public static final TAG:Ljava/lang/String; = "FileLogController"


# instance fields
.field private final fileDir:Ljava/lang/String;

.field private final fileMaxLength:Ljava/lang/Long;

.field private final fileMaxSize:I

.field private final mFileConfig$delegate:Lr5/f;

.field private final mHandler$delegate:Lr5/f;

.field private final mLogConfig$delegate:Lr5/f;

.field private final msgDelayStopWhat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/log/FileLogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/log/FileLogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/log/FileLogController;->Companion:Lcom/oplus/basecommon/log/FileLogController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/basecommon/log/FileLogController;-><init>(Ljava/lang/String;ILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/basecommon/log/FileLogController;->fileDir:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/basecommon/log/FileLogController;->fileMaxSize:I

    .line 4
    iput-object p3, p0, Lcom/oplus/basecommon/log/FileLogController;->fileMaxLength:Ljava/lang/Long;

    .line 5
    new-instance p1, Lcom/oplus/basecommon/log/FileLogController$mHandler$2;

    invoke-direct {p1, p0}, Lcom/oplus/basecommon/log/FileLogController$mHandler$2;-><init>(Lcom/oplus/basecommon/log/FileLogController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/basecommon/log/FileLogController;->mHandler$delegate:Lr5/f;

    .line 6
    sget-object p1, Lcom/oplus/basecommon/log/FileLogController$mLogConfig$2;->INSTANCE:Lcom/oplus/basecommon/log/FileLogController$mLogConfig$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/basecommon/log/FileLogController;->mLogConfig$delegate:Lr5/f;

    .line 7
    sget-object p1, Lcom/oplus/basecommon/log/FileLogController$mFileConfig$2;->INSTANCE:Lcom/oplus/basecommon/log/FileLogController$mFileConfig$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/basecommon/log/FileLogController;->mFileConfig$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x5

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/FileLogController;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getMsgDelayStopWhat$p(Lcom/oplus/basecommon/log/FileLogController;)I
    .locals 0

    iget p0, p0, Lcom/oplus/basecommon/log/FileLogController;->msgDelayStopWhat:I

    return p0
.end method

.method private final getMFileConfig()Lcom/oplus/basecommon/log/config/FileLogConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/FileLogController;->mFileConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/log/config/FileLogConfig;

    return-object p0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/FileLogController;->mHandler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic startAndDelayStopPersistentLog$default(Lcom/oplus/basecommon/log/FileLogController;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/log/FileLogController;->startAndDelayStopPersistentLog(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startAndDelayStopPersistentLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final delayStopPersistentLog(J)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/basecommon/log/FileLogController;->fileDir:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMFileConfig()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig;->getFileDir()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delayStopPersistentLog self: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FileLog-Temporary :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileLogController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/basecommon/log/FileLogController;->fileDir:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMFileConfig()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig;->getFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/oplus/basecommon/log/FileLogController;->msgDelayStopWhat:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    iget p0, p0, Lcom/oplus/basecommon/log/FileLogController;->msgDelayStopWhat:I

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final deleteLauncherDumps(I)V
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->deleteLauncherDumps(I)V

    return-void
.end method

.method public final flushDump()V
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/OplusFileLog;->flushDump()V

    return-void
.end method

.method public final getDumpPrinter()Ljava/io/PrintWriter;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/OplusFileLog;->getDumpPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    return-object p0
.end method

.method public final getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/log/FileLogController;->mLogConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    return-object p0
.end method

.method public final postToFileLogHandler(Ljava/lang/Runnable;)V
    .locals 0

    const-string/jumbo p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->postToLogFileHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startAndDelayStopPersistentLog(J)V
    .locals 10

    iget-object v0, p0, Lcom/oplus/basecommon/log/FileLogController;->fileDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/basecommon/log/FileLogController;->fileDir:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMFileConfig()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig;->getFileDir()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startAndDelayStopPersistentLog self: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FileLog-Temporary :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileLogController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMFileConfig()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object v0

    new-instance v9, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    iget-object v2, p0, Lcom/oplus/basecommon/log/FileLogController;->fileDir:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/basecommon/log/FileLogController;->fileMaxSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/basecommon/log/FileLogController;->fileMaxLength:Ljava/lang/Long;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v9, v3, v1, v2}, Lcom/oplus/basecommon/log/config/FileLogConfig;->setTemporaryFileLogInfo$default(Lcom/oplus/basecommon/log/config/FileLogConfig;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;ZILjava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/log/FileLogController;->delayStopPersistentLog(J)V

    :cond_2
    return-void
.end method

.method public stopPersistentLog()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/basecommon/log/FileLogController;->fileDir:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMFileConfig()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig;->getFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMFileConfig()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/oplus/basecommon/log/config/FileLogConfig;->setTemporaryFileLogInfo$default(Lcom/oplus/basecommon/log/config/FileLogConfig;Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
