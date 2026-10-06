.class public Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;
.super Landroid/view/animation/ClipRectAnimation;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlexibleMaxClipRectAnimation"

.field private static final VALUE0_0:F = 0.0f

.field private static final VALUE1_0:F = 1.0f


# instance fields
.field private mLRTranslateInterpolator:Landroid/view/animation/Interpolator;

.field private mNormalizedTime:F

.field private mTBTranslateInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;->mLRTranslateInterpolator:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;->mTBTranslateInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;->mLRTranslateInterpolator:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;->mTBTranslateInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;->mNormalizedTime:F

    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;->mTBTranslateInterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;->mNormalizedTime:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Landroid/view/animation/ClipRectAnimation;->mFromRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Landroid/view/animation/ClipRectAnimation;->mToRect:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int p1, v5

    add-int/2addr v4, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr p1, p0

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/view/animation/Transformation;->setClipRect(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    sub-long v0, p1, v4

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;->mNormalizedTime:F

    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/ClipRectAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p0

    return p0
.end method

.method public getTransformationAt(FLandroid/view/animation/Transformation;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/animation/ClipRectAnimation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    return-void
.end method
