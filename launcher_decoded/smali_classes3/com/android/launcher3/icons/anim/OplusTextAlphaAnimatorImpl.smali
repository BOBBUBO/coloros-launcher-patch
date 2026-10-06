.class Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;


# instance fields
.field private mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mTextInVisibleAnimation:Z

.field private mView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextInVisibleAnimation:Z

    return-void
.end method


# virtual methods
.method public cancelTextAlphaAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    sget-object v3, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;

    invoke-direct {v1, p0, p4}, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;-><init>(Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p4, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p4, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public textInVisibleAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextInVisibleAnimation:Z

    return p0
.end method
