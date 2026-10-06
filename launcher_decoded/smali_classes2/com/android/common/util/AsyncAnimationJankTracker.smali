.class public Lcom/android/common/util/AsyncAnimationJankTracker;
.super Lcom/android/common/util/TransitionJankTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;
    }
.end annotation


# static fields
.field private static final TASK_ANIMATION_ATOM_ID:I = 0x18736

.field private static final TRANSIT_MODE:I = 0x2710


# instance fields
.field protected mJankScene:Lcom/android/common/util/LauncherJankManager$JankScene;


# direct methods
.method public constructor <init>(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/common/util/TransitionJankTracker;-><init>()V

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

    iput-object p1, p0, Lcom/android/common/util/AsyncAnimationJankTracker;->mJankScene:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance p1, Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;

    invoke-direct {p1, p0}, Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;-><init>(Lcom/android/common/util/AsyncAnimationJankTracker;)V

    iput-object p1, p0, Lcom/android/common/util/TransitionJankTracker;->mJankListener:Lcom/android/common/util/TransitionJankTracker$JankListener;

    check-cast p1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iget-object p0, p0, Lcom/android/common/util/TransitionJankTracker;->mJankListener:Lcom/android/common/util/TransitionJankTracker$JankListener;

    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    return-void
.end method

.method public static synthetic a(IIJZIJJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/common/util/AsyncAnimationJankTracker;->lambda$reportData$0(IIJZIJJ)V

    return-void
.end method

.method private static synthetic lambda$reportData$0(IIJZIJJ)V
    .locals 2

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const v1, 0x18736

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p2, p3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p6, p7}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0, p8, p9}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method private reportData(IIJZIJJ)V
    .locals 13

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v12, Lcom/android/common/util/d;

    move-object v1, v12

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/android/common/util/d;-><init>(IIJZIJJ)V

    invoke-virtual {v0, v12}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public reportJank(Z)V
    .locals 12

    sget-object v0, Lcom/android/common/util/TransitionJankTracker;->sTaskAnimTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-wide v4, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimJankInterval:J

    iget v7, p0, Lcom/android/common/util/TransitionJankTracker;->mLauncherAnimThreadTid:I

    iget-wide v8, p0, Lcom/android/common/util/TransitionJankTracker;->mLastAnimStartTime:J

    iget-wide v10, p0, Lcom/android/common/util/TransitionJankTracker;->mTaskAnimDuration:J

    move-object v1, p0

    move v2, p1

    move v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/android/common/util/AsyncAnimationJankTracker;->reportData(IIJZIJJ)V

    sget-object p0, Lcom/android/common/util/TransitionJankTracker;->sTaskAnimTotalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public traceAnimJank(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scene:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/common/util/AsyncAnimationJankTracker;->mJankScene:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,Cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,Thread:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/common/util/AsyncAnimationJankTracker;->mJankScene:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherJankManager$JankScene;->getId()I

    move-result v0

    const-wide/16 v1, 0x8

    const-string v3, "launcher_anim_jank"

    invoke-static {v1, v2, v3, p1, v0}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/common/util/AsyncAnimationJankTracker;->mJankScene:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherJankManager$JankScene;->getId()I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    return-void
.end method
