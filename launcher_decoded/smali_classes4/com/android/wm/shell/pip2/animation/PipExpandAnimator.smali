.class public Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field private final mAnimatedRect:Landroid/graphics/Rect;

.field private mAnimationEndCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAnimationStartCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mBaseBounds:Landroid/graphics/Rect;

.field private final mEndBounds:Landroid/graphics/Rect;

.field private final mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mInsetEvaluator:Landroid/animation/RectEvaluator;

.field private final mLeash:Landroid/view/SurfaceControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field private final mRectEvaluator:Landroid/animation/RectEvaluator;

.field private final mRotation:I

.field private final mSourceRectHint:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSourceRectHintInsets:Landroid/graphics/Rect;

.field private final mStartBounds:Landroid/graphics/Rect;

.field private final mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private final mZeroInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 14
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mBaseBounds:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartBounds:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mEndBounds:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSourceRectHintInsets:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mZeroInsets:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    new-instance v8, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;

    invoke-direct {v8, p0}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;-><init>(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)V

    iput-object v8, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    new-instance v9, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;

    invoke-direct {v9, p0}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;-><init>(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)V

    iput-object v9, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v10, p2

    iput-object v10, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    move-object/from16 v10, p3

    iput-object v10, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v10, p5

    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v4, p7

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/animation/RectEvaluator;

    invoke-direct {v5, v7}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    new-instance v7, Landroid/animation/RectEvaluator;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v7, v10}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v7, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mInsetEvaluator:Landroid/animation/RectEvaluator;

    new-instance v7, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-object v10, p1

    invoke-direct {v7, p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move/from16 v7, p9

    iput v7, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mRotation:I

    if-eqz v2, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v13

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v7

    invoke-virtual {v6, v2, v11, v12, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    new-instance v2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {v2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array/range {p6 .. p7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->onExpandAnimationUpdate(Landroid/view/SurfaceControl$Transaction;F)V

    return-void
.end method

.method private getInsets(F)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSourceRectHintInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mZeroInsets:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mInsetEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {p0, p1, v0, v1}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private onExpandAnimationUpdate(Landroid/view/SurfaceControl$Transaction;F)V
    .locals 12

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->getInsets(F)Landroid/graphics/Rect;

    move-result-object v6

    iget v0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mRotation:I

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mBaseBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    move-object v1, p1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mEndBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    int-to-float v4, v4

    add-float v7, v3, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p2

    int-to-float v1, v1

    add-float v8, v2, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    mul-float/2addr p2, v2

    goto :goto_1

    :cond_1
    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mBaseBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    const/4 v9, 0x1

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p2

    invoke-virtual/range {v0 .. v10}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, v0, v11}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p0, v11}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    return-void
.end method


# virtual methods
.method public setAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setAnimationStartCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-void
.end method
