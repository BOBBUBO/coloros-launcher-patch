.class Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startPairIntent(Landroid/content/Intent;Landroid/content/Intent;IIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

.field private transitionLeashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$adapter:Landroid/view/RemoteAnimationAdapter;

.field final synthetic val$evictWct:Landroid/window/WindowContainerTransaction;

.field final synthetic val$splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$evictWct:Landroid/window/WindowContainerTransaction;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->transitionLeashes:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->transitionLeashes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->cleanUpPairTaskAnimation()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->cleanUpTransitionLeash(Ljava/util/ArrayList;)V

    return-void
.end method

.method private cleanUpPairTaskAnimation()V
    .locals 3

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->attachToDisplayArea(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->cleanUpPairTaskAnimationLayer(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private cleanUpPairTaskAnimationLayer(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method private cleanUpTransitionLeash(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanUpTransitionLeash fail,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->C(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$evictWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->cleanUpPairTaskAnimation()V

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error starting remote animation"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-direct {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->cleanUpPairTaskAnimationLayer(Landroid/view/SurfaceControl$Transaction;)V

    new-instance v3, Landroid/view/SurfaceControl$Builder;

    new-instance v4, Landroid/view/SurfaceSession;

    invoke-direct {v4}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v3, v4}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    const-string v4, "PairTaskAnimationContainer"

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    const-string v5, "StageCoordinatorExt#startPairIntent"

    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

    const/16 v5, 0x7530

    invoke-virtual {v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->attachToDisplayArea(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object v3

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->transitionLeashes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    array-length v3, v1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    iget v8, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v8, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->transitionLeashes:Ljava/util/ArrayList;

    iget-object v10, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v8}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v8}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v2, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    iget-object v10, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v8, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v8

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "startPairIntent, taskId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v7, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", stage="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    iget-object v10, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v11, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v10, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v10, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v10, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v10, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v8, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v1}, Lcom/oplus/splitscreen/DividerUtils;->getDisplayBounds(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v15

    move-object v14, v15

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v1

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object/from16 v20, v1

    new-instance v3, Landroid/view/RemoteAnimationTarget;

    move-object v5, v3

    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->mPairTaskAnimationLayer:Landroid/view/SurfaceControl;

    new-instance v7, Landroid/graphics/Point;

    move-object v13, v7

    invoke-direct {v7, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    move-object/from16 v16, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v21}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    new-instance v7, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;Landroid/view/IRemoteAnimationFinishedCallback;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v2}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    :try_start_1
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to boost animation thread"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error starting remote animation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
