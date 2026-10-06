.class public Lcom/android/wm/shell/animation/SizeChangeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_RESOLUTION:I = 0x3e8

.field private static final DEFAULT_SCALE_FACTOR:F = 0.7f


# instance fields
.field private final mAnimation:Landroid/view/animation/Animation;

.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private final mSnapshotAnim:Landroid/view/animation/Animation;

.field final mTmpFloats:[F

.field final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpRect:Landroid/graphics/Rect;

.field final mTmpTransform:Landroid/view/animation/Transformation;

.field final mTmpVecs:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/animation/SizeChangeAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpFloats:[F

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpVecs:[F

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mAnimator:Landroid/animation/ValueAnimator;

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->buildContainerAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/view/animation/AnimationSet;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mAnimation:Landroid/view/animation/Animation;

    .line 10
    invoke-static {p1, p2, p4}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->buildSnapshotAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/view/animation/AnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mSnapshotAnim:Landroid/view/animation/Animation;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/android/wm/shell/animation/SizeChangeAnimation;Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->lambda$buildViewAnimator$2(Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p4, v0

    float-to-long v0, p4

    .line 1
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mSnapshotAnim:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p4, v0, v1, v2}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 2
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    iget-object v2, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpFloats:[F

    invoke-virtual {p1, p3, p4, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 3
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 4
    iget-object p3, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mAnimation:Landroid/view/animation/Animation;

    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p3, v0, v1, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 5
    iget-object p3, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpFloats:[F

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 7
    iget-object p3, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->calcCurrentClipBounds(Landroid/graphics/Rect;Landroid/view/animation/Transformation;)V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private apply(Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p5, v0

    float-to-long v0, p5

    .line 9
    iget-object p5, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mSnapshotAnim:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p5, v0, v1, v2}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 10
    iget-object p5, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p5

    iget-object v2, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpFloats:[F

    invoke-virtual {p2, p4, p5, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 11
    iget-object p5, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p5

    invoke-virtual {p2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 12
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mAnimation:Landroid/view/animation/Animation;

    iget-object p5, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p4, v0, v1, p5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 13
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    .line 14
    iget-object p5, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p5, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p5

    neg-float p5, p5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 16
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpTransform:Landroid/view/animation/Transformation;

    invoke-direct {p0, p4, p5}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->calcCurrentClipBounds(Landroid/graphics/Rect;Landroid/view/animation/Transformation;)V

    .line 19
    iget-object p4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->lambda$buildAnimatorInner$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private buildAnimatorInner(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 7
    .param p6    # Landroid/view/View;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/View;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/wm/shell/animation/c;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p3

    move-object v3, p6

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/c;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)V

    invoke-static {p0, p1, v6}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->setupValueAnimator(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static buildContainerAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/view/animation/AnimationSet;
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, p3

    float-to-long v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, p3

    add-float/2addr v5, v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr p3, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr p3, v8

    add-float/2addr p3, v7

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v5, v6, p3, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v8, 0x3e8

    if-nez v1, :cond_1

    sub-long v10, v8, v3

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    cmpl-float p3, p2, v6

    if-eqz p3, :cond_2

    new-instance p3, Landroid/view/animation/ScaleAnimation;

    invoke-direct {p3, p2, v6, p2, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {p3, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p3, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-direct {p3, v0, v1, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->scale(F)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p3, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v0, Landroid/view/animation/ClipRectAnimation;

    invoke-direct {v0, p3, p2}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v7, p2, p0, p3, p1}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    return-object v7
.end method

.method private static buildSnapshotAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/view/animation/AnimationSet;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p2

    float-to-long v2, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, p2

    add-float/2addr v4, v6

    div-float v4, v5, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr p2, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p2, v7

    add-float/2addr p2, v6

    div-float p2, v5, p2

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_1

    sub-long v1, v7, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v4, v4, p2, p2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v6, p2, p0, v0, p1}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    return-object v6
.end method

.method public static synthetic c(Lcom/android/wm/shell/animation/SizeChangeAnimation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/Choreographer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->lambda$buildAnimator$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/Choreographer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calcCurrentClipBounds(Landroid/graphics/Rect;Landroid/view/animation/Transformation;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpVecs:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpVecs:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpVecs:[F

    aget v4, v0, v3

    div-float v4, v2, v4

    aput v4, v0, v3

    aget v4, v0, v1

    div-float/2addr v2, v4

    aput v2, v0, v1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;->mTmpVecs:[F

    aget v2, p0, v3

    mul-float/2addr v0, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aget p0, p0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, v3

    float-to-int p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private synthetic lambda$buildAnimator$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/Choreographer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    invoke-static {p5}, Lcom/android/wm/shell/animation/b;->a(F)F

    move-result p5

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V

    invoke-virtual {p4}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static synthetic lambda$buildAnimatorInner$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-interface {p4, p5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$buildViewAnimator$2(Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    invoke-static {p5}, Lcom/android/wm/shell/animation/b;->a(F)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->apply(Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V

    return-void
.end method


# virtual methods
.method public buildAnimator(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    new-instance v8, Lcom/android/launcher3/graphics/e;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/graphics/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->buildAnimatorInner(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public buildViewAnimator(Landroid/view/View;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v7, Lcom/android/wm/shell/animation/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/d;-><init>(Lcom/android/wm/shell/animation/SizeChangeAnimation;Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->buildAnimatorInner(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$Transaction;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p2, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 5
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V

    return-void
.end method

.method public initialize(Landroid/view/View;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 6
    invoke-virtual {p4, p3, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, p3, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 8
    invoke-virtual {p4, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-virtual {p4, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->apply(Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;F)V

    return-void
.end method
