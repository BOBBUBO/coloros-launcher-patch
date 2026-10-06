.class abstract Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationAdapter"
.end annotation


# instance fields
.field mAnimationVelocityCalculator:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mCallbackAnimUpdate:Z

.field private mChoreographer:Landroid/view/Choreographer;

.field mExtraBundle:Landroid/os/Bundle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mLeash:Landroid/view/SurfaceControl;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mTransaction:Landroid/view/SurfaceControl$Transaction;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mCallbackAnimUpdate:Z

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public abstract applyTransformation(Landroid/animation/ValueAnimator;J)V
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public enableCallbackAnimUpdate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mCallbackAnimUpdate:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->applyTransformation(Landroid/animation/ValueAnimator;J)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mChoreographer:Landroid/view/Choreographer;

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mChoreographer:Landroid/view/Choreographer;

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mCallbackAnimUpdate:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionJankTracker;->getInstance()Lcom/android/wm/shell/transition/TransitionJankTracker;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/transition/TransitionJankTracker;->handleDoFrame(J)V

    :cond_2
    return-void
.end method

.method public setAnimationVelocityCalculator(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V
    .locals 0
    .param p1    # Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mAnimationVelocityCalculator:Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    return-void
.end method

.method public setExtraBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
