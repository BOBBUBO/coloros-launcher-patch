.class Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindAndRequestLimitCheck"
.end annotation


# instance fields
.field private final BIND_TIME_OUT_DEFAULT:I

.field private final REQUEST_INTERVAL_TIME_DEFAULT:I

.field private final REQUEST_INTERVAL_TIME_MIN:I

.field private final TIME_OUT_MIN:I

.field private final isBind:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isCanBind:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isCanUnBind:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mForceSyncAllProhibitRecommendApp:Z

.field private volatile mLastBindTime:J

.field private volatile mLastRequestTime:J

.field private volatile mLimitCount:I

.field private volatile mRequestTimeInterval:I

.field private volatile mUnBindTimeOut:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->TIME_OUT_MIN:I

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->BIND_TIME_OUT_DEFAULT:I

    const v1, 0x1b77400

    .line 5
    iput v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->REQUEST_INTERVAL_TIME_DEFAULT:I

    const v2, 0x2bf20

    .line 6
    iput v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->REQUEST_INTERVAL_TIME_MIN:I

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanUnBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v4, 0x0

    .line 11
    iput-wide v4, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastBindTime:J

    .line 12
    iput v3, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLimitCount:I

    .line 13
    iput-wide v4, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastRequestTime:J

    .line 14
    iput v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mUnBindTimeOut:I

    .line 15
    iput v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mRequestTimeInterval:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;-><init>()V

    return-void
.end method

.method private bindCountIncrement()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastBindTime:J

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLimitCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLimitCount:I

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private checkLastBindTime()V
    .locals 4

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastBindTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastBindTime:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canBind()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->checkLastBindTime()V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public canSyncAllProhibitRecommendApp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mForceSyncAllProhibitRecommendApp:Z

    return p0
.end method

.method public canUnBind()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanUnBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public consumeSyncAllProhibitRecommendApp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mForceSyncAllProhibitRecommendApp:Z

    return-void
.end method

.method public getUnBindDelayTime()I
    .locals 4

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastBindTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mUnBindTimeOut:I

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastBindTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    iget v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mUnBindTimeOut:I

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mUnBindTimeOut:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public isBind()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isCanRequest()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastRequestTime:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mRequestTimeInterval:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public needSyncAllProhibitRecommendApp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mForceSyncAllProhibitRecommendApp:Z

    return-void
.end method

.method public onBindFail()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->bindCountIncrement()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BindLimitCheck.onBindFail bindCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLimitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " canBind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_sa_client.PersistentAdServer"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBindNullService()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLimitCount:I

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->bindCountIncrement()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BindLimitCheck.onBindNullService bindCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLimitCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_sa_client.PersistentAdServer"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBindSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->bindCountIncrement()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BindLimitCheck.onBindSuccess bindCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_sa_client.PersistentAdServer"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTriggerBind()V
    .locals 6

    iget-wide v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastBindTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanUnBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastBindTime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_2

    iget v2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mUnBindTimeOut:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanUnBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanUnBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public onTriggerRequest()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLastRequestTime:J

    return-void
.end method

.method public triggerDisConnect()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "launcher_sa_client.PersistentAdServer"

    const-string v0, "BindLimitCheck.triggerDisConnect"

    invoke-static {p0, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCondition(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLimitCount:I

    if-gtz p2, :cond_0

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mUnBindTimeOut:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x7530

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mUnBindTimeOut:I

    :goto_0
    if-gtz p3, :cond_1

    const p1, 0x1b77400

    iput p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mRequestTimeInterval:I

    goto :goto_1

    :cond_1
    const p1, 0x2bf20

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mRequestTimeInterval:I

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BindLimitCheck.updateCondition limitCount="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mLimitCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " unBindTimeOut="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mUnBindTimeOut:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " requestInterval="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->mRequestTimeInterval:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launcher_sa_client.PersistentAdServer"

    invoke-static {p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
