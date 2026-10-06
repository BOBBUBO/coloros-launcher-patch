.class Lcom/coui/appcompat/reddot/COUIHintRedDot$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/reddot/COUIHintRedDot;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/reddot/COUIHintRedDot;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->b:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iput-boolean p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->b:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->b:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;->b:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
