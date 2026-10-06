.class Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->e(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->e(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->c(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->c(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->d(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->d(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->f(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->f(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->f(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method
