.class public final Lcom/oplus/posteffect/manager/ServiceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;,
        Lcom/oplus/posteffect/manager/ServiceConnector$Request;,
        Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service::",
        "Landroid/os/IInterface;",
        "Connection::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0004:\u0003ghiB]\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00028\u0001\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000c\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00102\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00160\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u001e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010#J\u000f\u00101\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u0010)J\u000f\u00102\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00082\u0010#J\u0017\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00087\u00105J\u0011\u00108\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010#J\'\u0010=\u001a\u00020\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010<\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008=\u0010>J-\u0010=\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u001e*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u001f2\u0006\u0010<\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008=\u0010?R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR\u0014\u0010\t\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010CR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010DR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010DR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010ER\u0014\u0010F\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020$0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u00103\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010aR\u0018\u0010<\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010BR\u001e\u0010d\u001a\n\u0018\u00010bj\u0004\u0018\u0001`c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010)\u00a8\u0006j"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/ServiceConnector;",
        "Landroid/os/IInterface;",
        "Service",
        "Connection",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Intent;",
        "serviceIntent",
        "connection",
        "Landroid/os/Handler;",
        "workThreadHandler",
        "Lkotlin/Function1;",
        "Landroid/os/IBinder;",
        "binderAsInterface",
        "",
        "Lr5/b0;",
        "onConnectionStateChanged",
        "Lkotlin/Function0;",
        "onReconnect",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Intent;Landroid/os/IInterface;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/oplus/posteffect/manager/ServiceConnector$Request;",
        "request",
        "sendRequest",
        "(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V",
        "",
        "requests",
        "sendRequests",
        "(Ljava/util/List;)V",
        "Result",
        "Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;",
        "sendBlockingRequest",
        "(Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;)Ljava/lang/Object;",
        "init",
        "()V",
        "Ljava/lang/Runnable;",
        "block",
        "runInWorkThread",
        "(Ljava/lang/Runnable;)V",
        "isInWorkThread",
        "()Z",
        "",
        "delayInMillions",
        "",
        "retryTimes",
        "onRetry",
        "(JI)V",
        "bindService",
        "canBindService",
        "unbindService",
        "status",
        "updateStatus",
        "(I)Z",
        "newStatus",
        "checkCurrentStatus",
        "getService",
        "()Landroid/os/IInterface;",
        "getServiceBlock",
        "scheduleBindService",
        "service",
        "processSafely",
        "(Lcom/oplus/posteffect/manager/ServiceConnector$Request;Landroid/os/IInterface;)Z",
        "(Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;Landroid/os/IInterface;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Landroid/os/IInterface;",
        "Landroid/os/Handler;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "serviceLock",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRequestScheduled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "bindServiceRunnable",
        "Ljava/lang/Runnable;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "Landroid/os/IBinder$DeathRecipient;",
        "deathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "Lcom/oplus/posteffect/manager/RetryHelper;",
        "retryHelper$delegate",
        "Lr5/f;",
        "getRetryHelper",
        "()Lcom/oplus/posteffect/manager/RetryHelper;",
        "retryHelper",
        "Ljava/util/concurrent/Executor;",
        "workThreadExecutor$delegate",
        "getWorkThreadExecutor",
        "()Ljava/util/concurrent/Executor;",
        "workThreadExecutor",
        "",
        "serviceListener",
        "Ljava/util/List;",
        "I",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "bindServiceException",
        "Ljava/lang/Exception;",
        "isBound",
        "BlockingRequest",
        "Request",
        "ServiceConnectionImpl",
        "app-sdk_release"
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
        "SMAP\nServiceConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceConnector.kt\ncom/oplus/posteffect/manager/ServiceConnector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private bindServiceException:Ljava/lang/Exception;

.field private final bindServiceRunnable:Ljava/lang/Runnable;

.field private final binderAsInterface:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/IBinder;",
            "TService;>;"
        }
    .end annotation
.end field

.field private final connection:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConnection;"
        }
    .end annotation
.end field

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final isRequestScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onConnectionStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final onReconnect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final retryHelper$delegate:Lr5/f;

.field private volatile service:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TService;"
        }
    .end annotation
.end field

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final serviceIntent:Landroid/content/Intent;

