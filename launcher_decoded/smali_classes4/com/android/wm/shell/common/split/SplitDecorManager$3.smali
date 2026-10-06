.class Lcom/android/wm/shell/common/split/SplitDecorManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$finishedCallback:Ljava/lang/Runnable;

.field final synthetic val$releaseSurface:Z

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->h(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->j(Lcom/android/wm/shell/common/split/SplitDecorManager;I)V

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->e(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->e(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->g(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->g(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->l(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->h(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->h(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->j(Lcom/android/wm/shell/common/split/SplitDecorManager;I)V

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->e(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->g(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->f(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->f(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
