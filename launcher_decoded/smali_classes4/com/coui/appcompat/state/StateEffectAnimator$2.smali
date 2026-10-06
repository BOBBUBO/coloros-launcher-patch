.class Lcom/coui/appcompat/state/StateEffectAnimator$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/state/StateEffectAnimator;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/coui/appcompat/state/StateEffectAnimator;

    iget p0, p1, Lcom/coui/appcompat/state/StateEffectAnimator;->e:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/coui/appcompat/state/StateEffectAnimator;

    sget-object p0, Lcom/coui/appcompat/state/StateEffectAnimator;->j:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/state/StateEffectAnimator;->c(F)V

    return-void
.end method
