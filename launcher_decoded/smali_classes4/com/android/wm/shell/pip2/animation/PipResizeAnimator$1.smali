.class Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->i(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->i(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->j(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->e(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->h(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->f(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)I

    move-result v5

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->k(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)I

    move-result v6

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FII)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->c(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->c(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->d(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->d(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->m(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->m(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->j(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->e(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->l(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->g(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)F

    move-result v4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->f(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)I

    move-result v5

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->k(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FII)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->m(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method
