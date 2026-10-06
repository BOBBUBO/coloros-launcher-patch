.class Lcom/oplus/splitscreen/util/SplitScreenUtils$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/splitscreen/util/SplitScreenUtils;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mFinishRunnables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->mFinishRunnables:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->lambda$startAnimation$0(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$0(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    invoke-virtual {p3}, Landroid/util/ArrayMap;->clear()V

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p4, p0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SplitScreenUtils"

    const-string p2, "Failed to call app controlled animation finished callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object p5, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Runnable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onTransitionAbort()V
    .locals 0

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v5, v2, v12}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->c(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v13

    const/4 v3, 0x1

    invoke-static {v5, v3, v2, v12}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->d(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v12}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->d(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v15

    invoke-static {v5, v3}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v4

    move/from16 v16, v9

    move/from16 v19, v16

    move-object v10, v7

    move-object v11, v10

    move/from16 v17, v8

    move/from16 v18, v17

    :goto_0
    const/4 v7, 0x2

    if-ltz v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v8

    if-ne v8, v7, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-eq v7, v3, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v19, v3

    :goto_2
    invoke-static {v5, v6}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v9

    move-object v11, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    move-object v10, v4

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v8

    if-eq v7, v8, :cond_5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v8

    sub-int v16, v7, v8

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v4

    move/from16 v17, v7

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x3

    new-instance v4, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v4}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    new-instance v6, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v6}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    if-eqz v11, :cond_8

    if-eqz v16, :cond_8

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v20

    if-eqz v20, :cond_8

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v21

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v20, v7

    move-object/from16 v7, p3

    move/from16 v22, v8

    move-object/from16 v8, v21

    move v3, v9

    move/from16 v9, v16

    move-object/from16 v23, v15

    move-object v15, v10

    move/from16 v10, v17

    move-object/from16 v24, v13

    move-object v13, v11

    move/from16 v11, v18

    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    goto :goto_5

    :cond_7
    move-object/from16 v20, v6

    move/from16 v22, v8

    move v3, v9

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    move-object v15, v10

    move-object v13, v11

    const-string v6, "SplitScreenUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Malformed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has parent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " but it\'s not in info."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_6

    :cond_8
    move-object/from16 v20, v6

    move/from16 v22, v8

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    move-object v15, v10

    move-object v13, v11

    :cond_9
    :goto_6
    if-eqz v19, :cond_11

    invoke-virtual {v4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    invoke-virtual {v2, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_a
    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v6

    :goto_7
    if-ltz v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceControl;

    if-nez v7, :cond_b

    :goto_8
    const/4 v3, 0x2

    goto :goto_9

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    invoke-static {v3, v5}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x2

    if-eq v8, v3, :cond_d

    const/4 v9, 0x4

    if-ne v8, v9, :cond_e

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    sub-int/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4, v2, v7}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_f
    array-length v3, v14

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_a
    if-ltz v3, :cond_10

    aget-object v6, v14, v3

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    aget-object v6, v14, v3

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_10
    move-object/from16 v6, v20

    goto/16 :goto_c

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-virtual {v4, v2, v3}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_12
    if-eqz v15, :cond_10

    if-eqz v16, :cond_10

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    move-object/from16 v6, v20

    move-object/from16 v7, p3

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    goto :goto_b

    :cond_13
    const-string v3, "SplitScreenUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Malformed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has parent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " but it\'s not in info."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    invoke-virtual/range {v20 .. v20}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual/range {v20 .. v20}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    move-object/from16 v6, v20

    invoke-virtual {v6, v2, v3}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v8, Lcom/oplus/splitscreen/util/c;

    move-object v2, v8

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/splitscreen/util/c;-><init>(Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    iget-object v2, v0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    new-instance v5, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;

    invoke-direct {v5, v0, v1, v8}, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;-><init>(Lcom/oplus/splitscreen/util/SplitScreenUtils$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    move-object v0, v2

    move-object/from16 v2, v24

    move-object v3, v14

    move-object/from16 v4, v23

    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
