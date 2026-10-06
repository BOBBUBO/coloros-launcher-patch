.class public Lcom/android/launcher/views/StateListAnimatorTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final MAX_SCALE:F = 1.1f

.field private static final MIN_SCALE:F = 1.0f


# instance fields
.field private mCurrentScale:F

.field private mHasScale:Z

.field private mScaleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/StateListAnimatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mCurrentScale:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mHasScale:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/views/StateListAnimatorTextView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mCurrentScale:F

    return p0
.end method

.method private animateToNormal()V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mHasScale:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mCurrentScale:F

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mCurrentScale:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->CURVE_TOUCH_END:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/views/StateListAnimatorTextView$2;

    invoke-direct {v2, p0}, Lcom/android/launcher/views/StateListAnimatorTextView$2;-><init>(Lcom/android/launcher/views/StateListAnimatorTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mHasScale:Z

    return-void
.end method

.method private animateToPress()V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mHasScale:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mCurrentScale:F

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mCurrentScale:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const v1, 0x3f8ccccd    # 1.1f

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->CURVE_TOUCH_START:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/views/StateListAnimatorTextView$1;

    invoke-direct {v2, p0}, Lcom/android/launcher/views/StateListAnimatorTextView$1;-><init>(Lcom/android/launcher/views/StateListAnimatorTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mHasScale:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/views/StateListAnimatorTextView;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->mCurrentScale:F

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/views/StateListAnimatorTextView;->animateToNormal()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/views/StateListAnimatorTextView;->animateToPress()V

    :goto_1
    return-void
.end method
