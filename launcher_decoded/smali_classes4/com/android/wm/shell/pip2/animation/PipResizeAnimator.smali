.class public Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
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

.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCornerRadius:I

.field private final mDelta:F

.field private final mEndBounds:Landroid/graphics/Rect;

.field private mFinishTx:Landroid/view/SurfaceControl$Transaction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLeash:Landroid/view/SurfaceControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRectEvaluator:Landroid/animation/RectEvaluator;

.field private final mShadowRadius:I

.field private final mStartBounds:Landroid/graphics/Rect;

.field private mStartTx:Landroid/view/SurfaceControl$Transaction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    new-instance v4, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;-><init>(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)V

    iput-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    new-instance v5, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;-><init>(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)V

    iput-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {p2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p9, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    new-instance p2, Landroid/animation/RectEvaluator;

    invoke-direct {p2, v3}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mCornerRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mShadowRadius:I

    filled-new-array {p6, p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    int-to-long p1, p8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mCornerRadius:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mShadowRadius:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FII)V

    return-void
.end method

.method private static setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FII)V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p4, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    int-to-float p2, p5

    div-float/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    int-to-float p2, p6

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public setAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setAnimationStartCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

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

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-void
.end method
