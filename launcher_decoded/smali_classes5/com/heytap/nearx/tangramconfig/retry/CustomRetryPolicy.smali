.class public final Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ3\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ3\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0014\u0010;\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u00104R$\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "",
        "retryNum",
        "",
        "retryTime",
        "<init>",
        "(IJ)V",
        "Lr5/b0;",
        "retryCheckUpdate",
        "()V",
        "Ljava/util/concurrent/ScheduledFuture;",
        "retry",
        "()Ljava/util/concurrent/ScheduledFuture;",
        "cancelFuture",
        "retryExecute",
        "state",
        "",
        "success",
        "errorMessage",
        "",
        "statisticsRetryState",
        "(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;",
        "recordCustomEvent",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfigCtrl",
        "Landroid/content/Context;",
        "context",
        "map",
        "attach",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V",
        "onNetChanged",
        "tag",
        "onCheckUpdateFailed",
        "(Ljava/lang/String;)V",
        "onRetrySuccess",
        "getRetryTime",
        "()J",
        "I",
        "J",
        "calculationNum",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "mScheduleService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "mConfigCtrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "mScheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "",
        "mNetState",
        "Z",
        "currTime",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;",
        "mDeviceInfo",
        "Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;",
        "mContext",
        "Landroid/content/Context;",
        "netDownStateErrorMsg",
        "netConnectStateErrorMsg",
        "",
        "mStatisticsData",
        "Ljava/util/Map;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private calculationNum:I

.field private currTime:Ljava/lang/String;

.field private mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private mContext:Landroid/content/Context;

.field private mDeviceInfo:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

.field private mNetState:Z

.field private mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mStatisticsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final netConnectStateErrorMsg:Ljava/lang/String;

.field private final netDownStateErrorMsg:Ljava/lang/String;

.field private retryNum:I

.field private retryTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 4
    iput-wide p2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "\u7f51\u7edc\u5904\u4e8e\u5173\u95ed\u72b6\u6001....\u91cd\u8bd5\u5931\u8d25"

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->netDownStateErrorMsg:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "\u7f51\u7edc\u5904\u4e8e\u8fde\u63a5\u72b6\u6001....\u91cd\u8bd5\u5931\u8d25"

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->netConnectStateErrorMsg:Ljava/lang/String;

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 8
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    const-wide/16 p1, 0x1e

    .line 9
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 10
    :cond_1
    iget p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1e

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V
    .locals 0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retry$lambda$0(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V

    return-void
.end method

.method private final cancelFuture()V
    .locals 5

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CustomPolicyTAG"

    const-string v4, "custom retry policy cancel Task"

    invoke-virtual {v0, v3, v4, v1, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private final recordCustomEvent()V
    .locals 5

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mNetState:Z

    if-eqz v2, :cond_0

    const/16 v3, -0xa

    goto :goto_0

    :cond_0
    const/16 v3, -0x9

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->netConnectStateErrorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->netDownStateErrorMsg:Ljava/lang/String;

    :goto_1
    const-string v4, "false"

    invoke-direct {p0, v3, v4, v2}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->statisticsRetryState(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v2, "10010"

    const-string v3, "10013"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final retry()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher/q1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/q1;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryTime:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    const-string/jumbo v0, "mScheduleService!!.sched\u2026ryTime, TimeUnit.SECONDS)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final retry$lambda$0(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mDeviceInfo:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->isConnectNet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mNetState:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mNetState:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryExecute()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CustomPolicyTAG"

    const-string v3, "custom retry policy exception"

    invoke-virtual {p0, v2, v3, v1, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final retryCheckUpdate()V
    .locals 1

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->cancelFuture()V

    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retry()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->recordCustomEvent()V

    :goto_0
    return-void
.end method

.method private final retryExecute()V
    .locals 5

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom retry policy netState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mNetState:Z

    const-string v3, " start"

    invoke-static {v3, v1, v2}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CustomPolicyTAG"

    invoke-virtual {v0, v4, v1, v3, v2}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->cancelFuture()V

    return-void
.end method

.method private final statisticsRetryState(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time_stamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "step"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "is_success"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "error_message"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ls5/t0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cloudConfigCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    invoke-direct {p1, p2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mDeviceInfo:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    invoke-static {p3}, Ls5/t0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "net_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "client_version"

    const-string/jumbo p2, "unspecified"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRetryTime()J
    .locals 4

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryTime:J

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public onCheckUpdateFailed(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryCheckUpdate()V

    :cond_0
    return-void
.end method

.method public onNetChanged()V
    .locals 0

    return-void
.end method

.method public onRetrySuccess()V
    .locals 1

    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    return-void
.end method
