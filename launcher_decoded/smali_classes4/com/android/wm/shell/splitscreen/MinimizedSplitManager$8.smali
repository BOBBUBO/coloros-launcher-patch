.class Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getMinimizedToNormalRemoteTransition()Landroid/window/RemoteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    new-instance v9, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->o(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    invoke-static {}, Lcom/android/wm/shell/ShellAnimThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->v(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->v(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->q(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x150

    if-lez v0, :cond_2

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->q(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xfa

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_2
    move-wide v13, v1

    array-length v15, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v15, :cond_8

    aget-object v0, v7, v5

    iget v1, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v1, :cond_3

    move v10, v5

    move/from16 v24, v12

    move/from16 v17, v15

    goto/16 :goto_7

    :cond_3
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->t(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->w(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->scale(F)V

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->l(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isHorizontalDivision(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v12, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_3

    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v3, v4

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v3, v3, v16

    div-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v4, v3, 0x2

    if-eqz v12, :cond_6

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v3, v10

    goto :goto_4

    :cond_6
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v3, v10

    :goto_4
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->K()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v16, v5

    const-string v5, "getMinimizedToNormalRemoteTransition:taskId "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " localBounds "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " position "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " offsetx "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " offsety "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " startBounds "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " endBounds "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mStashBounds "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->v(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->A(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v3, v4, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v11, v5

    invoke-virtual {v3, v4, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->x(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v4

    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v5}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->s(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v5

    if-ne v4, v5, :cond_7

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->p(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v4

    :goto_5
    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    goto :goto_6

    :cond_7
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->s(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v4

    goto :goto_5

    :goto_6
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v10, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v3, v4, v5, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    move/from16 v24, v12

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v5, v4, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->C(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V

    new-instance v5, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    iget-object v10, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v10}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->l(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/content/Context;

    move-result-object v19

    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v10}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->A(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v21

    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v10}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->y(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/view/SurfaceSession;

    move-result-object v22

    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v10}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->o(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v23}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;-><init>(Landroid/content/res/Configuration;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v10, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v5, v2, v10}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;->createMaskLeash(Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance v10, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;

    invoke-direct {v10, v2, v1}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v11, Lcom/android/wm/shell/splitscreen/e;

    invoke-direct {v11, v5}, Lcom/android/wm/shell/splitscreen/e;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V

    invoke-virtual {v10, v11}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setOnAnimationUpdateListener(Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec$OnAnimationUpdateListener;)V

    new-instance v11, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v11}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v11, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v11, v13, v14}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->H(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setDuration(J)V

    new-instance v11, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$StashSurfaceAnimatable;

    iget-object v12, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    move/from16 v17, v15

    new-instance v15, Landroid/graphics/Point;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v15, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v4, v15, v7}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$StashSurfaceAnimatable;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/view/SurfaceControl;Landroid/graphics/Point;F)V

    new-instance v7, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;

    invoke-direct {v7, v11}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;-><init>(Lcom/android/wm/shell/splitscreen/animation/Animatable;)V

    new-instance v8, Landroid/graphics/Point;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v8, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v3, v8, v10, v9}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Point;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v7}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->A(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    new-instance v3, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;

    invoke-direct {v3, v2, v1}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v1, v13, v14}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->H(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setDuration(J)V

    new-instance v7, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8$1;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v10, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8$1;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V

    invoke-virtual {v9, v7}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    :goto_7
    add-int/lit8 v5, v10, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v15, v17

    move/from16 v12, v24

    goto/16 :goto_2

    :cond_8
    move-object v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    new-instance v7, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8$2;

    invoke-direct {v7, v6, v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8$2;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;Landroid/graphics/Rect;)V

    sget-object v4, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v4}, Lcom/android/wm/shell/splitscreen/animation/CustomAnimationSpec;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v4, v13, v14}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->H(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;J)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/android/wm/shell/splitscreen/animation/CustomAnimationSpec;->setDuration(J)V

    new-instance v4, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v4, v3, v7}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {v9, v4}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v2, p3

    if-eqz v2, :cond_b

    array-length v0, v2

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v0, :cond_b

    aget-object v1, v2, v10

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->t(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Ljava/util/function/Supplier;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v3}, Lcom/oplus/splitscreen/DividerUtils;->getDisplayBounds(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8$3;

    invoke-direct {v4, v6, v3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8$3;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;Landroid/graphics/Rect;)V

    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/animation/CustomAnimationSpec;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v3, v13, v14}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->H(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/android/wm/shell/splitscreen/animation/CustomAnimationSpec;->setDuration(J)V

    new-instance v3, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v3, v1, v4}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {v9, v3}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_b
    new-instance v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8$4;

    move-object/from16 v1, p5

    invoke-direct {v0, v6, v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8$4;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {v9, v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->start()V

    return-void
.end method
