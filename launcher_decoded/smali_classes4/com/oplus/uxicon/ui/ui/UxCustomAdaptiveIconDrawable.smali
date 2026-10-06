.class public Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VIEW_PORT_SCALE:F = 0.6666667f

.field private static final EXTRA_INSET_PERCENTAGE:F = 0.25f


# instance fields
.field private mBackgroundPositionBounds:Landroid/graphics/Rect;

.field protected mBackgroundSizeBounds:Landroid/graphics/Rect;

.field protected mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

.field protected mCustomMatrix:Landroid/graphics/Matrix;

.field private mForegroundPositionBounds:Landroid/graphics/Rect;

.field protected mForegroundSizeBounds:Landroid/graphics/Rect;

.field protected mOplusLayersBitmap:Landroid/graphics/Bitmap;

.field protected mOplusMask:Landroid/graphics/Path;

.field protected mOplusMaskScaleOnly:Landroid/graphics/Path;

.field protected mOplusPaint:Landroid/graphics/Paint;

.field protected mSize:I

.field protected mSizeBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V
    .locals 0
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mSizeBounds:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mSize:I

    .line 21
    iput-object p4, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    .line 22
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mSizeBounds:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mSize:I

    .line 10
    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    .line 11
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->init()V

    return-void
.end method

.method private getDarkForeground()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getmFgColor()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    :cond_1
    :goto_0
    return-void
.end method

.method private updateThirdPartAdaptiveIconDrawableBound(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faaaaab

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    sub-int v3, p0, v1

    sub-int v4, v0, v2

    add-int/2addr p0, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v4, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getScalePercent()F

    move-result v3

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getScalePercent()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getForegroundScalePercent()F

    move-result v3

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getForegroundScalePercent()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->ismIsDarkIcon()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->getDarkForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_6
    invoke-super {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    return-object p0
.end method

.method public getIconMask()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getDefaultIconSize()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getDefaultIconSize()I

    move-result p0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mSizeBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateBounds(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateDrawableBounds()V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateMaskBounds(Landroid/graphics/Rect;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateParams(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDrawableBoundsChange(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getCustomMask()Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateBounds(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateDrawableBounds()V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateMaskBounds(Landroid/graphics/Rect;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateParams(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public setScale(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mSize:I

    return-void
.end method

.method public updateBounds(Landroid/graphics/Rect;)I
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getScalePercent()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mBackgroundPositionBounds:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getScalePercent()F

    move-result v3

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getForegroundScalePercent()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3, v5, v5, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mForegroundPositionBounds:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getIsPlatformDrawable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getIsAdaptiveIconDrawable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateThirdPartAdaptiveIconDrawableBound(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->updateThirdPartAdaptiveIconDrawableBound(Landroid/graphics/Rect;)V

    :cond_0
    return v1
.end method

.method public updateDrawableBounds()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mBackgroundSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mForegroundSizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public updateMaskBounds(Landroid/graphics/Rect;I)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getScalePercent()F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mConfig:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getScalePercent()F

    move-result v4

    mul-float/2addr v4, p1

    mul-float/2addr v4, v1

    div-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMask:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mCustomMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusMaskScaleOnly:Landroid/graphics/Path;

    int-to-float p1, p2

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method

.method public updateParams(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;->mOplusPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
