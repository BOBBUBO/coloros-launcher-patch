.class final Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/transition/SpringSlideAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpringSlideAnim"
.end annotation


# instance fields
.field mAnimator:Landroid/animation/Animator;

.field mChange:Landroid/window/TransitionInfo$Change;

.field mClipRect:Landroid/graphics/Rect;

.field mCornerRadius:F

.field mEndBounds:Landroid/graphics/Rect;

.field mFinalAlpha:F

.field mFinalPosX:F

.field mFinishValue:F

.field mLastAlpha:F

.field mLastPosX:F

.field mLastValue:F

.field mPosition:Landroid/graphics/Point;

.field mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field mStartAlpha:F

.field mStartPosX:F

.field mStartTime:J

.field mStartValue:F

.field mTempPoint:Landroid/graphics/PointF;

.field mTransaction:Landroid/view/SurfaceControl$Transaction;

.field mTransition:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/oplus/transition/SpringSlideAnimationController;


# direct methods
.method public constructor <init>(Lcom/oplus/transition/SpringSlideAnimationController;Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->this$0:Lcom/oplus/transition/SpringSlideAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTempPoint:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/oplus/transition/SpringSlideAnimationController;->mPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mAnimator:Landroid/animation/Animator;

    const-string/jumbo p1, "transitionToken"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransition:Landroid/os/IBinder;

    const-string p1, "change"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    iput-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    new-instance p1, Lcom/oplus/transition/j;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/oplus/transition/j;-><init>(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    const-string/jumbo p2, "springAnimParameter"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->buildSpringSlideAnimInner(Ljava/lang/Runnable;Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->lambda$endSpringSlideAnim$3()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->lambda$new$0(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->lambda$buildSpringSlideAnimInner$1(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Ljava/lang/Runnable;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->lambda$buildSpringSlideAnimInner$2(Ljava/lang/Runnable;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private synthetic lambda$buildSpringSlideAnimInner$1(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTempPoint:Landroid/graphics/PointF;

    iget p3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->applyTransformForTarget(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$buildSpringSlideAnimInner$2(Ljava/lang/Runnable;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "anim duration "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SpringSlideAnimationController"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTempPoint:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->applyTransformForTarget(Landroid/view/SurfaceControl;)V

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->this$0:Lcom/oplus/transition/SpringSlideAnimationController;

    invoke-static {p0}, Lcom/oplus/transition/SpringSlideAnimationController;->b(Lcom/oplus/transition/SpringSlideAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$endSpringSlideAnim$3()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->this$0:Lcom/oplus/transition/SpringSlideAnimationController;

    iget-object v0, v0, Lcom/oplus/transition/SpringSlideAnimationController;->mPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->this$0:Lcom/oplus/transition/SpringSlideAnimationController;

    invoke-static {v0, p0}, Lcom/oplus/transition/SpringSlideAnimationController;->c(Lcom/oplus/transition/SpringSlideAnimationController;Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public applyTransformForTarget(Landroid/view/SurfaceControl;)V
    .locals 9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTempPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartValue:F

    iget v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinishValue:F

    iget v3, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartAlpha:F

    iget v4, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinalAlpha:F

    iget v5, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartPosX:F

    iget v6, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinalPosX:F

    cmpl-float v7, v3, v4

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sub-float v7, v0, v1

    sub-float v8, v2, v1

    div-float/2addr v7, v8

    invoke-static {v4, v3, v7, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v4

    :goto_0
    sub-float v3, v0, v1

    sub-float/2addr v2, v1

    div-float/2addr v3, v2

    invoke-static {v6, v5, v3, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mPosition:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_2
    iput v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mLastPosX:F

    iput v4, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mLastAlpha:F

    iput v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mLastValue:F

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mCornerRadius:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mClipRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mCornerRadius:F

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method public buildSpringSlideAnimInner(Ljava/lang/Runnable;Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;)V
    .locals 4

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iget-object v3, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTempPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Lcom/oplus/transition/h;

    invoke-direct {v0, p0}, Lcom/oplus/transition/h;-><init>(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V

    new-instance v1, Lcom/oplus/transition/i;

    invoke-direct {v1, p0, p1}, Lcom/oplus/transition/i;-><init>(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p0, p2}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->setStartAndEndState(Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;)V

    return-void
.end method

.method public endSpringSlideAnim()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->this$0:Lcom/oplus/transition/SpringSlideAnimationController;

    invoke-static {v0}, Lcom/oplus/transition/SpringSlideAnimationController;->a(Lcom/oplus/transition/SpringSlideAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/transition/g;

    invoke-direct {v1, p0}, Lcom/oplus/transition/g;-><init>(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endSpringSlideAnim for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpringSlideAnimationController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mCornerRadius:F

    return p0
.end method

.method public getLastAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mLastAlpha:F

    return p0
.end method

.method public getLastPosX()F
    .locals 0

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mLastPosX:F

    return p0
.end method

.method public getLastValue()F
    .locals 0

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mLastValue:F

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public match(Landroid/os/IBinder;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransition:Landroid/os/IBinder;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public match(Landroid/os/IBinder;Landroid/animation/Animator;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransition:Landroid/os/IBinder;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mAnimator:Landroid/animation/Animator;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public match(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public matchForDefaultContinue(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->matchForTarget(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public matchForPredictiveBackContinue(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->matchForTarget(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public matchForTarget(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public setStartAndEndState(Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;)V
    .locals 10

    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->getResId()I

    move-result v0

    sget v1, Lcom/android/wm/shell/R$anim;->oplus_open_slide_enter:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    move v5, v2

    move v1, v3

    move v4, v1

    goto :goto_2

    :cond_0
    sget v1, Lcom/android/wm/shell/R$anim;->oplus_open_slide_exit:I

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, -0x41666666    # -0.3f

    if-ne v0, v1, :cond_1

    move v1, v4

    move v4, v3

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_1
    sget v1, Lcom/android/wm/shell/R$anim;->oplus_close_slide_enter:I

    if-ne v0, v1, :cond_2

    move v1, v3

    :goto_1
    move v3, v5

    move v5, v2

    goto :goto_2

    :cond_2
    sget v1, Lcom/android/wm/shell/R$anim;->oplus_close_slide_exit:I

    if-ne v0, v1, :cond_3

    move v1, v3

    move v4, v1

    move v5, v4

    goto :goto_0

    :cond_3
    sget v1, Lcom/android/wm/shell/R$anim;->oplus_close_slide_enter_no_alpha:I

    if-ne v0, v1, :cond_4

    move v1, v3

    move v4, v1

    goto :goto_1

    :cond_4
    sget v1, Lcom/android/wm/shell/R$anim;->oplus_open_slide_exit_no_alpha:I

    if-ne v0, v1, :cond_5

    move v1, v3

    move v4, v1

    goto :goto_0

    :cond_5
    move v5, v2

    move v1, v3

    move v4, v1

    move v3, v5

    :goto_2
    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->getAnimationRange()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->getCornerRadius()F

    move-result v7

    iput v7, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mCornerRadius:F

    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->getEndBounds()Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->getClipRect()Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->getPosition()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mPosition:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->this$0:Lcom/oplus/transition/SpringSlideAnimationController;

    iget-object v7, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mTransition:Landroid/os/IBinder;

    iget-object v8, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    const/4 v9, 0x0

    invoke-virtual {p1, v7, v8, v9}, Lcom/oplus/transition/SpringSlideAnimationController;->getMatchedContinueValue(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Z)Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v7, p1, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->value:F

    sub-float/2addr v2, v7

    :cond_6
    iput v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartValue:F

    iget-object v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinishValue:F

    if-eqz p1, :cond_7

    iget v2, p1, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->posX:F

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    :goto_3
    iput v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartPosX:F

    iget-object v2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    iput v5, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinalPosX:F

    if-eqz p1, :cond_8

    iget v4, p1, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;->alpha:F

    :cond_8
    iput v4, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartAlpha:F

    iput v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinalAlpha:F

    const-string/jumbo p1, "setStartAndEndState, resId="

    const-string v1, ", position="

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mPosition:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipRect="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mCornerRadius:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animationRange="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endBounds="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartValue:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finishValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinishValue:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startPosX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartPosX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalPosX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinalPosX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startAlpha="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartAlpha:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalAlpha="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinalAlpha:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpringSlideAnimationController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartValue:F

    invoke-virtual {p1, p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public startSpringSlideAnim()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mStartTime:J

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mFinishValue:F

    invoke-virtual {v0, p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpringSlideAnim{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
