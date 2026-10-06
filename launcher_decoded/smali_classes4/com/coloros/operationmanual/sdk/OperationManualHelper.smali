.class public final Lcom/coloros/operationmanual/sdk/OperationManualHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004*\u0001@\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR\u0014\u0010%\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0014\u0010&\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001bR\u0014\u0010\'\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R#\u0010?\u001a\n :*\u0004\u0018\u000109098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/coloros/operationmanual/sdk/OperationManualHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "unbindService",
        "clearProxyObject",
        "delayToUnbindService",
        "lockToBindService",
        "Landroid/os/Message;",
        "msg",
        "sendMsg",
        "(Landroid/os/Message;)V",
        "",
        "tag",
        "Landroid/content/Context;",
        "context",
        "",
        "isTagSent",
        "(Ljava/lang/String;Landroid/content/Context;)Z",
        "sendTag",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "status",
        "sendEvent",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "TAG",
        "Ljava/lang/String;",
        "SERVICE_ACTION",
        "SERVICE_PACKAGE",
        "",
        "DELAY",
        "J",
        "CODE_SEND_TAG",
        "I",
        "CODE_SEND_EVENT",
        "KEY_REQUEST_TAG",
        "KEY_REQUEST_TYPE",
        "KEY_REQUEST_ID",
        "TAG_SP_KEY",
        "Ljava/lang/Object;",
        "locker",
        "Ljava/lang/Object;",
        "Landroid/os/Messenger;",
        "serviceMessenger",
        "Landroid/os/Messenger;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "appContext",
        "Landroid/content/Context;",
        "",
        "tagSet",
        "Ljava/util/Set;",
        "Ljava/lang/Runnable;",
        "unbindRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "singleThreadPool$delegate",
        "Lr5/f;",
        "getSingleThreadPool",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "singleThreadPool",
        "com/coloros/operationmanual/sdk/OperationManualHelper$connection$1",
        "connection",
        "Lcom/coloros/operationmanual/sdk/OperationManualHelper$connection$1;",
        "operationManualSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperationManualHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationManualHelper.kt\ncom/coloros/operationmanual/sdk/OperationManualHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# static fields
.field private static final CODE_SEND_EVENT:I = 0x65

.field private static final CODE_SEND_TAG:I = 0x64

.field private static final DELAY:J = 0x7530L

.field public static final INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

.field private static final KEY_REQUEST_ID:Ljava/lang/String; = "id"

.field private static final KEY_REQUEST_TAG:Ljava/lang/String; = "tag"

.field private static final KEY_REQUEST_TYPE:Ljava/lang/String; = "type"

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.coloros.operationManual.feedbackandtips.seedlingCard.service.SkillTipsService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.coloros.operationManual"

.field private static final TAG:Ljava/lang/String; = "OperationManualHelper"

.field private static final TAG_SP_KEY:Ljava/lang/String; = "sentTagList"

.field private static appContext:Landroid/content/Context;

.field private static final connection:Lcom/coloros/operationmanual/sdk/OperationManualHelper$connection$1;

.field private static final locker:Ljava/lang/Object;

.field private static scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static serviceMessenger:Landroid/os/Messenger;

.field private static final singleThreadPool$delegate:Lr5/f;

