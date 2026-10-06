.class public final Lcom/oplus/utrace/hlog/ULoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/utrace/sdk/IULogger;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001b\u0008\u0000\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ1\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u001f\u0010#\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fJ)\u0010#\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u001f\u0010$\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fJ)\u0010$\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u001f\u0010%\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ)\u0010%\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u001f\u0010&\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001fJ)\u0010&\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008&\u0010\"J+\u0010)\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010(\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010(\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u0019\u00104\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\tJ\u000f\u00109\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR(\u0010N\u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010M\u0012\u0004\u0008S\u0010\t\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR(\u0010T\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008T\u0010U\u0012\u0004\u0008Z\u0010\t\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/ULoggerImpl;",
        "Lcom/oplus/utrace/sdk/IULogger;",
        "Landroid/os/Handler$Callback;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "release",
        "()V",
        "",
        "pushRawContent",
        "Lcom/oplus/utrace/sdk/IUploadListener;",
        "listener",
        "upload",
        "(Ljava/lang/String;Lcom/oplus/utrace/sdk/IUploadListener;)V",
        "",
        "available",
        "()Z",
        "deleteLog",
        "forceFlush",
        "",
        "currentTime",
        "Lr5/p;",
        "canFlush$utrace_sdk_log_logRelease",
        "(ZJ)Lr5/p;",
        "canFlush",
        "tag",
        "message",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "",
        "tr",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I",
        "i",
        "v",
        "w",
        "e",
        "priority",
        "msg",
        "println",
        "(ILjava/lang/String;Ljava/lang/String;)I",
        "Landroid/os/Message;",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Lcom/oplus/stdid/bean/StdIDInfo;",
        "deviceIds",
        "initLogger",
        "(Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;)V",
        "initOpenId",
        "ouid",
        "checkOuid",
        "(Ljava/lang/String;)Z",
        "tryFlushInThread",
        "(Z)V",
        "registerActivityLifecycleCallback",
        "unregisterActivityLifecycleCallback",
        "context$1",
        "Landroid/content/Context;",
        "Lcom/heytap/log/Logger;",
        "logger",
        "Lcom/heytap/log/Logger;",
        "Lcom/heytap/log/ISimpleLog;",
        "simpleLog",
        "Lcom/heytap/log/ISimpleLog;",
        "logFilePath",
        "Ljava/lang/String;",
        "getLogFilePath$utrace_sdk_log_logRelease",
        "()Ljava/lang/String;",
        "logPrefix",
        "Lcom/oplus/utrace/hlog/HLogReceiver;",
        "receiver",
        "Lcom/oplus/utrace/hlog/HLogReceiver;",
        "isRequestOpenId",
        "Z",
        "retryCount",
        "I",
        "pendingLogCount",
        "getPendingLogCount$utrace_sdk_log_logRelease",
        "()I",
        "setPendingLogCount$utrace_sdk_log_logRelease",
        "(I)V",
        "getPendingLogCount$utrace_sdk_log_logRelease$annotations",
        "flushBaseTime",
        "J",
        "getFlushBaseTime$utrace_sdk_log_logRelease",
        "()J",
        "setFlushBaseTime$utrace_sdk_log_logRelease",
        "(J)V",
        "getFlushBaseTime$utrace_sdk_log_logRelease$annotations",
        "lastSyncFlushTime",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lr5/f;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "com/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1",
        "activityLifecycleCallbacks",
        "Lcom/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1;",
        "Companion",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;

.field private static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final unlockListener:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;


# instance fields
.field private final activityLifecycleCallbacks:Lcom/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1;

.field private final context$1:Landroid/content/Context;

.field private flushBaseTime:J

.field private final handler$delegate:Lr5/f;

.field private volatile isRequestOpenId:Z

.field private lastSyncFlushTime:J

.field private final logFilePath:Ljava/lang/String;

.field private final logPrefix:Ljava/lang/String;

.field private volatile logger:Lcom/heytap/log/Logger;

.field private volatile pendingLogCount:I

