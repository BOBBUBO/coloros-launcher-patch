.class public final Lcom/oplus/posteffect/manager/RetryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0016\u0010$\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0011\u0010%\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/RetryHelper;",
        "",
        "",
        "resetRetryTimeInMillions",
        "Landroid/os/Handler;",
        "callingThreadHandler",
        "Lkotlin/Function2;",
        "",
        "retryDelayProvider",
        "Lr5/b0;",
        "onRetry",
        "<init>",
        "(JLandroid/os/Handler;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "requestTime",
        "checkReset",
        "(J)V",
        "scheduleRetry",
        "doRetry",
        "()V",
        "requestRetry",
        "reset",
        "notifyRetrySuccessful",
        "J",
        "Landroid/os/Handler;",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/lang/Runnable;",
        "retryRunnable",
        "Ljava/lang/Runnable;",
        "",
        "retryRequested",
        "Z",
        "retryTimes",
        "I",
        "retryDelayInMillions",
        "pendingRetryDelayInMillions",
        "lastRequestTime",
        "retrySuccessful",
        "isWaitForRetry",
        "()Z",
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


# instance fields
.field private final callingThreadHandler:Landroid/os/Handler;

.field private lastRequestTime:J

.field private final onRetry:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRetryDelayInMillions:J

.field private final resetRetryTimeInMillions:J

.field private retryDelayInMillions:J

.field private final retryDelayProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private retryRequested:Z

.field private final retryRunnable:Ljava/lang/Runnable;

.field private retrySuccessful:Z

.field private retryTimes:I


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callingThreadHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryDelayProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRetry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->resetRetryTimeInMillions:J

    iput-object p3, p0, Lcom/oplus/posteffect/manager/RetryHelper;->callingThreadHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryDelayProvider:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/oplus/posteffect/manager/RetryHelper;->onRetry:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/android/common/util/c0;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/posteffect/manager/RetryHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/posteffect/manager/RetryHelper;->retryRunnable$lambda$0(Lcom/oplus/posteffect/manager/RetryHelper;)V

    return-void
.end method

.method private final checkReset(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retrySuccessful:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->lastRequestTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->resetRetryTimeInMillions:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const-string p1, "RetryHelper"

    const-string p2, "[resetRetry]"

    invoke-static {p1, p2}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    iput-wide v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryDelayInMillions:J

    :cond_0
    return-void
.end method

.method private final doRetry()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRequested:Z

    const-string v1, "RetryHelper"

    if-nez v0, :cond_0

    const-string p0, "[doRetry] unexpected retry"

    invoke-static {v1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRequested:Z

    iget v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    iget-wide v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->pendingRetryDelayInMillions:J

    iput-wide v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryDelayInMillions:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[doRetry] times="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryDelayInMillions:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->onRetry:Lkotlin/jvm/functions/Function2;

    iget-wide v1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryDelayInMillions:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final retryRunnable$lambda$0(Lcom/oplus/posteffect/manager/RetryHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/manager/RetryHelper;->doRetry()V

    return-void
.end method

.method private final scheduleRetry(J)V
    .locals 2

    iput-wide p1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->lastRequestTime:J

    iget-object p1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryDelayProvider:Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryDelayInMillions:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->pendingRetryDelayInMillions:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const-string p2, "RetryHelper"

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[scheduleRetry] illegal delay="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->pendingRetryDelayInMillions:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[scheduleRetry] times="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->pendingRetryDelayInMillions:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->callingThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->pendingRetryDelayInMillions:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final isWaitForRetry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRequested:Z

    return p0
.end method

.method public final notifyRetrySuccessful()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRequested:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retrySuccessful:Z

    :cond_0
    return-void
.end method

.method public final requestRetry()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRequested:Z

    if-eqz v0, :cond_0

    const-string p0, "RetryHelper"

    const-string v0, "[requestRetry] already requested"

    invoke-static {p0, v0}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRequested:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/posteffect/manager/RetryHelper;->checkReset(J)V

    iput-wide v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->lastRequestTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retrySuccessful:Z

    invoke-direct {p0, v0, v1}, Lcom/oplus/posteffect/manager/RetryHelper;->scheduleRetry(J)V

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRequested:Z

    iget-object v0, p0, Lcom/oplus/posteffect/manager/RetryHelper;->callingThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput v1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryTimes:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retryDelayInMillions:J

    iput-wide v2, p0, Lcom/oplus/posteffect/manager/RetryHelper;->lastRequestTime:J

    iput-boolean v1, p0, Lcom/oplus/posteffect/manager/RetryHelper;->retrySuccessful:Z

    return-void
.end method
