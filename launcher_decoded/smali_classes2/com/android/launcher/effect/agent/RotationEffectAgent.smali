.class public Lcom/android/launcher/effect/agent/RotationEffectAgent;
.super Lcom/android/launcher/effect/EffectAgent;
.source "SourceFile"


# static fields
.field public static final DEBUG_ENABLE:Z = false

.field private static final HALF_ROUND_ANGLE:F = 180.0f

.field private static final MAX_SCALE_FACTOR:F = 0.35f

.field private static final STANDARD_CAMERA_DISTANCE:F = 1280.0f

.field public static final TAG:Ljava/lang/String; = "RotationEffectAgent"

.field private static final TARGET_CAMERA_DISTANCE:F = 3500.0f


# instance fields
.field private mDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectAgent;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher/effect/agent/RotationEffectAgent;->mDensity:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/launcher/effect/agent/RotationEffectAgent;->mDensity:F

    return-void
.end method

.method private applyRotationEffect(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->interceptEffectWhenSwitchingState()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getVisibleChildrenRange()[I

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    :goto_0
    const/4 v2, 0x1

    aget v2, p1, v2

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v1, v2, v0}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/android/launcher/effect/agent/RotationEffectAgent;->doAnimateImpl(ILcom/android/launcher3/CellLayout;F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doAnimateImpl(ILcom/android/launcher3/CellLayout;F)V
    .locals 4

    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_1
    mul-float/2addr v3, v1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_1

    :goto_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v2, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, v1

    add-float/2addr p3, v2

    const v1, 0x455ac000    # 3500.0f

    iget v2, p0, Lcom/android/launcher/effect/agent/RotationEffectAgent;->mDensity:F

    mul-float/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object p3, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p3}, Lcom/android/launcher3/OplusWorkspace;->getInsets()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method


# virtual methods
.method public applyWorkspaceEffect(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/agent/RotationEffectAgent;->applyRotationEffect(I)V

    return-void
.end method

.method public backUpParameters()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-direct {v1}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setScaleY(F)V

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setRotationY(F)V

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    const/4 p0, 0x0

    return p0
.end method

.method public restoreParameters()V
    .locals 5

    invoke-super {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const/high16 v3, 0x44a00000    # 1280.0f

    iget v4, p0, Lcom/android/launcher/effect/agent/RotationEffectAgent;->mDensity:F

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
