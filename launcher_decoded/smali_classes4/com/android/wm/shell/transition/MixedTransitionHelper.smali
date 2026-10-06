.class public Lcom/android/wm/shell/transition/MixedTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->lambda$animateEnterPipFromSplit$0(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z
    .locals 20
    .param p0    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
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
    .param p5    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/MixedTransitionHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/pip/PipTransitionController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, " Animating a mixed transition for entering PIP while Split-Screen is foreground."

    invoke-static {v5, v7, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v12, 0x1

    invoke-static {v1, v5, v12}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    move-result-object v15

    invoke-static {v1, v12}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v5

    const/4 v6, 0x0

    move-object v13, v6

    move-object v14, v13

    move v7, v11

    :goto_0
    if-ltz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v13, :cond_0

    invoke-virtual {v15}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v13, v8

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "More than 1 pip-entering changes in one transition? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v9

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v15}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v14, v8

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->isHomeOpening(Landroid/window/TransitionInfo$Change;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v12

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v6, v8

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    if-nez v13, :cond_6

    return v11

    :cond_6
    new-instance v10, Lcom/android/wm/shell/transition/h0;

    move-object/from16 v5, p4

    invoke-direct {v10, v0, v7, v3, v5}, Lcom/android/wm/shell/transition/h0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    const/4 v5, -0x1

    if-nez v7, :cond_8

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v7

    if-eq v7, v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "  Not leaving split, so just forward animation to Pip-Handler."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v12, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    move-object/from16 p4, p7

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v10

    invoke-interface/range {p4 .. p9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    goto/16 :goto_a

    :cond_8
    :goto_2
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, " Animation is actually mixed since entering-PiP caused us to leave split and return home."

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iput v7, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    new-instance v16, Landroid/view/SurfaceControl$Transaction;

    invoke-direct/range {v16 .. v16}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual/range {p8 .. p8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez p9, :cond_d

    invoke-static {v1, v12}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v6

    :goto_3
    if-ltz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    if-ne v7, v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    move-result v7

    if-eq v7, v5, :cond_b

    move v6, v7

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_c
    move v6, v5

    :goto_5
    const/16 v7, 0x9

    move-object/from16 v5, p8

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v3, v10

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_6

    :cond_d
    move-object v3, v10

    :goto_6
    invoke-static {v15, v12}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v5

    :goto_7
    if-ltz v5, :cond_f

    invoke-virtual {v15}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    const/high16 v7, 0x1000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    invoke-virtual {v15}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    invoke-virtual {v2, v12}, Lcom/android/wm/shell/pip/PipTransitionController;->setEnterAnimationType(I)V

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v5, 0xa

    invoke-static {v1, v5, v11}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_10

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    move-object/from16 v1, p7

    move-object v2, v6

    move-object v7, v3

    move-object v3, v5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-object/from16 v1, p3

    goto :goto_9

    :cond_11
    move-object/from16 v1, p3

    move-object v7, v3

    invoke-virtual {v2, v13, v4, v1, v7}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    :goto_9
    iget-object v14, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    move-object/from16 v13, p5

    move-object/from16 v17, p3

    move-object/from16 v18, v7

    move-object/from16 v19, p6

    invoke-virtual/range {v13 .. v19}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    :goto_a
    return v12
.end method

.method public static animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z
    .locals 1
    .param p0    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
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
    .param p5    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_0

    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    :cond_1
    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0
.end method

.method public static getPipReplacingChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;III)Landroid/window/TransitionInfo$Change;
    .locals 1
    .param p4    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, v0, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p3

    :goto_1
    if-ltz p3, :cond_4

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/window/TransitionInfo$Change;

    if-eq p4, p1, :cond_3

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    if-ne v0, p2, :cond_3

    return-object p4

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isHomeOpening(Landroid/window/TransitionInfo$Change;)Z
    .locals 1
    .param p0    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isWallpaper(Landroid/window/TransitionInfo$Change;)Z
    .locals 0
    .param p0    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$animateEnterPipFromSplit$0(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    invoke-virtual {p0, p4}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    iget p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    if-lez p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {p3, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
