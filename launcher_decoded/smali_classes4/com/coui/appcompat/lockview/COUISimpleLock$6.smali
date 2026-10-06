.class Lcom/coui/appcompat/lockview/COUISimpleLock$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$6;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

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

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$6;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1402(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$6;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$6;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1402(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    return-void
.end method
