.class Lcom/oplus/splitremind/SplitRemindView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/splitremind/SplitRemindView;->startOpenAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitremind/SplitRemindView;


# direct methods
.method public constructor <init>(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const-string p0, "SplitRemindView"

    const-string/jumbo p1, "onOpenAnimationCancel"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "SplitRemindView"

    const-string/jumbo v0, "onOpenAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v0}, Lcom/oplus/splitremind/SplitRemindView;->q(Lcom/oplus/splitremind/SplitRemindView;)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oplus/splitremind/SplitRemindView;->r(Lcom/oplus/splitremind/SplitRemindView;I)V

    sget-boolean v0, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v1}, Lcom/oplus/splitremind/SplitRemindView;->l(Lcom/oplus/splitremind/SplitRemindView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p1}, Lcom/oplus/splitremind/SplitRemindView;->g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p0}, Lcom/oplus/splitremind/SplitRemindView;->g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "SplitRemindView"

    const-string/jumbo v0, "onOpenAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p1}, Lcom/oplus/splitremind/SplitRemindView;->k(Lcom/oplus/splitremind/SplitRemindView;)Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v0}, Lcom/oplus/splitremind/SplitRemindView;->h(Lcom/oplus/splitremind/SplitRemindView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;->a(Lcom/oplus/splitremind/SplitRemindView$SplitRemindTipsManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p1}, Lcom/oplus/splitremind/SplitRemindView;->f(Lcom/oplus/splitremind/SplitRemindView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v0}, Lcom/oplus/splitremind/SplitRemindView;->j(Lcom/oplus/splitremind/SplitRemindView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p1}, Lcom/oplus/splitremind/SplitRemindView;->f(Lcom/oplus/splitremind/SplitRemindView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$9;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p0}, Lcom/oplus/splitremind/SplitRemindView;->j(Lcom/oplus/splitremind/SplitRemindView;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
