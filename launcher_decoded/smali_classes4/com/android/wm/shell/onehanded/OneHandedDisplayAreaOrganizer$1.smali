.class Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOneHandedAnimationCancel(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOneHandedAnimationCancel: mAnimationController.isAnimatorsConsumed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->c(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->isAnimatorsConsumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneHandedDisplayAreaOrganizer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->c(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->removeAnimator(Landroid/window/WindowContainerToken;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->c(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->isAnimatorsConsumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    if-eqz v1, :cond_1

    const/16 v1, 0x2a

    goto :goto_1

    :cond_1
    const/16 v1, 0x2b

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->cancelCUJTracing(I)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getDestinationOffset()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->finishOffset(II)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->d(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Landroid/util/ArrayMap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->e(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->setFrameRateEnd(Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    return-void
.end method

.method public onOneHandedAnimationEnd(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onOneHandedAnimationEnd: mAnimationController.isAnimatorsConsumed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->c(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->isAnimatorsConsumed()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneHandedDisplayAreaOrganizer"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->c(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->removeAnimator(Landroid/window/WindowContainerToken;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->c(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->isAnimatorsConsumed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->endCUJTracing(I)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getDestinationOffset()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->finishOffset(II)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->d(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Landroid/util/ArrayMap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->e(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->setFrameRateEnd(Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    return-void
.end method

.method public onOneHandedAnimationStart(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->getTransitionDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->f(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->f(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->f(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStartTransition(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
