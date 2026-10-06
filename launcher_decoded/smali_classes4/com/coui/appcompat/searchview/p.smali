.class public final synthetic Lcom/coui/appcompat/searchview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    sget-object p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->d:Lcom/coui/appcompat/searchview/o;

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
