.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic d:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

.field public final synthetic e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->a:I

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->d:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->a:I

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iput-boolean p0, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->b:Z

    iget-object p0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->E:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l(I)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->a:I

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iput-boolean v0, v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->b:Z

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;->d:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l(I)Z

    return-void
.end method
