.class Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$4;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    iget p0, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->d:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iput p2, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->d:F

    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget p2, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->d:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->d:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
