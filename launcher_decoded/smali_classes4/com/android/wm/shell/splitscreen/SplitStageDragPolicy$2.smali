.class Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->startAnimation(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->u()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "### transferAnimation Cancel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    invoke-static {v0, v1, p1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->p(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)V

    iget p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->o(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->o(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->b(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->o(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->u()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "### animation end to:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentAnimationState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->a(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->getCurrentAnimationState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state before up:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->a(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->getBeforeUpState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cancleCurrentAnimation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->c(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->c(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->a(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->needHideDimLayer()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->b(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->j(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->g(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->r(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->b(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->j(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->g(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_3
    iget p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->a(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->getCurrentAnimationState()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->r(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->a(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    move-result-object p1

    iget v2, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->setCurrentAnimationState(I)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->l(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$SplitDragHandler;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$SplitDragHandler;->notifySplitDragAnimationEnd(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->u()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "### transferAnimation Start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentDragSurfaceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->a(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->getCurrentAnimationState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->a(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;->getCurrentAnimationState()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->a(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/OplusDragSplitAnimationManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->o(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->o(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->b(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->o(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->b(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->o(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->l(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$SplitDragHandler;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$2;->val$state:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$SplitDragHandler;->notifySplitDragAnimationStart(Z)V

    return-void
.end method
