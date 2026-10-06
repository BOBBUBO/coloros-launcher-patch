.class public Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackTransitionHandler"
.end annotation


# instance fields
.field mClosePrepareTransition:Landroid/os/IBinder;

.field mCloseTransitionRequested:Z

.field mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

.field mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field mOnAnimationFinishCallback:Ljava/lang/Runnable;

.field mOpenTransitionInfo:Landroid/window/TransitionInfo;

.field mPrepareOpenTransition:Landroid/os/IBinder;

.field mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/transition/Transitions;->setBackAnimTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setBackAnimTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->lambda$mergeAnimation$0()V

    return-void
.end method

.method private applyAndFinish(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->lambda$handleCloseTransition$1(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-object p0
.end method

.method private canHandOffAnimation()Z
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->checkTakeoverFlags()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static checkTakeoverFlags()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLongLived()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->unifyBackNavigationTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cleanUpInternalState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->canHandOffAnimation()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    return-void
.end method

.method private handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 8

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->checkTakeoverFlags()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "Trying to hand off the animation, but the required flags are disabled."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "Missing takeover handler when trying to hand off animation."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "Targets passed for takeover don\'t match the window states."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Landroid/window/WindowAnimationState;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_5

    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    aget-object v5, p1, v3

    iget v5, v5, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v4, v5, :cond_4

    aget-object v2, p2, v3

    aput-object v2, v7, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v6, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;[Landroid/window/WindowAnimationState;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->cleanUpInternalState()V

    return-void
.end method

.method private isSurfaceValid(Landroid/view/SurfaceControl;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$handleCloseTransition$1(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    return-void
.end method

.method private synthetic lambda$mergeAnimation$0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    return-void
.end method

.method private mergePendingTransitions(Landroid/window/TransitionInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldSkipMergePendingTransitions(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v2

    const-string v3, "ShellBackPreview"

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " shouldSkipMergePendingTransitions for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/high16 v9, 0x20000

    if-ltz v6, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v10, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10}, Lcom/android/wm/shell/back/BackAnimationController;->K(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v10}, Lcom/android/wm/shell/back/BackAnimationController;->L(Landroid/window/TransitionInfo$Change;)I

    move-result v11

    invoke-static {v10}, Lcom/android/wm/shell/back/BackAnimationController;->M(Landroid/window/TransitionInfo$Change;)Landroid/window/WindowContainerToken;

    move-result-object v12

    if-nez v9, :cond_2

    const/4 v9, -0x1

    if-ne v11, v9, :cond_2

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move v8, v5

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to merge following transition, cannot find the gesture animated target from the open transition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v10, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v7

    move v11, v6

    :goto_2
    if-ge v6, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    invoke-static {v4, v12}, Lcom/android/wm/shell/back/BackAnimationController;->isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v11

    invoke-static {v11}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v11

    xor-int/2addr v11, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v11

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v3, 0x2

    if-nez v11, :cond_12

    invoke-static {v1, v5}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v6

    move v11, v7

    move v12, v11

    move v13, v12

    :goto_5
    const/high16 v14, 0x100000

    if-ltz v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/window/TransitionInfo$Change;

    invoke-static {v4, v15}, Lcom/android/wm/shell/back/BackAnimationController;->isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move v12, v5

    :cond_9
    invoke-virtual {v15, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v15, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    if-nez v11, :cond_c

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v14

    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move v11, v5

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_7
    if-ge v7, v5, :cond_17

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4, v6}, Lcom/android/wm/shell/back/BackAnimationController;->isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_11

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v8

    or-int/2addr v8, v14

    invoke-virtual {v6, v8}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lcom/android/window/flags/Flags;->unifyBackNavigationTransition()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v11, 0x6

    if-ne v8, v11, :cond_11

    invoke-static {v1, v6}, Lcom/android/wm/shell/back/BackAnimationController;->O(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v7

    move v11, v6

    :goto_a
    if-ge v7, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v12, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-static {v12}, Lcom/android/wm/shell/back/BackAnimationController;->J(Landroid/window/TransitionInfo$Change;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    invoke-static {v12}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-static {v12}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v12

    or-int/2addr v6, v12

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    if-eqz v6, :cond_17

    if-eqz v11, :cond_17

    invoke-static {v1, v5}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    :goto_b
    if-ltz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-static {v4, v5}, Lcom/android/wm/shell/back/BackAnimationController;->isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v5, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_17
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "Back animation transition, merge pending transitions result=%s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    return-void
.end method

.method private setupAnimHierarchy(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v3}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v3}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v3, v3, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    if-eqz v3, :cond_2

    array-length v3, v3

    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_2

    iget-object v6, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v6, v6, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    aget-object v6, v6, v3

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v7, :cond_0

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    aput v7, v1, v4

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    aput-object v6, v2, v4

    goto :goto_1

    :cond_0
    if-ne v7, v5, :cond_1

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    aput v7, v1, v5

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    aput-object v6, v2, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    aget v3, v1, v4

    if-eqz v3, :cond_7

    aget v3, v1, v5

    if-eqz v3, :cond_7

    aget-object v3, v2, v4

    invoke-direct {p0, v3}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->isSurfaceValid(Landroid/view/SurfaceControl;)Z

    move-result v3

    if-eqz v3, :cond_7

    aget-object v3, v2, v5

    invoke-direct {p0, v3}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->isSurfaceValid(Landroid/view/SurfaceControl;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v3, p0, 0x1

    add-int/lit8 v6, p0, -0x1

    :goto_2
    const/4 v7, -0x1

    if-ltz v6, :cond_6

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    if-eq v9, v0, :cond_4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    :cond_4
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    invoke-virtual {v8, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    aget v9, v1, v5

    if-ne v8, v9, :cond_5

    add-int/2addr v3, p0

    sub-int/2addr v3, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_3
    if-eq v3, v7, :cond_7

    aget-object p0, v2, v4

    add-int/lit8 p1, v3, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    aget-object p0, v2, v5

    invoke-virtual {p2, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    :goto_4
    return-void
.end method

.method private shouldCancelAnimation(Landroid/window/TransitionInfo;)Z
    .locals 8
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/16 v2, 0xd

    if-ne p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_1
    const/4 v5, 0x2

    const/high16 v6, 0x20000

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v7, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v1

    move v4, v3

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    return v0

    :cond_4
    if-nez v4, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_6
    invoke-static {p1, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p0

    :goto_3
    if-ltz p0, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldSkipRemoveChangeForBackAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_a

    invoke-static {p1, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p0

    :goto_4
    if-ltz p0, :cond_a

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_a
    return v1
.end method


# virtual methods
.method public applyFinishOpenTransition()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackAnimationController#applyFinishOpenTransition mFinishOpenTransitionCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->cleanUpInternalState()V

    return-void
.end method

.method public cancelOpenTransition(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowOrganizer;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/WindowOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelOpenTransition start for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mPrepareOpenTransition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mGestureFinishedBeforeReady "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->l(Lcom/android/wm/shell/back/BackAnimationController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellBackPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->s(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/back/BackAnimationController;->p(Lcom/android/wm/shell/back/BackAnimationController;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->cancel(I)Z

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->l(Lcom/android/wm/shell/back/BackAnimationController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->F(Lcom/android/wm/shell/back/BackAnimationController;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->w(Lcom/android/wm/shell/back/BackAnimationController;)V

    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/window/WindowOrganizer;->notifyTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->cleanUpInternalState()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cancelOpenTransition end for mBackNavigationInfo: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p2}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; mDispatchBackpressed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->k(Lcom/android/wm/shell/back/BackAnimationController;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createClosePrepareTransition()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const-string p0, "ShellBackPreview"

    const-string v0, "Re-create close prepare transition"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->restoreBackNavi()Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v2, v2, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    return-void
.end method

.method public getOnAnimationFinishCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getOpenTransitionInfo()Landroid/window/TransitionInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    return-object p0
.end method

.method public getRemoteAnimationTargets()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public handleCloseTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9
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
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/android/common/util/h0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/common/util/h0;-><init>(I)V

    invoke-static {p1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->N(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyAndFinish(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return v1

    :cond_2
    array-length v0, v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ltz v0, :cond_5

    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v4, v4, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    aget-object v4, v4, v0

    iget v5, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v5, :cond_3

    iget-object v2, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_3
    if-ne v5, v1, :cond_4

    iget-object v3, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-static {p1, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_9

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p2, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {p2, v7, v8, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p2, v5, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p2, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-string p1, "BackAnimationController#handleCloseTransition: init mOnAnimationFinishCallback"

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/taskbar/d2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/android/launcher3/taskbar/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    return v1
.end method

.method public handlePrepareTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18
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
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    new-instance v2, Lcom/android/common/util/h0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/common/util/h0;-><init>(I)V

    invoke-static {v1, v2}, Lcom/android/wm/shell/back/BackAnimationController;->N(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lcom/android/wm/shell/back/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/wm/shell/back/m;-><init>(I)V

    invoke-static {v1, v2}, Lcom/android/wm/shell/back/BackAnimationController;->N(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v2, v2, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    array-length v2, v2

    sub-int/2addr v2, v9

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-ltz v2, :cond_4

    iget-object v10, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v10, v10, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    aget-object v10, v10, v2

    iget v11, v10, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v11, :cond_2

    iget-object v4, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move-object v7, v10

    goto :goto_1

    :cond_2
    if-ne v11, v9, :cond_3

    iget-object v5, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move-object v6, v10

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v1, v9}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    const/4 v14, -0x1

    move v15, v2

    move-object/from16 v16, v3

    move v7, v14

    :goto_3
    if-ltz v15, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v8, v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v8, v2, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v6, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v17

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    move-object v3, v13

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->adjustBackAnimChangeLeashStateIfNeed(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    move/from16 v7, v17

    goto :goto_5

    :cond_6
    const/high16 v2, 0x20000

    invoke-virtual {v6, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v8, v2, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p1

    move v9, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->adjustBackAnimChangeLeashStateIfNeed(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    :goto_4
    move v7, v9

    goto :goto_5

    :cond_7
    move v9, v7

    goto :goto_4

    :goto_5
    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move v9, v7

    if-ltz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1, v9}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v8, v2, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    move-object/from16 v3, v16

    :cond_a
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    if-eqz v3, :cond_b

    if-eqz v12, :cond_b

    invoke-static {v12, v3}, Lcom/oplus/transition/SharedReflectionHelper;->setRemoteTaskLeash(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;)V

    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_6
    return v4
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_0
    const/16 p1, 0xe

    if-ne v0, p1, :cond_1

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-eqz p0, :cond_2

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 16
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    const/4 v12, 0x0

    if-ne v0, v8, :cond_0

    iput-object v12, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    :cond_0
    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v1, "QuickstepLaunch"

    invoke-virtual {v0, v8, v1}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v2

    invoke-virtual {v1, v9, v2, v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldMergeAnimationForPredictive(Landroid/window/TransitionInfo;Landroid/window/BackNavigationInfo;Z)Z

    move-result v0

    const/4 v13, 0x0

    const-string v14, "ShellBackPreview"

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->q(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v15, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v0

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->copyIfLocalForPredictive(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    if-ne v4, v10, :cond_1

    move-object v3, v9

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->localRemoteCopy()Landroid/window/TransitionInfo;

    move-result-object v1

    move-object v3, v1

    :goto_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/Transitions;->getRecentsTransitionHandler()Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->sendRecentsController(Landroid/os/IBinder;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/TransitionInfo;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget-object v2, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setRemoteTransitionToInfo(Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;)V

    iget-object v1, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    const-string/jumbo v1, "setIsOpenMergeToInValidPredictive"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1, v2, v5}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    iget-object v1, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->F(Lcom/android/wm/shell/back/BackAnimationController;)V

    iput-boolean v13, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    const-string/jumbo v1, "merge to invalid predictive apply finish! "

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object v6, v15

    invoke-interface/range {v1 .. v6}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V

    const-string/jumbo v0, "mergeAnimation remote animation "

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "Error attempting to merge remote transition."

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_4

    invoke-direct {v7, v9, v10}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->setupAnimHierarchy(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {v7, v9}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mergePendingTransitions(Landroid/window/TransitionInfo;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    iget-boolean v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_5

    invoke-interface {v11, v12}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    return-void

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/back/BackAnimationController;->P(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {v7, v9}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->shouldCancelAnimation(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v2, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldCancelAnimationForDefaultOpen(Landroid/window/TransitionInfo;Landroid/window/BackNavigationInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v1, "SpruceLauncher"

    invoke-virtual {v0, v8, v1}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v11, v12}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-boolean v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "BackAnimationController#mergeAnimation - init mOnAnimationFinishCallback"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/d;

    const/4 v1, 0x6

    invoke-direct {v0, v7, v1}, Lcom/android/launcher/backup/backrestore/restore/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    iput-boolean v13, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    const-string v0, "keyguard or Spruce animation is ready, finish the back animation"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    iput-boolean v13, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    :cond_e
    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->C(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void

    :cond_f
    :goto_6
    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->r(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "mergeAnimation onAnimationCancelled!"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->r(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->onAnimationCancelled()V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->resetCloseTransitionRequestedIfNeed()V

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->j(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackTouchTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-boolean v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->C(Lcom/android/wm/shell/back/BackAnimationController;)V

    :cond_12
    iget-boolean v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-nez v0, :cond_13

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->s(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v0

    iget-object v2, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v2}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->isWaitingAnimation(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_13

    const-string v0, " cancel backAnimation for animation waiting "

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->s(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v0

    iget-object v1, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->cancel(I)Z

    :cond_13
    return-void
.end method

.method public notifyRecentsTransitionPlaying(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyRecentsTransitionPlaying, activeTrack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShellBackPreview"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->r(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->h(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const-string/jumbo p1, "notifyRecentsTransitionPlaying, onAnimationCancelled! "

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->r(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->onAnimationCancelled()V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->resetCloseTransitionRequestedIfNeed()V

    :cond_2
    return-void
.end method

.method public onAnimationFinished()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->createClosePrepareTransition()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    const-string p0, "BackAnimationController#onAnimationFinished: set mOnAnimationFinishCallback null"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTransitionAbort()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->F(Lcom/android/wm/shell/back/BackAnimationController;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/window/flags/Flags;->unifyBackNavigationTransition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method public resetCloseTransitionRequestedIfNeed()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    :cond_0
    return-void
.end method

.method public shouldTriggerNormalBackAnim(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Lcom/android/wm/shell/back/BackAnimationController;->P(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->shouldCancelAnimation(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    new-instance p0, Lcom/android/common/util/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/common/util/h0;-><init>(I)V

    invoke-static {p2, p0}, Lcom/android/wm/shell/back/BackAnimationController;->N(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/android/wm/shell/back/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/m;-><init>(I)V

    invoke-static {p2, p0}, Lcom/android/wm/shell/back/BackAnimationController;->N(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5
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

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    invoke-direct {p0, p3, p4, p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyAndFinish(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return v4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Lcom/android/wm/shell/back/BackAnimationController;->P(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->shouldCancelAnimation(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    return v3

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p3, p4, p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyAndFinish(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return v4

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->createClosePrepareTransition()V

    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->handlePrepareTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->checkTakeoverFlags()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    :cond_7
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-object p4, p4, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p3, p1, p4, p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->prepareBackAnimContinueIfNeed(Landroid/os/IBinder;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->E(Lcom/android/wm/shell/back/BackAnimationController;)V

    return v4

    :cond_8
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->handleCloseTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method
