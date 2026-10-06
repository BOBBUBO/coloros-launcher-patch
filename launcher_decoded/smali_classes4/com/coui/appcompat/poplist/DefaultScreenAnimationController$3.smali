.class Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    iget p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    iget-boolean p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b()Lcom/coui/appcompat/poplist/AnimationExecutor;

    move-result-object p0

    iget-object v0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/poplist/j;

    invoke-direct {v1, p1}, Lcom/coui/appcompat/poplist/j;-><init>(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V

    invoke-interface {p0, v0, v1}, Lcom/coui/appcompat/poplist/AnimationExecutor;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p2}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p2

    iput p2, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->t:F

    iget-object v0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-interface {p0, v0, p2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->c(Landroid/view/View;F)V

    iget-object p0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    instance-of p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    iget p2, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->t:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    instance-of p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz p2, :cond_4

    check-cast p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->g:Landroid/view/ViewGroup;

    iget p1, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->t:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const-string p0, "PopupMenuAnimCtrl-D"

    const-string p1, "No main menu root view! Skip animation update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