.field private final serviceListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceLock:Ljava/lang/Object;

.field private status:I

.field private final workThreadExecutor$delegate:Lr5/f;

.field private final workThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/IInterface;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "TConnection;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/IBinder;",
            "+TService;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workThreadHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderAsInterface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onConnectionStateChanged"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onReconnect"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->connection:Landroid/os/IInterface;

    iput-object p4, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->workThreadHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->binderAsInterface:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->onConnectionStateChanged:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->onReconnect:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->isRequestScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/android/launcher/z;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/z;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->bindServiceRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;

    invoke-direct {p1, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$ServiceConnectionImpl;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceConnection:Landroid/content/ServiceConnection;

    new-instance p1, Lcom/oplus/posteffect/manager/b;

    invoke-direct {p1, p0}, Lcom/oplus/posteffect/manager/b;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    sget-object p1, Lr5/h;->c:Lr5/h;

    new-instance p2, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;

    invoke-direct {p2, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->retryHelper$delegate:Lr5/f;

    new-instance p2, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;

    invoke-direct {p2, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->workThreadExecutor$delegate:Lr5/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceListener:Ljava/util/List;

    const/16 p1, 0x64

    iput p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->deathRecipient$lambda$2$lambda$1(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-void
.end method

.method public static final synthetic access$getBinderAsInterface$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->binderAsInterface:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getConnection$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->connection:Landroid/os/IInterface;

    return-object p0
.end method

.method public static final synthetic access$getDeathRecipient$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static final synthetic access$getOnConnectionStateChanged$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->onConnectionStateChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRetryHelper(Lcom/oplus/posteffect/manager/ServiceConnector;)Lcom/oplus/posteffect/manager/RetryHelper;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getRetryHelper()Lcom/oplus/posteffect/manager/RetryHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceListener$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceListener:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getServiceLock$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getStatus$p(Lcom/oplus/posteffect/manager/ServiceConnector;)I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    return p0
.end method

.method public static final synthetic access$getWorkThreadHandler$p(Lcom/oplus/posteffect/manager/ServiceConnector;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->workThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$onRetry(Lcom/oplus/posteffect/manager/ServiceConnector;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/manager/ServiceConnector;->onRetry(JI)V

    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/oplus/posteffect/manager/ServiceConnector;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->service:Landroid/os/IInterface;

    return-void
.end method

.method public static final synthetic access$unbindService(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->unbindService()V

    return-void
.end method

.method public static final synthetic access$updateStatus(Lcom/oplus/posteffect/manager/ServiceConnector;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/ServiceConnector;->updateStatus(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getServiceBlock$lambda$6$lambda$5(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final bindService()V
    .locals 6

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getRetryHelper()Lcom/oplus/posteffect/manager/RetryHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/RetryHelper;->isWaitForRetry()Z

    move-result v0

    const-string v1, "ServiceConnector"

    if-eqz v0, :cond_0

    const-string p0, "[bindService] wait for retry"

    invoke-static {v1, p0}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->canBindService()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[bindService] device isn\'t supported"

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->bindServiceException:Ljava/lang/Exception;

    invoke-static {v1, v0, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->updateStatus(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[bindService] illegal status="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceIntent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getWorkThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "[bindService] fail to bind service"

    invoke-static {v1, v2, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->bindServiceException:Ljava/lang/Exception;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[bindService] success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/posteffect/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->updateStatus(I)Z

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->canBindService()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getRetryHelper()Lcom/oplus/posteffect/manager/RetryHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/RetryHelper;->requestRetry()V

    :cond_3
    return-void
.end method

.method private static final bindServiceRunnable$lambda$0(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->isRequestScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->bindService()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->init$lambda$7(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-void
.end method

.method private final canBindService()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->bindServiceException:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final checkCurrentStatus(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_0
    iget p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    const/16 p1, 0x66

    if-ne p0, p1, :cond_0

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    if-eq p0, v0, :cond_0

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->bindServiceRunnable$lambda$0(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-void
.end method

.method private static final deathRecipient$lambda$2(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->runInWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final deathRecipient$lambda$2$lambda$1(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[binderDied] status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnector"

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->unbindService()V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getRetryHelper()Lcom/oplus/posteffect/manager/RetryHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/RetryHelper;->requestRetry()V

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->onConnectionStateChanged:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->deathRecipient$lambda$2(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    return-void
.end method

.method private final getRetryHelper()Lcom/oplus/posteffect/manager/RetryHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->retryHelper$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/posteffect/manager/RetryHelper;

    return-object p0
.end method

.method private final getService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TService;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->service:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getServiceBlock()Landroid/os/IInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TService;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->service:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v3

    return-object v4

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceListener:Ljava/util/List;

    new-instance v5, Lcom/android/launcher/backup/backrestore/restore/d;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Lcom/android/launcher/backup/backrestore/restore/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->scheduleBindService()V

    sget-object v4, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    const-string p0, "ServiceConnector"

    const-string v0, "[getServiceBlock] interrupt for exceeding loop limit 5"

    invoke-static {p0, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "Fail to get service in loop limit"

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getServiceBlock$lambda$6$lambda$5(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final getWorkThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->workThreadExecutor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static final init$lambda$7(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->bindService()V

    return-void
.end method

.method private final isBound()Z
    .locals 1

    iget p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isInWorkThread()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->workThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onRetry(JI)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->onReconnect:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->bindService()V

    :cond_0
    return-void
.end method

.method private final processSafely(Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest<",
            "TService;TResult;>;TService;)TResult;"
        }
    .end annotation

    .line 6
    const-string p0, "ServiceConnector"

    .line 7
    :try_start_0
    invoke-interface {p1, p2}, Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;->process(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    const-string v0, "[processSafely] fail to request"

    invoke-static {p0, v0, p2}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1}, Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;->defaultValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 10
    :catch_1
    const-string p2, "[processSafely] service is dead"

    invoke-static {p0, p2}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;->defaultValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final processSafely(Lcom/oplus/posteffect/manager/ServiceConnector$Request;Landroid/os/IInterface;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/ServiceConnector$Request<",
            "TService;TConnection;>;TService;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ServiceConnector"

    const-string v1, "SendRequest="

    const/4 v2, 0x0

    .line 2
    :try_start_0
    instance-of v3, p1, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;->getDrawableId()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " drawable="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;

    invoke-direct {v3, p1, p2, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector$Request;Landroid/os/IInterface;Lcom/oplus/posteffect/manager/ServiceConnector;)V

    const-wide/32 p0, 0x1000000

    invoke-static {p0, p1, v1, v3}, Lcom/oplus/posteffect/util/TraceUtilsKt;->addDebugTrace(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 4
    :goto_2
    const-string p1, "[processSafely] fail to request"

    invoke-static {v0, p1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 5
    :catch_1
    const-string p0, "[processSafely] service is dead"

    invoke-static {v0, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_3
    return v2
.end method

.method private final runInWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->isInWorkThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->workThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final scheduleBindService()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->isRequestScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->workThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->bindServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final unbindService()V
    .locals 4

    const-string v0, "[unbindService] service="

    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/oplus/posteffect/manager/ServiceConnector;->updateStatus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->service:Landroid/os/IInterface;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->service:Landroid/os/IInterface;

    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const-string v1, "ServiceConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->appContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "ServiceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[unbindService] fail. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private final updateStatus(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/ServiceConnector;->checkCurrentStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->status:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final init()V
    .locals 2

    new-instance v0, Lcom/android/launcher/b0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->runInWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendBlockingRequest(Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest<",
            "TService;TResult;>;)TResult;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getServiceBlock()Landroid/os/IInterface;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->processSafely(Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;Landroid/os/IInterface;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1}, Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;->defaultValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendRequest(Lcom/oplus/posteffect/manager/ServiceConnector$Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/ServiceConnector$Request<",
            "TService;TConnection;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->scheduleBindService()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->processSafely(Lcom/oplus/posteffect/manager/ServiceConnector$Request;Landroid/os/IInterface;)Z

    :goto_0
    return-void
.end method

.method public final sendRequests(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/posteffect/manager/ServiceConnector$Request<",
            "TService;TConnection;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->scheduleBindService()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/posteffect/manager/ServiceConnector$Request;

    invoke-direct {p0, v1, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->processSafely(Lcom/oplus/posteffect/manager/ServiceConnector$Request;Landroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method
