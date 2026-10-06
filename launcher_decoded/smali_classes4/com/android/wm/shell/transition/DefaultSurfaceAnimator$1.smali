.class Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->setupValueAnimator(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/function/Consumer;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mFinished:Z

.field final synthetic val$afterFinish:Ljava/util/function/Consumer;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$afterFinish:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private onFinish()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->mFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->mFinished:Z

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    instance-of v1, v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mAnimationVelocityCalculator:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->setFrameRateEnd(Landroid/view/SurfaceControl;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "applyTransformation error"

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$afterFinish:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->onFinish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->onFinish()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->mFinished:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    instance-of p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    invoke-static {p1, p0}, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->setRateLowPrecisionIfNeed(Landroid/view/SurfaceControl;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "applyTransformation error"

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
