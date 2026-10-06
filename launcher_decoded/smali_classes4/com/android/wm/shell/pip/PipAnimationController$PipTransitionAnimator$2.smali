.class Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field private final mRectEvaluator:Landroid/animation/RectEvaluator;

.field final synthetic val$adjustedSourceRectHint:Landroid/graphics/Rect;

.field final synthetic val$endValue:Landroid/graphics/Rect;

.field final synthetic val$initialContainerRect:Landroid/graphics/Rect;

.field final synthetic val$initialSourceValue:Landroid/graphics/Rect;

.field final synthetic val$isInPipDirection:Z

.field final synthetic val$isOutPipDirection:Z

.field final synthetic val$lastEndRect:Landroid/graphics/Rect;

.field final synthetic val$leashOffset:Landroid/graphics/Point;

.field final synthetic val$rotatedEndRect:Landroid/graphics/Rect;

.field final synthetic val$rotationDelta:I

.field final synthetic val$sourceHintRectInsets:Landroid/graphics/Rect;

.field final synthetic val$startingAngle:F

.field final synthetic val$zeroInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    move v1, p10

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    move v1, p12

    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$leashOffset:Landroid/graphics/Point;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    move/from16 v1, p19

    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    return-void
.end method

.method private applyRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    iget v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    invoke-static {v4, v5, v6}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setCurrentValue(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->computeInsets(F)Landroid/graphics/Rect;

    move-result-object v6

    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    if-ne v4, v8, :cond_1

    sub-float v4, v12, v1

    mul-float/2addr v7, v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v9, v9

    add-float/2addr v5, v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v9, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v10, v1

    goto :goto_1

    :cond_1
    sub-float v4, v12, v1

    mul-float/2addr v5, v4

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v1

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v3, v9

    add-float/2addr v1, v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    move v10, v2

    move v9, v7

    move v7, v5

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    if-ne v4, v8, :cond_3

    mul-float v4, v1, v7

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v10, v1

    move v7, v4

    move v9, v5

    goto :goto_1

    :cond_3
    mul-float v4, v1, v5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    new-instance v11, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    invoke-direct {v11, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_5

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$leashOffset:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_4
    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object/from16 v18, v5

    move-object v5, v15

    move v8, v9

    move v9, v10

    move/from16 v10, v17

    move-object v0, v11

    move/from16 v11, v16

    move-object/from16 v12, v18

    invoke-virtual/range {v1 .. v12}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZLandroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v0, v15}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    move-result v1

    invoke-virtual {v0, v13, v14, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v13, v15, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_7
    return-void
.end method

.method private computeInsets(F)Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {p0, p1, v1, v0}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getBaseValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getStartValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {v1, v9, v4, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v12, v13, v9}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->applyRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v1, v14, v9

    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    mul-float v6, v1, v2

    invoke-virtual {v0, v13}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setCurrentValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->inScaleTransition()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v0, v9}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->computeInsets(F)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    iget-boolean v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    iget-object v10, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$leashOffset:Landroid/graphics/Point;

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v7, v15

    move/from16 v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZFLandroid/graphics/Point;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v15}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v2

    invoke-virtual {v2, v12, v11, v1, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    move-result v2

    invoke-virtual {v1, v12, v11, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    if-eqz v1, :cond_4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getLeashOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->inScaleTransition()Z

    move-result v7

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v13

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v8, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    move-result v2

    invoke-virtual {v1, v12, v11, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :goto_1
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_5
    return-void
.end method

.method public onEndTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->clearContentOverlay()V

    :cond_1
    return-void
.end method

.method public onStartTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getSurfaceTransactionHelper()Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->getKeyguardShow()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    move-result p0

    invoke-virtual {v0, p2, p1, p0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public updateEndValue(Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Landroid/graphics/Rect;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateEndValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->updateEndValue(Landroid/graphics/Rect;)V

    return-void
.end method
