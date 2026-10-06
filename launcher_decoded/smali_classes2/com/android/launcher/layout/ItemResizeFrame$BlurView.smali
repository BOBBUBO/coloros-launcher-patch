.class public Lcom/android/launcher/layout/ItemResizeFrame$BlurView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ItemResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlurView"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setSmoothCorner(Lcom/android/launcher/layout/IVariableSizeHostView;FF)V
    .locals 6

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->needFittingResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    :cond_0
    move v3, p2

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v4, 0x3f8ccccd    # 1.1f

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    new-instance p2, Lcom/android/launcher/layout/ItemResizeFrame$BlurView$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame$BlurView$1;-><init>(Lcom/android/launcher/layout/ItemResizeFrame$BlurView;Landroid/graphics/Path;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget-object v1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v1

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher/layout/ItemResizeFrame$BlurView;->setSmoothCorner(Lcom/android/launcher/layout/IVariableSizeHostView;FF)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher/layout/ItemResizeFrame$BlurView;->setSmoothCorner(Lcom/android/launcher/layout/IVariableSizeHostView;FF)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
