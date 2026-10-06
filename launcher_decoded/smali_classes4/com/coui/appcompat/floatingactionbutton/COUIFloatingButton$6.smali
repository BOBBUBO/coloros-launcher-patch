.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->b:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->b:Z

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
