.class public abstract Lcom/android/common/util/TransitionJankTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/TransitionJankTracker$JankListener;
    }
.end annotation


# static fields
.field protected static final ANIMATION_BEGIN_IGNORE_FRAME:I = 0x3

.field private static final BASE_MULTIPLE:I = 0x4

.field private static final DEFAULT_FRAME_INTERVAL:J = 0xc65d40L

.field private static final FEATURE_PROP:Ljava/lang/String; = "persist.sys.transition.enable"

.field protected static final LAUNCHER_ANIM_JANK:Ljava/lang/String; = "launcher_anim_jank"

.field protected static final LOCAL_DEBUG:Z

.field private static final MAX_TRANSITION_THRESHOLD:I = 0x14

.field private static final PLUS_MULTIPLE:I = 0x6

.field protected static final TAG:Ljava/lang/String; = "TransitionJankTracker"

.field protected static sMinDropFrameCount:I

.field protected static sTaskAnimTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected mCurrentFrame:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFirstDoFrame:Z

.field protected mJankCount:I

.field protected mJankListener:Lcom/android/common/util/TransitionJankTracker$JankListener;

.field protected mLastAnimStartTime:J

.field private mLastDoFrameTime:J

.field protected mLauncherAnimThreadTid:I

.field protected mTaskAnimDuration:J

.field protected mTaskAnimJankInterval:J

.field protected mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTransitionJankEnable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.launcher.jank_tracker"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/common/util/TransitionJankTracker;->LOCAL_DEBUG:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/common/util/TransitionJankTracker;->sTaskAnimTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    sput v0, Lcom/android/common/util/TransitionJankTracker;->sMinDropFrameCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mCurrentFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimJankInterval:J

    iput v1, p0, Lcom/android/common/util/TransitionJankTracker;->mJankCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mJankListener:Lcom/android/common/util/TransitionJankTracker$JankListener;

    iput v1, p0, Lcom/android/common/util/TransitionJankTracker;->mLauncherAnimThreadTid:I

    iput-wide v2, p0, Lcom/android/common/util/TransitionJankTracker;->mLastAnimStartTime:J

    iput-wide v2, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimDuration:J

    iput-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTransitionJankEnable:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/android/common/util/TransitionJankTracker;->mFirstDoFrame:Z

    iput-wide v2, p0, Lcom/android/common/util/TransitionJankTracker;->mLastDoFrameTime:J

    return-void
.end method

.method public static createAsyncThreadTracker(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/common/util/TransitionJankTracker;
    .locals 1

    sget-boolean v0, Lcom/android/common/util/TransitionJankTracker;->LOCAL_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/common/debug/LocalAsyncAnimationJankTracker;

    invoke-direct {v0, p0, p1}, Lcom/android/common/debug/LocalAsyncAnimationJankTracker;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/common/util/AsyncAnimationJankTracker;

    invoke-direct {v0, p0, p1}, Lcom/android/common/util/AsyncAnimationJankTracker;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    :goto_0
    return-object v0
.end method

.method private isTransitionJankEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTransitionJankEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "persist.sys.transition.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTransitionJankEnable:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/android/common/util/TransitionJankTracker;->mTransitionJankEnable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private resetTaskAnimationState()V
    .locals 2

    iget-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/android/common/util/TransitionJankTracker;->mFirstDoFrame:Z

    iput v1, p0, Lcom/android/common/util/TransitionJankTracker;->mJankCount:I

    iget-object p0, p0, Lcom/android/common/util/TransitionJankTracker;->mCurrentFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private shouldReport(Z)Z
    .locals 0

    if-nez p1, :cond_1

    sget-object p0, Lcom/android/common/util/TransitionJankTracker;->sTaskAnimTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 p1, 0x14

    if-lt p0, p1, :cond_0

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


# virtual methods
.method public getTaskAnimJankInterval()J
    .locals 4

    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xc65d40

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x4

    :goto_0
    mul-long/2addr v0, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x6

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public handleDoFrame()V
    .locals 6

    iget-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mCurrentFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/common/util/TransitionJankTracker;->isTransitionJankEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/common/util/TransitionJankTracker;->mFirstDoFrame:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/common/util/TransitionJankTracker;->mFirstDoFrame:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/common/util/TransitionJankTracker;->mLastDoFrameTime:J

    invoke-virtual {p0}, Lcom/android/common/util/TransitionJankTracker;->getTaskAnimJankInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimJankInterval:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/android/common/util/TransitionJankTracker;->mLauncherAnimThreadTid:I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/common/util/TransitionJankTracker;->isNeedRecordJankFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/common/util/TransitionJankTracker;->mJankCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/common/util/TransitionJankTracker;->mJankCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/android/common/util/TransitionJankTracker;->mLastDoFrameTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const v2, 0xf4240

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/common/util/TransitionJankTracker;->traceAnimJank(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/common/util/TransitionJankTracker;->mLastDoFrameTime:J

    :cond_3
    :goto_0
    return-void
.end method

.method public isNeedRecordJankFrame()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/common/util/TransitionJankTracker;->mLastDoFrameTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimJankInterval:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/common/util/TransitionJankTracker;->mCurrentFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v3, 0x3

    if-le p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public abstract reportJank(Z)V
.end method

.method public taskAnimationBegin()V
    .locals 2

    iget-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/common/util/TransitionJankTracker;->mLastAnimStartTime:J

    return-void
.end method

.method public taskAnimationEnd()V
    .locals 4

    iget-object v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/common/util/TransitionJankTracker;->isTransitionJankEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/common/util/TransitionJankTracker;->mLastAnimStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimDuration:J

    iget v0, p0, Lcom/android/common/util/TransitionJankTracker;->mJankCount:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "taskAnimationEnd, hasJank="

    const-string v2, "TransitionJankTracker"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/android/common/util/TransitionJankTracker;->sTaskAnimTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {p0, v0}, Lcom/android/common/util/TransitionJankTracker;->reportJank(Z)V

    invoke-direct {p0}, Lcom/android/common/util/TransitionJankTracker;->resetTaskAnimationState()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract traceAnimJank(Ljava/lang/String;)V
.end method
