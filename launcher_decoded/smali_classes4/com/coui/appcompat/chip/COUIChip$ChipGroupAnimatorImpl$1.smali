.class Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$1;
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

    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->b:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget p0, p0, Landroid/graphics/RectF;->left:F

    iget-object p1, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method
