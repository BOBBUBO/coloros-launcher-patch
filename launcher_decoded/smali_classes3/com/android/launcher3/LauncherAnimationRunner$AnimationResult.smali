.class public final Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationResult"
.end annotation


# static fields
.field private static final DELAY_EMPTY_ANIMATOR_FINISH:J = 0x14L


# instance fields
.field private final mASyncFinishRunnable:Ljava/lang/Runnable;

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private mAsyncFinishExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

.field private mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field private mFinished:Z

.field private mInitialized:Z

.field private mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field private mOnCompleteCallback:Ljava/lang/Runnable;

.field private mScreenSpaceBounds:Landroid/graphics/RectF;

.field private final mSyncFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/v1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAsyncFinishExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mScreenSpaceBounds:Landroid/graphics/RectF;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->lambda$invokeReverse$4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->lambda$setAnimation$3()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->lambda$finish$0()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->lambda$finish$2()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAppTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method

.method private finish()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAsyncFinishExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isOtherDesk()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/launcher/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/launcher/t2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    :cond_3
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    return-void
.end method

.method private synthetic lambda$finish$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$finish$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$finish$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$invokeReverse$4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mScreenSpaceBounds:Landroid/graphics/RectF;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v4, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->reverseToOpen(Landroid/graphics/RectF;FLjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object p2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REVERSE_TO_OPEN_REMOTE:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->updateAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setReverseToOpenBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V

    return-void

    :cond_2
    :goto_2
    const-string/jumbo p0, "invokeReverse, RectFSpringAnim is null"

    const-string p2, "LauncherAnimationRunner"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setReverseToOpenTransitionId(I)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "invokeReverse: finish runnable is null,cannot complete animation call back"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$setAnimation$3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    return-void
.end method


# virtual methods
.method public adjustScreenSpaceBounds(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mScreenSpaceBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-object p0
.end method

.method public getMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    return-object p0
.end method

.method public invokeReverse(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/download/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/launcher/download/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 4
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    .line 6
    const-string p3, "LauncherAnimationRunner"

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    const-string/jumbo p1, "mAnimator is null, finish immediately"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher/j;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 18
    invoke-static {p2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 20
    :try_start_2
    const-string/jumbo p1, "setCurrentPlayTime error! Children must be initialized."

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    const-string p1, "Crash error"

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V
    .locals 2
    .param p1    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    iget-boolean p3, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 26
    const-string p3, "LauncherAnimationRunner"

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    .line 28
    const-string p0, "RectFSpringAnim is null"

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start()V

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    if-eqz p2, :cond_4

    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimationId()I

    move-result p1

    .line 34
    new-instance p2, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const-string/jumbo p2, "preStartAnim Window anim ended, try to finish #"

    .line 38
    invoke-static {p1, p2, p3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mMultiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start()V

    :cond_4
    :goto_1
    return-void

    .line 43
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAsyncFinishExecutor(Lcom/oplus/basecommon/thread/LooperExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAsyncFinishExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    return-void
.end method

.method public setBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-void
.end method

.method public setScreenSpaceBounds(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mScreenSpaceBounds:Landroid/graphics/RectF;

    return-void
.end method
