.class Lcom/coui/appcompat/lockview/COUISimpleLock$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$902(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1000(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$902(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1202(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1102(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1302(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$902(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    return-void
.end method
