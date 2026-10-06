.class public Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;
.super Lcom/android/launcher3/icons/BubbleIconFactory;
.source "SourceFile"


# static fields
.field private static final BITMAP_GENERATION_MODE:I = 0x2

.field private static final CUT_RATIO:F = 0.065f

.field private static final FILTER_PARAM_1:I = 0x4

.field private static final FILTER_PARAM_2:I = 0x2

.field private static final PACKAGE_TELEGRAM:Ljava/lang/String; = "org.telegram.messenger"

.field private static final WIDTH_SHADOW:I = 0x6


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private mCutWidth:I

.field private mOldBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x4

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mOldBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private clipBubbleIconToCircle(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 13

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    if-gt v1, v2, :cond_2

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    int-to-float v3, v1

    move v6, v3

    move v5, v4

    goto :goto_0

    :cond_2
    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-int v5, v1, v2

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v1, v1

    sub-float/2addr v1, v5

    int-to-float v6, v2

    move v12, v3

    move v3, v1

    move v1, v2

    move v2, v12

    :goto_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Rect;

    float-to-int v5, v5

    iget v9, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCutWidth:I

    add-int/2addr v5, v9

    float-to-int v10, v4

    add-int/2addr v10, v9

    float-to-int v3, v3

    sub-int/2addr v3, v9

    float-to-int v11, v6

    sub-int/2addr v11, v9

    invoke-direct {v8, v5, v10, v3, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v5, v4

    iget v9, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCutWidth:I

    add-int/2addr v5, v9

    float-to-int v4, v4

    add-int/2addr v4, v9

    float-to-int v10, v6

    sub-int/2addr v10, v9

    float-to-int v6, v6

    sub-int/2addr v6, v9

    invoke-direct {v3, v5, v4, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCutWidth:I

    int-to-float v6, p0

    sub-float v6, v2, v6

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-virtual {v7, v4, v6, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v0, v8, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p0, Lcom/android/launcher3/icons/BitmapInfo;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private createBadgedIconBitmapCustom(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.telegram.messenger"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    aget p2, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    int-to-float p1, p1

    const p2, 0x3d851eb8    # 0.065f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCutWidth:I

    goto :goto_0

    :cond_0
    aget p2, p2, v1

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    const/4 p1, 0x6

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCutWidth:I

    :goto_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0
.end method

.method private drawIconBitmap(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Bitmap;)V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    instance-of v1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p2

    instance-of p3, p1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-interface {p3, v0}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->drawForPersistence(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    if-le v1, v2, :cond_3

    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    if-le v2, v1, :cond_4

    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move v2, v0

    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v1

    :goto_1
    sub-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, p2, p2, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getShadowGenerator()Lcom/android/launcher3/icons/ShadowGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, p3, v2}, Lcom/android/launcher3/icons/ShadowGenerator;->drawShadow(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p3, p2, p2, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public createIconBitmap(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    aget p2, p2, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->drawIconBitmap(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->mCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getBubbleBitmapCustom(Landroid/graphics/drawable/Drawable;[FLjava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$dimen;->bubble_icon_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->createBadgedIconBitmapCustom(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;->clipBubbleIconToCircle(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