.field private receiver:Lcom/oplus/utrace/hlog/HLogReceiver;

.field private volatile retryCount:I

.field private volatile simpleLog:Lcom/heytap/log/ISimpleLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/hlog/ULoggerImpl;->Companion:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;

    new-instance v0, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;

    invoke-direct {v0}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;-><init>()V

    sput-object v0, Lcom/oplus/utrace/hlog/ULoggerImpl;->unlockListener:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->context$1:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/utrace/hlog/HLogUtils;->defaultLogPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logFilePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/utrace/utils/TraceUtil;->generateLogPrefix$utrace_sdk_log_logRelease(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    new-instance v1, Lcom/oplus/utrace/hlog/ULoggerImpl$handler$2;

    invoke-direct {v1, p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$handler$2;-><init>(Lcom/oplus/utrace/hlog/ULoggerImpl;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->handler$delegate:Lr5/f;

    sget-object v1, Lcom/oplus/utrace/sdk/UTraceApp;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceApp;

    invoke-virtual {v1}, Lcom/oplus/utrace/sdk/UTraceApp;->getMEnabled$utrace_sdk_log_logRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getContext$utrace_sdk_log_logRelease()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {v2}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->isLogEnabled$utrace_sdk_log_logRelease()Z

    move-result v2

    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init ULoggerImpl. switchOn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " logEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-virtual {v3, v0, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance p1, Lcom/oplus/utrace/hlog/ULoggerImpl$1;

    invoke-direct {p1, p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$1;-><init>(Lcom/oplus/utrace/hlog/ULoggerImpl;)V

    invoke-static {p1}, Lcom/oplus/utrace/utils/TraceUtil;->runSafeThread$utrace_sdk_log_logRelease(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance p1, Lcom/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1;-><init>(Lcom/oplus/utrace/hlog/ULoggerImpl;)V

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->activityLifecycleCallbacks:Lcom/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1;

    return-void
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/hlog/ULoggerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->context$1:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHandler(Lcom/oplus/utrace/hlog/ULoggerImpl;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogPrefix$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Lcom/heytap/log/Logger;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    return-object p0
.end method

.method public static final synthetic access$getReceiver$p(Lcom/oplus/utrace/hlog/ULoggerImpl;)Lcom/oplus/utrace/hlog/HLogReceiver;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->receiver:Lcom/oplus/utrace/hlog/HLogReceiver;

    return-object p0
.end method

.method public static final synthetic access$getUnlockListener$cp()Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/hlog/ULoggerImpl;->unlockListener:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;

    return-object v0
.end method

.method public static final synthetic access$initLogger(Lcom/oplus/utrace/hlog/ULoggerImpl;Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/hlog/ULoggerImpl;->initLogger(Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;)V

    return-void
.end method

.method public static final synthetic access$initOpenId(Lcom/oplus/utrace/hlog/ULoggerImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/ULoggerImpl;->initOpenId(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setLastSyncFlushTime$p(Lcom/oplus/utrace/hlog/ULoggerImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->lastSyncFlushTime:J

    return-void
.end method

.method public static final synthetic access$setLogger$p(Lcom/oplus/utrace/hlog/ULoggerImpl;Lcom/heytap/log/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    return-void
.end method

.method public static final synthetic access$setReceiver$p(Lcom/oplus/utrace/hlog/ULoggerImpl;Lcom/oplus/utrace/hlog/HLogReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->receiver:Lcom/oplus/utrace/hlog/HLogReceiver;

    return-void
.end method

.method public static final synthetic access$setRetryCount$p(Lcom/oplus/utrace/hlog/ULoggerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->retryCount:I

    return-void
.end method

.method public static final synthetic access$setSimpleLog$p(Lcom/oplus/utrace/hlog/ULoggerImpl;Lcom/heytap/log/ISimpleLog;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    return-void
.end method

.method public static final synthetic access$tryFlushInThread(Lcom/oplus/utrace/hlog/ULoggerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/ULoggerImpl;->tryFlushInThread(Z)V

    return-void
.end method

.method public static final synthetic access$unregisterActivityLifecycleCallback(Lcom/oplus/utrace/hlog/ULoggerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->unregisterActivityLifecycleCallback()V

    return-void
.end method

.method private final checkOuid(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic getFlushBaseTime$utrace_sdk_log_logRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->handler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic getPendingLogCount$utrace_sdk_log_logRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final initLogger(Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;)V
    .locals 4

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initLogger() context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logFilePath:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/oplus/utrace/hlog/HLogUtils;->buildLogger(Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;Ljava/lang/String;)Lcom/heytap/log/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    iget-object p2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initLogger() logger="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " simpleLog="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " logFilePath="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logFilePath:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    if-eqz p2, :cond_2

    sget-object v1, Lcom/oplus/utrace/hlog/HLogReceiver;->Companion:Lcom/oplus/utrace/hlog/HLogReceiver$Companion;

    invoke-virtual {v1, p1}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->register$utrace_sdk_log_logRelease(Landroid/content/Context;)Lcom/oplus/utrace/hlog/HLogReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->receiver:Lcom/oplus/utrace/hlog/HLogReceiver;

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/utils/Logs;->setLogger(Lcom/oplus/utrace/utils/ILogger;)V

    new-instance p1, Lcom/oplus/utrace/hlog/ULoggerImpl$initLogger$2$1;

    invoke-direct {p1, p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$initLogger$2$1;-><init>(Lcom/oplus/utrace/hlog/ULoggerImpl;)V

    iget-object p2, p2, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    if-eqz p2, :cond_1

    iput-object p1, p2, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    :cond_1
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->registerActivityLifecycleCallback()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private final initOpenId(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initOpenId() isRequestOpenId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->isRequestOpenId:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->isRequestOpenId:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {v1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getDeviceIds$utrace_sdk_log_logRelease()Lcom/oplus/stdid/bean/StdIDInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oplus/stdid/bean/StdIDInfo;->getOUID()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, Lcom/oplus/utrace/hlog/ULoggerImpl;->checkOuid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initOpenId() checkOuid=true"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->retryCount:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initOpenId retryCount is more than 3,so will not request ouid"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->isRequestOpenId:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " initOpenId() start request openId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/stdid/sdk/StdIDSDK;->init(Landroid/content/Context;)V

    sget v4, Lcom/oplus/stdid/bean/StdIDInfo;->Type_OUID:I

    sget v5, Lcom/oplus/stdid/bean/StdIDInfo;->Type_DUID:I

    or-int/2addr v4, v5

    invoke-static {p1, v4}, Lcom/oplus/stdid/sdk/StdIDSDK;->getStdIds(Landroid/content/Context;I)Lcom/oplus/stdid/bean/StdIDInfo;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->isRequestOpenId:Z

    invoke-virtual {v4}, Lcom/oplus/stdid/bean/StdIDInfo;->getOUID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/oplus/utrace/hlog/ULoggerImpl;->checkOuid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->retryCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->retryCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initOpenId() end request openId ,openId is null.retryCount="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->retryCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    iput v5, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->retryCount:I

    invoke-virtual {v1, v4}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->setDeviceIds$utrace_sdk_log_logRelease(Lcom/oplus/stdid/bean/StdIDInfo;)V

    const-string v0, "info"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/oplus/utrace/hlog/ULoggerImpl;->initLogger(Landroid/content/Context;Lcom/oplus/stdid/bean/StdIDInfo;)V

    :goto_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initOpenId() exception="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private final registerActivityLifecycleCallback()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->context$1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->activityLifecycleCallbacks:Lcom/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private final tryFlushInThread(Z)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/utrace/hlog/ULoggerImpl;->canFlush$utrace_sdk_log_logRelease(ZJ)Lr5/p;

    move-result-object p1

    iget-object v2, p1, Lr5/p;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p1, Lr5/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p1, Lr5/p;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->flushBaseTime:J

    :cond_0
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    :try_start_0
    iget-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/heytap/log/Logger;->f(Z)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " tryFlushInThread() exception="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-wide v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->flushBaseTime:J

    if-eqz v3, :cond_3

    iput-wide v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->lastSyncFlushTime:J

    :cond_3
    return-void
.end method

.method private final unregisterActivityLifecycleCallback()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->context$1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->activityLifecycleCallbacks:Lcom/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public available()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canFlush$utrace_sdk_log_logRelease(ZJ)Lr5/p;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lr5/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->flushBaseTime:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance p0, Lr5/p;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1, p1}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    if-gtz v2, :cond_1

    new-instance p0, Lr5/p;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1, p2}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/16 v5, 0x64

    if-ge v2, v5, :cond_3

    const-wide/16 v5, 0x3a98

    cmp-long v5, v0, v5

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    if-nez p1, :cond_5

    iget-wide v6, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->lastSyncFlushTime:J

    sub-long/2addr p2, v6

    const-wide/32 v6, 0xea60

    cmp-long p2, p2, v6

    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    sget-object p2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {p2}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " can flush logger="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " logCount="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elapseTime="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " forceFlush="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " sync="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " version=2.0.48-f378a7d-20260327-022527"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p0, Lr5/p;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/heytap/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 4
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " d(2) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string/jumbo p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {p3}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lcom/heytap/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 11
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 13
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " d(3) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v0
.end method

.method public deleteLog()V
    .locals 3

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deleteLog() logger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc6/f;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteLog() exception="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 5
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " e(2) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    const-string/jumbo p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/heytap/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 9
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " e(3) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getFlushBaseTime$utrace_sdk_log_logRelease()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->flushBaseTime:J

    return-wide v0
.end method

.method public final getLogFilePath$utrace_sdk_log_logRelease()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getPendingLogCount$utrace_sdk_log_logRelease()I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x12c

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->tryFlushInThread(Z)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/log/ISimpleLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 5
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " i(2) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    const-string/jumbo p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/heytap/log/ISimpleLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 9
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " i(3) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-static {p2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_8

    invoke-static {p3}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2, p3}, Lcom/heytap/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2, p3}, Lcom/heytap/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2, p3}, Lcom/heytap/log/ISimpleLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2, p3}, Lcom/heytap/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2, p3}, Lcom/heytap/log/ISimpleLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " println() exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public release()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;

    invoke-direct {v0, p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$release$1;-><init>(Lcom/oplus/utrace/hlog/ULoggerImpl;)V

    invoke-static {v0}, Lcom/oplus/utrace/utils/TraceUtil;->runSafeThread$utrace_sdk_log_logRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setFlushBaseTime$utrace_sdk_log_logRelease(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->flushBaseTime:J

    return-void
.end method

.method public final setPendingLogCount$utrace_sdk_log_logRelease(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    return-void
.end method

.method public upload(Ljava/lang/String;Lcom/oplus/utrace/sdk/IUploadListener;)V
    .locals 1

    const-string/jumbo v0, "pushRawContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/utrace/hlog/HLogUploadWrapper;

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logger:Lcom/heytap/log/Logger;

    invoke-direct {v0, p0}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;-><init>(Lcom/heytap/log/Logger;)V

    invoke-virtual {v0, p1}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;->uploadFor(Ljava/lang/String;)Lcom/oplus/utrace/hlog/HLogUploadWrapper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;->listenBy(Lcom/oplus/utrace/sdk/IUploadListener;)Lcom/oplus/utrace/hlog/HLogUploadWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUploadWrapper;->startUpload()V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/log/ISimpleLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 5
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " v(2) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    const-string/jumbo p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/heytap/log/ISimpleLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 9
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " v(3) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 5
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " w(2) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    const-string/jumbo p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->simpleLog:Lcom/heytap/log/ISimpleLog;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/heytap/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->pendingLogCount:I

    .line 9
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/utrace/hlog/ULoggerImpl;->logPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " w(3) exception="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTrace.Sdk.HLog.ULoggerImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
