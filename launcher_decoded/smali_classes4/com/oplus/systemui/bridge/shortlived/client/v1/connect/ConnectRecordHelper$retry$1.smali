.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    const-string/jumbo p0, "retry.skip.tooSoon elapsedSinceLastMs="

    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getStorage$p()Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    .line 4
    const-string/jumbo v0, "retry.skip.notInit"

    invoke-static {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$logD(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-static {v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$isRetryDisabled(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-string/jumbo p0, "retry.disabled"

    invoke-static {v1, v0, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$clearAllPendingRecordsInternal(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getMinRetryIntervalMsOverride$p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 8
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getMinRetryIntervalMsOverride$p()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    :goto_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 10
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getLastRetryKickElapsedMs$p()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-eqz v4, :cond_3

    sub-long/2addr v6, v8

    cmp-long v4, v6, v2

    if-gez v4, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " minGapMs="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$logD(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {v1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$buildRetryPlan(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    const-string/jumbo p0, "retry.plan.empty, no pending records"

    invoke-static {v1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$logD(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$setLastRetryKickElapsedMs$p(J)V

    .line 17
    invoke-static {v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getRetryBinderWorker(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;

    move-result-object v1

    new-instance v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1$1;

    invoke-direct {v2, v0, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$retry$1$1;-><init>(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;)V

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->post(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :goto_1
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    const-string/jumbo v1, "retry.plan.err"

    invoke-static {v0, v1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$logW(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
