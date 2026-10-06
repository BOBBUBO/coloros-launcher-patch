.class Lcom/android/wm/shell/transition/RecentsMixedTransition;
.super Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.source "SourceFile"


# instance fields
.field private mAnimateRecentsDuringSplit:Z

.field private final mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mAnimateRecentsDuringSplit:Z

    iput-object p8, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iput-object p9, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return-void
.end method

.method private animateRecentsDuringDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 7
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transition for Recents during Desktop #%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    :cond_0
    new-instance v6, Lcom/android/wm/shell/transition/n0;

    invoke-direct {v6, p0, p4}, Lcom/android/wm/shell/transition/n0;-><init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    iget p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    const/4 v0, 0x1

    add-int/2addr p4, v0

    iput p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    iget p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    return p4

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return v0

    :cond_2
    return p4
.end method

.method private animateRecentsDuringKeyguard(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Mixed transition for Recents during Keyguard #%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->isKeyguardShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->isKeyguardAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cancel mixed transition because keyguard state was changed #%d"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private animateRecentsDuringSplit(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Mixed transition for Recents during split screen #%d"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/android/wm/shell/transition/o0;

    invoke-direct {v8, p0, p3, p4}, Lcom/android/wm/shell/transition/o0;-><init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    iput v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationStart(Landroid/window/TransitionInfo;)V

    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationCanceled()V

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->lambda$animateRecentsDuringDesktop$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->lambda$animateRecentsDuringSplit$1(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$animateRecentsDuringDesktop$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateRecentsDuringSplit$1(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mAnimateRecentsDuringSplit:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/window/WindowContainerTransaction;

    invoke-direct {p3}, Landroid/window/WindowContainerTransaction;-><init>()V

    :goto_0
    iget v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->wctIsReorderingSplitToTop(Landroid/window/WindowContainerTransaction;)Z

    move-result v2

    invoke-virtual {v1, v2, p3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationFinishing(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsPairToPairAnimationFinish(Landroid/window/WindowContainerTransaction;)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    invoke-interface {p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mAnimateRecentsDuringSplit:Z

    return-void
.end method


# virtual methods
.method public isAnimateRecentsDuringSplit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mAnimateRecentsDuringSplit:Z

    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Playing a Recents mixed transition with unknown or illegal type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v0, p2, p3, p4}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->handoverTransitionLeashes(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public onAnimateRecentsDuringDesktopFinishing(ZLandroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    invoke-virtual {v0, p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onRecentsInDesktopAnimationFinishing(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method public onAnimateRecentsDuringSplitFinishing(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationFinishing(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Starting Recents mixed animation with unknown or illegal type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringKeyguard(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringSplit(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    :goto_0
    return p0
.end method
