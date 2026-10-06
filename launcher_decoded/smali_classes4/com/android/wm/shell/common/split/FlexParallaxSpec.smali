.class public Lcom/android/wm/shell/common/split/FlexParallaxSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/split/ParallaxSpec;


# instance fields
.field final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private fastDim(F)F
    .locals 2

    sget p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->DEFAULT_OFFSCREEN_DIM:F

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->DEFAULT_OFFSCREEN_DIM:F

    invoke-static {v0, v1, p1, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private slowDim(F)F
    .locals 0

    sget-object p0, Lcom/android/wm/shell/shared/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    sget p1, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->DEFAULT_OFFSCREEN_DIM:F

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getDimValue(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;)F
    .locals 4

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->areOffscreenRatiosSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/common/split/ParallaxSpec;->getDimValue(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->getPosition()I

    move-result p2

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    int-to-float p1, p1

    sub-int/2addr v1, v0

    int-to-float p2, v1

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->fastDim(F)F

    move-result p0

    return p0

    :cond_1
    if-gt v1, p1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int p1, v2, p1

    int-to-float p1, p1

    sub-int/2addr v2, v1

    int-to-float p2, v2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->slowDim(F)F

    move-result p0

    return p0

    :cond_2
    if-gt v2, p1, :cond_3

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr v3, v2

    int-to-float p2, v3

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->slowDim(F)F

    move-result p0

    return p0

    :cond_3
    if-gt v3, p1, :cond_4

    if-gt p1, p2, :cond_4

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->fastDim(F)F

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public getDimmingSide(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;Z)I
    .locals 0

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

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
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

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

.method public getParallax(Landroid/graphics/Point;Landroid/graphics/Point;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V
    .locals 0

    invoke-virtual {p6, p7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p3

    invoke-virtual {p6, p10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p4

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p12, :cond_7

    if-eqz p5, :cond_0

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p4, p6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget p4, p7, Landroid/graphics/Rect;->left:I

    iget p11, p6, Landroid/graphics/Rect;->left:I

    if-ge p4, p11, :cond_2

    sub-int/2addr p11, p4

    iput p11, p3, Landroid/graphics/Point;->x:I

    :cond_2
    iget p4, p7, Landroid/graphics/Rect;->top:I

    iget p6, p6, Landroid/graphics/Rect;->top:I

    if-ge p4, p6, :cond_3

    sub-int/2addr p6, p4

    iput p6, p3, Landroid/graphics/Point;->y:I

    :cond_3
    if-nez p12, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p9}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p10}, Landroid/graphics/Rect;->width()I

    move-result p6

    sub-int/2addr p4, p6

    iput p4, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_4
    invoke-virtual {p9}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p10}, Landroid/graphics/Rect;->height()I

    move-result p6

    sub-int/2addr p4, p6

    iput p4, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_0
    if-eqz p5, :cond_6

    iget p2, p3, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_6
    iget p2, p3, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/wm/shell/common/split/FlexParallaxSpec;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Point;->y:I

    :cond_7
    :goto_1
    return-void
.end method
