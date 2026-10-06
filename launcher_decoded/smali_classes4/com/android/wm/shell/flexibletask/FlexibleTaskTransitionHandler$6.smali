.class Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;
.super Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$FlexibleTaskAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startFlexibleTaskMaximizedAnimation(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field final synthetic val$finisher:Ljava/lang/Runnable;

.field final synthetic val$flexibleTaskScaleIconSurface:Landroid/view/SurfaceControl;

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$screenshotLayer:Landroid/view/SurfaceControl;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$leash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$screenshotLayer:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$flexibleTaskScaleIconSurface:Landroid/view/SurfaceControl;

    iput-object p6, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$finisher:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$va:Landroid/animation/ValueAnimator;

    iput-object p8, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$FlexibleTaskAnimatorListenerAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 4

    invoke-super {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$FlexibleTaskAnimatorListenerAdapter;->onAnimationFinished()V

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$leash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    const/16 v3, 0x4e89

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$screenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$screenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$flexibleTaskScaleIconSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$flexibleTaskScaleIconSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$finisher:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$va:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " maximaxing onAnimationStart. animator = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlexibleTaskTransitionHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;->val$leash:Landroid/view/SurfaceControl;

    const/4 v0, 0x1

    const/16 v1, 0x4e89

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    return-void
.end method
