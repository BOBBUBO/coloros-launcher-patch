.class Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->startFlexibleRotationAnim(Landroid/view/animation/Animation;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mFinished:Z

.field final synthetic this$0:Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

.field final synthetic val$finisher:Ljava/lang/Runnable;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->val$finisher:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->val$va:Landroid/animation/ValueAnimator;

    iput-object p5, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "OplusFlexibleRotationAnimation"

    const-string v1, " onAnimationEnd."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->mFinished:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->mFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->d(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->d(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->d(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->val$finisher:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->val$va:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
