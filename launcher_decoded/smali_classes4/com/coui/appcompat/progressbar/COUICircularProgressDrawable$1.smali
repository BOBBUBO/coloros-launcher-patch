.class Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    iget p0, p1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->k:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    iput p2, p1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->k:F

    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    return-void
.end method
