.class Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget p0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    int-to-float p0, p0

    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    add-float/2addr p0, p1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-float v0, p0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a(IF)V

    return-void
.end method
