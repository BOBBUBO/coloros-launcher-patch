.class public Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;
.super Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_FancyDr_Universal"

.field private static final USE_BITMAP_CACHE:Z = false


# instance fields
.field private final mBitmapShaderMatrix:Landroid/graphics/Matrix;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mContentDrawingRect:Landroid/graphics/Rect;

.field private mContentMaskPath:Landroid/graphics/Path;

.field private final mContext:Landroid/content/Context;

.field private final mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

.field private mLayerBitmapCacheKey:Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;

.field private mOplusLayersBitmap:Landroid/graphics/Bitmap;

.field private final mOplusPaint:Landroid/graphics/Paint;

.field private morphBgDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/fancyicon/BaseRendererController;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/BaseRendererController;II)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {p6}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconWidth()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p6}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result p0

    if-gtz p0, :cond_1

    :cond_0
    invoke-virtual {p6, p4}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setIconWidth(I)V

    invoke-virtual {p6, p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setIconHeight(I)V

    :cond_1
    return-void
.end method

.method private addMargin(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMinTransparentMargin(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    if-lez p1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-void
.end method

.method private createMorphBg()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const-string v0, "createMorphBg"

    const-string v1, "MorphIcon_FancyDr_Universal"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconHeight(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconWidth(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v0

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getBackupFgBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getActivityIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->addMargin(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v4}, Lcom/oplus/fancyicon/AppsIconConfig;->getsIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createCoverupBgDrawable(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const-string p0, "createMorphBg got null."

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getIconWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getIconHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getIconWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getIconHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method private drawMorphBg(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->createMorphBg()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v4}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method private ensureDrawingParams()Z
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "MorphIcon_FancyDr_Universal"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->prepareDraw(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "LayerBitmap error! empty w:"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "LayerBitmap error! null:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_2
    const-string p0, "Bounds is Empty!"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static synthetic lambda$prepareDraw$0(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private prepareDraw(Landroid/graphics/Rect;)V
    .locals 13

    iget v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    iget v1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeightRaw:I

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    new-instance v2, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v2, v0, v1, v3}, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mLayerBitmapCacheKey:Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;

    invoke-static {v2}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->lambda$prepareDraw$0(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->morphBgDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    iget-object v4, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-static {v2, v3, v4}, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->getMorphIconpath(Landroid/content/Context;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Lcom/oplus/fancyicon/AppsIconConfig;)Landroid/graphics/Path;

    move-result-object v10

    iget-object v11, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    const/4 v12, 0x1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->updateDrawingParams(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Path;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Z)V

    invoke-direct {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->createMorphBg()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareDraw. drawingRect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bounds:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contentCanvasBounds:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MorphIcon_FancyDr_Universal"

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateDrawingParams(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Path;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Z)V
    .locals 9

    const-string v0, "MorphIcon_FancyDr_Universal"

    if-nez p5, :cond_0

    const-string/jumbo p0, "updateDrawingParams iconFormat is null."

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanMode(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)I

    move-result v1

    const/4 v2, 0x1

    const-wide v3, 0x3fe7ae147ae147aeL    # 0.74

    if-nez v1, :cond_3

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconWidth()I

    move-result v1

    :goto_0
    int-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-int v1, v5

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fdf5c28f5c28f5cL    # 0.49

    mul-double/2addr v3, v5

    double-to-int v1, v3

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    add-int/2addr v8, v5

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    sub-float/2addr v3, v8

    div-float/2addr v3, v7

    add-float/2addr v3, v5

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p3, v1, v3, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p4, :cond_a

    invoke-static {p4}, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->getPathBaseSize(Landroid/graphics/Path;)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    if-eqz p6, :cond_6

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1, p4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p6, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    cmpg-float v2, p1, v4

    if-ltz v2, :cond_5

    cmpg-float v2, v0, v4

    if-gez v2, :cond_6

    :cond_5
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerY()F

    move-result p6

    invoke-virtual {v1, p1, v0, v2, p6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_6
    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSmoothWeight()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1, p4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    invoke-virtual {p4, v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSmoothWeight()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/oplus/fancyicon/util/UxRoundRectUtil;->getInstance()Lcom/oplus/fancyicon/util/UxRoundRectUtil;

    move-result-object v0

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSmoothWeight()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/fancyicon/util/UxRoundRectUtil;->getPath(FFFFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/oplus/fancyicon/util/UxRoundRectUtil;->getInstance()Lcom/oplus/fancyicon/util/UxRoundRectUtil;

    move-result-object v0

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/fancyicon/util/UxRoundRectUtil;->getCubicPath(FFFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    :goto_3
    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getRuntime()Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    iput-object p2, p1, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;->mMaskPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getRuntime()Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;->mDrawingRect:Landroid/graphics/Rect;

    :cond_b
    return-void

    :cond_c
    :goto_4
    const-string/jumbo p0, "updateDrawingParams morphBounds is invalid"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string/jumbo p0, "updateDrawingParams bitmap is invalid"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MorphIcon_FancyDr_Universal"

    const-string v3, "draw error: "

    const-string v4, "draw memory out: "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MorphIconUniversalFancyDrawable.draw"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mName:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mName:Ljava/lang/String;

    const-string v8, "]"

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->ensureDrawingParams()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-direct/range {p0 .. p1}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->drawMorphBg(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    if-eqz v8, :cond_2

    new-instance v8, Landroid/graphics/RenderNode;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v8, v10, v10, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object v11, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11}, Landroid/graphics/Canvas;-><init>()V

    iget-object v8, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v8, v9

    :goto_1
    new-instance v12, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v13, 0x3

    invoke-direct {v12, v10, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v12, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v11}, Lcom/oplus/fancyicon/ScreenElementRoot;->doRender(Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusPaint:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/oplus/fancyicon/ScreenElementRoot;->getRootAlpha()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_3
    const-string v11, "draw root == null"

    invoke-static {v2, v11}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v11, "draw mController == null"

    invoke-static {v2, v11}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_5
    iget-object v11, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusPaint:Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    if-eqz v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconClipOutlineProvider()Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v9, Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v13, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v9, v10, v10, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getScaleType()I

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-le v10, v11, :cond_6

    iget-object v10, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    iget-object v11, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v11

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->left:I

    iget-object v15, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    iget v6, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v6

    int-to-float v6, v14

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    iget v7, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v11, v15, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v14

    int-to-float v11, v11

    mul-float/2addr v10, v11

    sub-float/2addr v7, v10

    float-to-int v6, v6

    iput v6, v9, Landroid/graphics/Rect;->left:I

    float-to-int v6, v7

    iput v6, v9, Landroid/graphics/Rect;->right:I

    :cond_6
    iget-object v6, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v6, v7, :cond_7

    iget-object v6, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v13

    iget-object v7, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    iget v13, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v13

    int-to-float v10, v10

    mul-float/2addr v10, v6

    add-float/2addr v10, v7

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v13

    int-to-float v11, v11

    mul-float/2addr v6, v11

    sub-float/2addr v7, v6

    float-to-int v6, v10

    iput v6, v9, Landroid/graphics/Rect;->top:I

    float-to-int v6, v7

    iput v6, v9, Landroid/graphics/Rect;->bottom:I

    :cond_7
    new-instance v6, Landroid/graphics/Outline;

    invoke-direct {v6}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconClipOutlineProvider()Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;

    move-result-object v7

    invoke-interface {v7, v9, v6}, Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;->getIconOutline(Landroid/graphics/Rect;Landroid/graphics/Outline;)V

    invoke-virtual {v8, v12}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {v8, v6}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getTranslateX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getTranslateY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getScaleX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getScaleY()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getPivotX()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getPivotY()F

    move-result v10

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/RenderNode;->setStaticMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getTranslateX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getTranslateY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getScaleX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getScaleY()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getPivotX()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getPivotY()F

    move-result v10

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/RenderNode;->setStaticMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getTranslateX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getTranslateY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getScaleX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getScaleY()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getPivotX()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getPivotY()F

    move-result v9

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v6, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentMaskPath:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getTranslateX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getTranslateY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getScaleX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getScaleY()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getPivotX()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->getPivotY()F

    move-result v10

    invoke-virtual {v1, v6, v7, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v6, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusLayersBitmap:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mContentDrawingRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mOplusPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v9, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v1, 0x8

    goto :goto_7

    :catchall_1
    move-exception v0

    const-wide/16 v1, 0x8

    goto :goto_9

    :goto_5
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_8
    :try_start_5
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->prepareDraw(Landroid/graphics/Rect;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    if-eqz v1, :cond_0

    const-string v1, " | IconFormat: span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scaleType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getScaleType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
