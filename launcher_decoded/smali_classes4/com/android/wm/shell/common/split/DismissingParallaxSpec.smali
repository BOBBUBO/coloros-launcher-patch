.class public Lcom/android/wm/shell/common/split/DismissingParallaxSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/split/ParallaxSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateParallaxDismissingFraction(FI)F
    .locals 0

    sget-object p0, Lcom/android/wm/shell/shared/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p1, 0x40600000    # 3.5f

    div-float/2addr p0, p1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public getParallax(Landroid/graphics/Point;Landroid/graphics/Point;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V
    .locals 0

    const/4 p2, -0x1

    if-ne p11, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p2

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p6, 0x0

    invoke-static {p6, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p6

    if-ge p3, p6, :cond_1

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p3

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p4

    :goto_0
    sub-int/2addr p3, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p6

    if-le p3, p6, :cond_2

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p3

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p4

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p2, p11}, Lcom/android/wm/shell/common/split/DismissingParallaxSpec;->calculateParallaxDismissingFraction(FI)F

    move-result p0

    if-eqz p5, :cond_3

    int-to-float p2, p3

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    int-to-float p2, p3

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    :goto_2
    return-void
.end method
