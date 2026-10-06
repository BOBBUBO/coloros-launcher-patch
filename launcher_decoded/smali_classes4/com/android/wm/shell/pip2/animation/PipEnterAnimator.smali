.class public Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;
    }
.end annotation


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

.field private mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCornerRadius:I

.field private final mEndBounds:Landroid/graphics/Rect;

.field private final mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mInitCrop:Landroid/graphics/Rect;

.field private final mInitPos:Landroid/graphics/PointF;

.field private final mInitScale:Landroid/graphics/PointF;

.field private final mLeash:Landroid/view/SurfaceControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mMatrixTmp:[F

.field private mPipAppIconOverlaySupplier:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;

.field private final mRectEvaluator:Landroid/animation/RectEvaluator;

.field private final mRotation:I

.field private final mShadowRadius:I

.field private final mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field mTransformTensor:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V
    .locals 4
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mEndBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mMatrixTmp:[F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitScale:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitPos:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitCrop:Landroid/graphics/Rect;

    new-instance v2, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;-><init>(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V

    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    new-instance v3, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;-><init>(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V

    iput-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance p2, Landroid/animation/RectEvaluator;

    invoke-direct {p2, v0}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {v1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p6, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mRotation:I

    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {p2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    new-instance p2, Lcom/android/wm/shell/pip2/animation/a;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip2/animation/a;-><init>(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mPipAppIconOverlaySupplier:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mCornerRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mShadowRadius:I

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->getAppIconOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-object p0
.end method

.method private getAppIconOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;
    .locals 6

    new-instance p0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method private onEnterAnimationUpdate(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sub-float v2, v1, p4

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    .line 4
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mEndBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v4, v2, p4, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    .line 5
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v3, p2, p4, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    .line 6
    iget v3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mRotation:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, -0x1

    :cond_0
    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, p4

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mEndBounds:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 9
    iget-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    invoke-virtual {v5, p4, p3, v4}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    iget-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    invoke-virtual {p5, p3, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 11
    iget-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mMatrixTmp:[F

    invoke-virtual {p5, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget p2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mCornerRadius:I

    int-to-float p2, p2

    invoke-virtual {p5, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mShadowRadius:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-eqz p1, :cond_1

    div-float/2addr v1, v0

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p5, v1, p4, p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;FFLandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearAppIconOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    return-void
.end method

.method public getContentOverlayLeash()Landroid/view/SurfaceControl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitScale:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitPos:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitCrop:Landroid/graphics/Rect;

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->onEnterAnimationUpdate(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public setAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setAnimationStartCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mPipAppIconOverlaySupplier:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;->get(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public setEnterStartState(Landroid/window/TransitionInfo$Change;)V
    .locals 2
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitScale:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitPos:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitCrop:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, p0}, Lcom/android/wm/shell/common/pip/PipUtils;->calcStartTransform(Landroid/window/TransitionInfo$Change;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPipAppIconOverlaySupplier(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mPipAppIconOverlaySupplier:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;

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

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-void
.end method
