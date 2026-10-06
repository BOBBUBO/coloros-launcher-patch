.class public Lcom/android/wm/shell/transition/TransitionJankTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIM_INTERVAL:J = 0x2710L

.field private static final BASE_MULTIPLE:I = 0x4

.field private static final BASE_MULTIPLE_UNIT:I = 0xf4240

.field private static final DEFAULT_FRAME_INTERVAL:J = 0xc65d40L

.field private static final FEATURE_PROP:Ljava/lang/String; = "persist.sys.transition.enable"

.field private static final MAX_FEATURE_THRESHOLD:I = 0x64

.field private static final PLUS_MULTIPLE:I = 0x5

.field private static final TASK_ANIMATION_ATOM_ID:I = 0x18736

.field public static final TASK_OPERATION_ANIMATION_DESC:Ljava/lang/String; = "task_transition_anim"

.field private static volatile sInstance:Lcom/android/wm/shell/transition/TransitionJankTracker;


# instance fields
.field private mFirstDoFrame:Z

.field private mLastAnimStartTime:J

.field private mLastDoFrameTime:J

.field private mLastVsyncId:J

.field private mLock:Ljava/lang/Object;

.field private mTaskAnimCount:I

.field private mTaskAnimDropFrame:Z

.field private mTaskAnimDuration:J

.field private mTaskAnimEndTime:J

.field private mTaskAnimJankInterval:J

.field private mTaskAnimStartTime:J

.field private mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTransitionJankEnable:Z

.field private mTransitionMode:I

.field private mTransitionType:Ljava/lang/String;

.field private mWmShellAnimThreadTid:I

.field private mWmShellProcessPid:I


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mWmShellProcessPid:I

    iput v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mWmShellAnimThreadTid:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastAnimStartTime:J

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDuration:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLock:Ljava/lang/Object;

    const-string/jumbo v3, "persist.sys.transition.enable"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionJankEnable:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDropFrame:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mFirstDoFrame:Z

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastDoFrameTime:J

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastVsyncId:J

    iput v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionMode:I

    iput v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimCount:I

    invoke-static {v0}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionType:Ljava/lang/String;

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStartTime:J

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimEndTime:J

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimJankInterval:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mWmShellProcessPid:I

    return-void
.end method

.method public static getInstance()Lcom/android/wm/shell/transition/TransitionJankTracker;
    .locals 2

    sget-object v0, Lcom/android/wm/shell/transition/TransitionJankTracker;->sInstance:Lcom/android/wm/shell/transition/TransitionJankTracker;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/wm/shell/transition/TransitionJankTracker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/transition/TransitionJankTracker;->sInstance:Lcom/android/wm/shell/transition/TransitionJankTracker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/transition/TransitionJankTracker;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/TransitionJankTracker;-><init>()V

    sput-object v1, Lcom/android/wm/shell/transition/TransitionJankTracker;->sInstance:Lcom/android/wm/shell/transition/TransitionJankTracker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/wm/shell/transition/TransitionJankTracker;->sInstance:Lcom/android/wm/shell/transition/TransitionJankTracker;

    return-object v0
.end method

.method private reportData(IJZ)V
    .locals 2

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const v1, 0x18736

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p2, p3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    iget p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mWmShellProcessPid:I

    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    iget p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mWmShellAnimThreadTid:I

    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    iget-wide p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastAnimStartTime:J

    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    iget-wide p0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDuration:J

    invoke-virtual {v0, p0, p1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method private updateConfigIfNeeded()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimCount:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    const-string/jumbo v0, "persist.sys.transition.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionJankEnable:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimCount:I

    :cond_0
    return-void
.end method


# virtual methods
.method public handleDoFrame(J)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionJankEnable:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastVsyncId:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mFirstDoFrame:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mFirstDoFrame:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastDoFrameTime:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastVsyncId:J

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const-wide/32 v2, 0xc65d40

    if-gtz v1, :cond_1

    move-wide p1, v2

    :cond_1
    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    const-wide/16 v1, 0x4

    :goto_0
    mul-long/2addr p1, v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x5

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimJankInterval:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimJankInterval:J

    add-long v3, p1, v1

    iput-wide v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStartTime:J

    iget-wide v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDuration:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimEndTime:J

    iget p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mWmShellAnimThreadTid:I

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iput p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mWmShellAnimThreadTid:I

    monitor-exit v0

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStartTime:J

    cmp-long v1, p1, v3

    if-ltz v1, :cond_5

    iget-wide v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimEndTime:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_5

    iget-wide v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastDoFrameTime:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimJankInterval:J

    cmp-long p1, p1, v3

    if-ltz p1, :cond_5

    iput-boolean v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDropFrame:Z

    const-string/jumbo p1, "task_transition_anim"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, p1, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastDoFrameTime:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastVsyncId:J

    monitor-exit v0

    return-void

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public taskAnimationBegin(IJ)V
    .locals 6

    const-string/jumbo v0, "transition_anim_"

    iget-object v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastAnimStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-lt p1, v2, :cond_3

    const/4 v3, 0x6

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionMode:I

    invoke-static {p1}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLastAnimStartTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, 0x8

    invoke-static {p1, p2, p0, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    :cond_2
    monitor-exit v1

    return-void

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public taskAnimationEnd(Z)V
    .locals 6

    const-string/jumbo v0, "transition_anim_"

    iget-object v1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionJankEnable:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mFirstDoFrame:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDropFrame:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionMode:I

    iget-wide v3, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimJankInterval:J

    iget-boolean v5, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDropFrame:Z

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/android/wm/shell/transition/TransitionJankTracker;->reportData(IJZ)V

    invoke-direct {p0}, Lcom/android/wm/shell/transition/TransitionJankTracker;->updateConfigIfNeeded()V

    iget-object p1, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionMode:I

    iput-boolean v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mFirstDoFrame:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTaskAnimDropFrame:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/TransitionJankTracker;->mTransitionType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
