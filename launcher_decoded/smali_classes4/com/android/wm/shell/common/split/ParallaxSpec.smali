.class public interface abstract Lcom/android/wm/shell/common/split/ParallaxSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getDimValue(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;)F
    .locals 0

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public getDimmingSide(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;Z)I
    .locals 0

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p0

    if-ge p1, p0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p0

    if-le p1, p0, :cond_3

    if-eqz p3, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    :goto_1
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public abstract getParallax(Landroid/graphics/Point;Landroid/graphics/Point;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V
.end method
