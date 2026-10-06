.class public Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;
.super Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;
.source "SourceFile"


# static fields
.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_SCALE:F = 1.1f

.field private static final MIN_ALPHA:I = 0x0

.field private static final MIN_SCALE:F = 1.0f


# instance fields
.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mCurrDrawableAlpha:I

.field private mCurrentScale:F

.field private mHasAlpha:Z

.field private mHasScale:Z

.field private mScaleAnimator:Landroid/animation/ValueAnimator;

.field private mStateListMaxScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f8ccccd    # 1.1f

    .line 3
    iput p3, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mStateListMaxScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrentScale:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasScale:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasAlpha:Z

    .line 7
    sget-object v0, Lcom/android/launcher3/R$styleable;->StateListAnimatorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->StateListAnimatorView_stateListMaxScale:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mStateListMaxScale:F

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrDrawableAlpha:I

    return p0
.end method

.method private animateToNormal()V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasScale:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrentScale:F

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrentScale:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->CURVE_TOUCH_END:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView$2;

    invoke-direct {v2, p0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView$2;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasScale:Z

    return-void
.end method

.method private animateToPress()V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasScale:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrentScale:F

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrentScale:F

    iget v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mStateListMaxScale:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->CURVE_TOUCH_START:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView$1;

    invoke-direct {v2, p0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView$1;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasScale:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrentScale:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrDrawableAlpha:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrentScale:F

    return-void
.end method

.method private foregroundAnimateToNormal()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrDrawableAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasAlpha:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrDrawableAlpha:I

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrDrawableAlpha:I

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView$4;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView$4;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasAlpha:Z

    return-void
.end method

.method private foregroundAnimateToSelected()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrDrawableAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasAlpha:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrDrawableAlpha:I

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mCurrDrawableAlpha:I

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView$3;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView$3;-><init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->mHasAlpha:Z

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->animateToNormal()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->animateToPress()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->foregroundAnimateToSelected()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorRoundImageView;->foregroundAnimateToNormal()V

    :goto_0
    return-void
.end method
