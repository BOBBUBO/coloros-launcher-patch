.class Lcom/coui/appcompat/lockview/COUISimpleLock$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

.field final synthetic val$animatorY:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->val$animatorY:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setInternalTranslationX(F)V

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1502(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1202(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setInternalTranslationX(F)V

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1502(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->val$animatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1600(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1300(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1700(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1302(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1602(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
