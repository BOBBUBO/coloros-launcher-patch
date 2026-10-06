.class public Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# static fields
.field static final FINISH_ANIMATION_TIMEOUT_MILLIS:I = 0x1388
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UnfoldTransitionHandler"


# instance fields
.field private mAnimationFinished:Z

.field private final mAnimationPlayingTimeoutRunnable:Ljava/lang/Runnable;

.field private final mAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final mBubbleTaskUnfoldTransitionMerger:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mLastAnimationProgress:F

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private mTransition:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/shared/TransactionPool;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mLastAnimationProgress:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    new-instance v1, Lcom/android/common/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationPlayingTimeoutRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    iput-object p8, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p5, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iput-object p6, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mHandler:Landroid/os/Handler;

    iput-object p9, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mBubbleTaskUnfoldTransitionMerger:Ljava/util/Optional;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    if-eq p2, p3, :cond_0

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/common/util/k1;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->lambda$startAnimation$1(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;Landroid/window/TransitionInfo$Change;)V

    return-void
.end method

.method private finishTransitionIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    invoke-interface {v1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->clearTasks()V

    invoke-interface {v1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationPlayingTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    return-void
.end method

.method private getDefaultDisplayChange(Landroid/window/TransitionInfo;)I
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    move v0, p0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 9
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, p0

    .line 12
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 13
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, p0

    if-le p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return p0
.end method

.method private getDefaultDisplayChange(Landroid/window/TransitionRequestInfo$DisplayChange;)I
    .locals 1
    .param p1    # Landroid/window/TransitionRequestInfo$DisplayChange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->isPhysicalDisplayChanged()Z

    move-result v0

    if-nez v0, :cond_2

    return p0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, p0

    .line 5
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, p0

    if-le v0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    :cond_5
    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "UnfoldTransitionHandler"

    const-string v1, "Timeout occurred when playing the unfold animation, force finishing the transition"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    return-void
.end method

.method private static synthetic lambda$startAnimation$1(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;Landroid/window/TransitionInfo$Change;)V
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->isApplicableTask(Landroid/app/TaskInfo;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startAnimation, check taskInfo: %s, mode: %s, isApplicableTask: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->isApplicableTask(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/4 p5, 0x6

    if-eq p1, p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p1

    const p5, 0xb900

    and-int/2addr p1, p5

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mBubbleTaskUnfoldTransitionMerger:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mBubbleTaskUnfoldTransitionMerger:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;

    invoke-interface {v1, v0, p5, p3, p4}, Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;->mergeTaskWithUnfold(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 p1, 0x0

    invoke-interface {p6, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->getDefaultDisplayChange(Landroid/window/TransitionInfo;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    :cond_5
    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    invoke-interface {v1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->init()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    return-void
.end method

.method public onStateChangeFinished()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    iget v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mLastAnimationProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    return-void
.end method

.method public onStateChangeProgress(F)V
    .locals 4

    iput p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mLastAnimationProgress:F

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    invoke-interface {v2}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->hasActiveTasks()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    :cond_1
    invoke-interface {v2, p1, v0}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_4
    return-void
.end method

.method public shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z
    .locals 3
    .param p1    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->getDefaultDisplayChange(Landroid/window/TransitionRequestInfo$DisplayChange;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->clearTasks()V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/android/wm/shell/unfold/a;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/unfold/a;-><init>(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->hasActiveTasks()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p3}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p1, p4}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object p5, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-boolean p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationPlayingTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationPlayingTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public willHandleTransition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
