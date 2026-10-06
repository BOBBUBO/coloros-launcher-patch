.class final Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->c(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onBackCancelled()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->c(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onBackInvoked()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->e(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->k(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 1
    .param p1    # Landroid/window/BackMotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->c(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->e(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->e(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->c(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->onBackStarted(Landroid/window/BackMotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->c(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/CrossBackAnimationExt;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->initBackStartTouchX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->i(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->d(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->e(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    new-instance v1, Lcom/android/wm/shell/back/b0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/b0;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    invoke-virtual {v0, p1, v1}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    return-void
.end method