.field private static final tagSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final unbindRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    invoke-direct {v0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;-><init>()V

    sput-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->locker:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->tagSet:Ljava/util/Set;

    new-instance v0, Lcom/coloros/operationmanual/sdk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->unbindRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper$singleThreadPool$2;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper$singleThreadPool$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->singleThreadPool$delegate:Lr5/f;

    new-instance v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper$connection$1;

    invoke-direct {v0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper$connection$1;-><init>()V

    sput-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->connection:Lcom/coloros/operationmanual/sdk/OperationManualHelper$connection$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->unbindRunnable$lambda$0()V

    return-void
.end method

.method public static final synthetic access$getLocker$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->locker:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setServiceMessenger$p(Landroid/os/Messenger;)V
    .locals 0

    sput-object p0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->sendEvent$lambda$9(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->sendTag$lambda$8(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method private final clearProxyObject()V
    .locals 1

    sget-object p0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->locker:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method private final delayToUnbindService()V
    .locals 4

    const-string v0, "OperationManualHelper"

    const-string/jumbo v1, "unBindService delay 30000 ms"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->getSingleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->unbindRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final getSingleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->singleThreadPool$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final isTagSent(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    new-instance p0, Lcom/coloros/operationmanual/sdk/SharedPreferencesManager;

    invoke-direct {p0, p2}, Lcom/coloros/operationmanual/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const-string/jumbo p2, "sentTagList"

    invoke-virtual {p0, p2}, Lcom/coloros/operationmanual/sdk/SharedPreferencesManager;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final lockToBindService()V
    .locals 7

    const-string/jumbo p0, "synchronizedLock mLock.notify, proxy=null thread:"

    const-string/jumbo v0, "synchronizedLock mLock.notify, proxy!=null thread:"

    const-string/jumbo v1, "synchronizedLock mLock.wait : "

    sget-object v2, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    if-nez v2, :cond_5

    sget-object v2, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->locker:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "OperationManualHelper"

    const-string/jumbo v0, "numberService proxy object != null 2"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.coloros.operationManual.feedbackandtips.seedlingCard.service.SkillTipsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.coloros.operationManual"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->appContext:Landroid/content/Context;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->connection:Lcom/coloros/operationmanual/sdk/OperationManualHelper$connection$1;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const-string v3, "OperationManualHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    sget-object v1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_3

    const-string p0, "OperationManualHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v0, "OperationManualHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p0, "OperationManualHelper"

    const-string/jumbo v0, "synchronizedLock bindService failed!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw p0

    :cond_5
    const-string p0, "OperationManualHelper"

    const-string/jumbo v0, "numberService proxy object != null 1"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method private static final sendEvent$lambda$9(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->appContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/16 v0, 0x65

    iput v0, p0, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendEvent start type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OperationManualHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->sendMsg(Landroid/os/Message;)V

    return-void
.end method

.method private final sendMsg(Landroid/os/Message;)V
    .locals 4

    const-string p0, "OperationManualHelper"

    :try_start_0
    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    invoke-direct {v0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->lockToBindService()V

    sget-object v1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "serviceMessenger is null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/coloros/operationmanual/sdk/SharedPreferencesManager;

    invoke-direct {v2, v1}, Lcom/coloros/operationmanual/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "tag"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->tagSet:Ljava/util/Set;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    const-string/jumbo p1, "sentTagList"

    sget-object v1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->tagSet:Ljava/util/Set;

    invoke-virtual {v2, p1, v1}, Lcom/coloros/operationmanual/sdk/SharedPreferencesManager;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    invoke-direct {v0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->delayToUnbindService()V

    const-string/jumbo p1, "processSmsMessage end"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processSmsMessage fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private static final sendTag$lambda$8(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 3

    const-string v0, "$continueExecution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    invoke-direct {v0, p0, p1}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->isTagSent(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const-string v2, "OperationManualHelper"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "tag has been sent, won\'t send"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->appContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    iput p2, p1, Landroid/os/Message;->what:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tag"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendTag start: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->sendMsg(Landroid/os/Message;)V

    return-void
.end method

.method private static final unbindRunnable$lambda$0()V
    .locals 1

    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->INSTANCE:Lcom/coloros/operationmanual/sdk/OperationManualHelper;

    invoke-direct {v0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->unbindService()V

    const/4 v0, 0x0

    sput-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final unbindService()V
    .locals 2

    const-string v0, "OperationManualHelper"

    const-string/jumbo v1, "unbindService..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->clearProxyObject()V

    sget-object p0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->appContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->connection:Lcom/coloros/operationmanual/sdk/OperationManualHelper$connection$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final sendEvent(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->getSingleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/wallpaper/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher/wallpaper/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "OperationManualHelper"

    const-string p1, "context or tag is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->getSingleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v1, Lcom/coloros/operationmanual/sdk/a;

    invoke-direct {v1, p2, p1, v0}, Lcom/coloros/operationmanual/sdk/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "OperationManualHelper"

    const-string p1, "context or tag is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
