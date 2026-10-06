.class Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$2;
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

    iget p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    check-cast p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    iget-boolean p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->u:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->r:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->l:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    iput v0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    goto :goto_0

    :cond_1
    iput p2, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    :goto_0
    iget p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->q:F

    const p2, 0x461c4000    # 10000.0f

    div-float/2addr p0, p2

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b()Lcom/coui/appcompat/poplist/AnimationExecutor;

    move-result-object p2

    iget-object v1, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    new-instance v2, Lcom/coui/appcompat/poplist/k;

    invoke-direct {v2, p1}, Lcom/coui/appcompat/poplist/k;-><init>(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V

    invoke-interface {p2, v1, v2}, Lcom/coui/appcompat/poplist/AnimationExecutor;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p0

    iget-object v0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-interface {p2, v0, p0}, Lcom/coui/appcompat/poplist/AnimationExecutor;->f(Landroid/view/View;F)V

    iget-object p1, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-interface {p2, p1, p0}, Lcom/coui/appcompat/poplist/AnimationExecutor;->e(Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    const-string p0, "PopupMenuAnimCtrl-D"

    const-string p1, "No main menu root view! Skip animation update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
