.class Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getMinimizedRemoteAnimations()Landroid/view/RemoteAnimationDefinition;
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

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->o(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v4

    invoke-static {}, Lcom/android/wm/shell/ShellAnimThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->v(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_1

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->v(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v7}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->q(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const-wide/16 v8, 0x150

    if-lez v7, :cond_2

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v7}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->q(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v10, v7

    const-wide/16 v7, 0xfa

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_2
    array-length v7, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_7

    aget-object v11, v1, v10

    iget v12, v11, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v12, :cond_3

    move/from16 v16, v4

    goto/16 :goto_5

    :cond_3
    iget-object v12, v11, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v14}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->w(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)F

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->scale(F)V

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v14}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->l(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isHorizontalDivision(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_5

    if-eqz v4, :cond_4

    iget v14, v12, Landroid/graphics/Rect;->left:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v15, v14

    goto :goto_3

    :cond_4
    iget v14, v12, Landroid/graphics/Rect;->right:I

    iget v15, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int v15, v14, v15

    :goto_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v14, v14, v16

    div-int/lit8 v14, v14, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/lit8 v15, v14, 0x2

    if-eqz v4, :cond_6

    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v5

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v14, v5

    goto :goto_4

    :cond_6
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    sub-int v14, v5, v14

    :goto_4
    invoke-virtual {v13, v15, v14}, Landroid/graphics/Rect;->offset(II)V

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v5}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->A(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v14, v11, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v5, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v14, v11, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget v6, v13, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v15, v13, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-virtual {v5, v14, v6, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v11, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v15, v15, v16

    move/from16 v16, v4

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v15, v4

    invoke-virtual {v5, v6, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->A(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    new-instance v4, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;

    invoke-direct {v4, v13, v12}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v5, v8, v9}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->H(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setDuration(J)V

    new-instance v5, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    iget-object v6, v11, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v5, v6, v4}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_7
    array-length v4, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    new-instance v11, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3$1;

    invoke-direct {v11, v0, v7}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3$1;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;Landroid/graphics/Rect;)V

    sget-object v7, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v7}, Lcom/android/wm/shell/splitscreen/animation/CustomAnimationSpec;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v7, v8, v9}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->H(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/android/wm/shell/splitscreen/animation/CustomAnimationSpec;->setDuration(J)V

    new-instance v7, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v7, v6, v11}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {v3, v7}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    array-length v1, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_a

    aget-object v4, v2, v5

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v6}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->t(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Ljava/util/function/Supplier;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v6}, Lcom/oplus/splitscreen/DividerUtils;->getDisplayBounds(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v7, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3$2;

    invoke-direct {v7, v0, v6}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3$2;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;Landroid/graphics/Rect;)V

    sget-object v6, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v6}, Lcom/android/wm/shell/splitscreen/animation/CustomAnimationSpec;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v6, v8, v9}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->H(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;J)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/android/wm/shell/splitscreen/animation/CustomAnimationSpec;->setDuration(J)V

    new-instance v6, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v6, v4, v7}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;)V

    invoke-virtual {v3, v6}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    new-instance v1, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3$3;

    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3$3;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->start()V

    return-void
.end method
