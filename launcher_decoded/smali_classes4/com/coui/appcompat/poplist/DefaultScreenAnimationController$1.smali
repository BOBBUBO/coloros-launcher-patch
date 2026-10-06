.class Lcom/coui/appcompat/poplist/DefaultScreenAnimationController$1;
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

    iget p0, p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->s:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    sget-object p0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->v:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->o(F)V

    return-void
.end method
