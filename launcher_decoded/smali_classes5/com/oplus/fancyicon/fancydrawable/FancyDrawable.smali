.class public Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/fancyicon/IRenderable;


# static fields
.field private static final DARK_MODE_COLOR:I = 0xd6d6d6

.field protected static final DARK_MODE_COLOR_FILTER:Landroid/graphics/ColorFilter;

.field private static final DENSITY_720p:F = 2.0f

.field private static final DRAWABLE_HEIGHT_720p:I = 0x68

.field private static final DRAWABLE_WIDTH_720p:I = 0x68

.field private static final LOG_TAG:Ljava/lang/String; = "FancyDrawable"


# instance fields
.field private mAlpha:I

.field private mContext:Landroid/content/Context;

.field protected mController:Lcom/oplus/fancyicon/BaseRendererController;

.field private mDescribe:Ljava/lang/String;

.field protected mDrawableHeight:I

.field protected mDrawableHeightRaw:I

.field protected mDrawableWidth:I

.field protected mDrawableWidthRaw:I

.field protected mHelperCallback:Lcom/oplus/fancyicon/IHelperCallback;

.field protected mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mInvalidateSelfRunnable:Ljava/lang/Runnable;

.field protected mName:Ljava/lang/String;

.field private mNoTransparentScale:F

.field private mPaused:Z

.field private mScaleX:F

.field private mScaleY:F

.field private mTmpBitmap:Landroid/graphics/Bitmap;

.field protected mUniqueTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, 0xd6d6d6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->DARK_MODE_COLOR_FILTER:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/fancyicon/BaseRendererController;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-direct {v0}, Lcom/oplus/fancyicon/AppsIconConfig;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    const/16 v0, 0xff

    iput v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mAlpha:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mPaused:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    iput v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleY:F

    iput v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mNoTransparentScale:F

    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDescribe:Ljava/lang/String;

    new-instance v1, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable$1;

    invoke-direct {v1, p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable$1;-><init>(Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;)V

    iput-object v1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mInvalidateSelfRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p3}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setDrawableWidth(I)V

    invoke-direct {p0, p4}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setDrawableHeight(I)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x42d00000    # 104.0f

    mul-float/2addr v1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v1, p3

    float-to-int p3, v1

    invoke-direct {p0, p3}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setDrawableWidth(I)V

    invoke-direct {p0, p3}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setDrawableHeight(I)V

    :goto_0
    iput-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Lcom/oplus/fancyicon/BaseRendererController;->addRenderable(Lcom/oplus/fancyicon/IRenderable;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getSuggestedMinimumWidth()I

    move-result p2

    iput p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getSuggestedMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeightRaw:I

    iget p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    iget p3, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidth:I

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    iput p3, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    iget p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeight:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleY:F

    :cond_1
    iget p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    iput v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    :cond_2
    iget p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleY:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    iput v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleY:F

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FancyDrawable init: , w: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", scale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p2}, Lcom/oplus/fancyicon/AppsIconConfig;->getThemeIconScale()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", wRaw: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", hRaw: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeightRaw:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mScaleX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FancyDrawable"

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    iget p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidth:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/AppsIconConfig;->updateDefaultIconSize(F)V

    return-void
.end method

.method private setDrawableHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeight:I

    return-void
.end method

.method private setDrawableWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidth:I

    return-void
.end method


# virtual methods
.method public addTransparentPixels(F)V
    .locals 1

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mNoTransparentScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public cleanUp()Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    const-string v1, "FancyDrawable"

    if-nez v0, :cond_0

    const-string p0, "cleanUp mController == null"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/BaseRendererController;->cleanUp(Lcom/oplus/fancyicon/IRenderable;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "debugFancyIcon, cleanUp, mName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cleaned = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->removeSelfFromThread()V

    :cond_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "FancyDrawable"

    const-string v3, "draw error: "

    const-string v4, "draw memory out: "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FancyDrawable.draw"

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
    iget v5, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mAlpha:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v5, :cond_1

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object v5, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    :try_start_2
    const-string v0, "draw mController == null"

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    move-wide v1, v6

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_3

    :try_start_4
    const-string v0, "draw root == null"

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_3
    :try_start_5
    iget-object v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v8}, Lcom/oplus/fancyicon/AppsIconConfig;->getForegroundScale()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/oplus/fancyicon/ScreenElementRoot;->setFontScale(F)V

    iget-object v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mTmpBitmap:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v8, :cond_4

    :try_start_6
    iget v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mTmpBitmap:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v8, :cond_5

    :try_start_8
    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :try_start_9
    iget v9, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    iget v10, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleY:F

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v9, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    iget-object v10, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/oplus/fancyicon/AppsIconConfig;->needDarkModeIcon(Landroid/content/Context;)Z

    move-result v9

    iget-object v10, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v10}, Lcom/oplus/fancyicon/AppsIconConfig;->needClipMask()Z

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    iget-object v6, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v6}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconMask(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object v6

    iget-object v7, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v7}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconScale()F

    move-result v7

    if-eqz v6, :cond_8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    new-instance v10, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v10, v14, v12}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v10, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mTmpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v14, v10}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v8, :cond_6

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :catchall_1
    move-exception v0

    const-wide/16 v1, 0x8

    goto/16 :goto_7

    :cond_6
    :goto_1
    iget-object v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v8}, Lcom/oplus/fancyicon/AppsIconConfig;->needScaleIconContent()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    int-to-float v10, v8

    div-float/2addr v10, v15

    int-to-float v8, v8

    div-float/2addr v8, v15

    invoke-virtual {v9, v7, v7, v10, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    invoke-virtual {v5, v9}, Lcom/oplus/fancyicon/ScreenElementRoot;->doRender(Landroid/graphics/Canvas;)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v11, Landroid/graphics/BitmapShader;

    iget-object v12, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mTmpBitmap:Landroid/graphics/Bitmap;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v12, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v11, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    int-to-float v11, v11

    iget-object v0, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconScale()F

    move-result v0

    sub-float/2addr v13, v0

    mul-float/2addr v13, v11

    div-float/2addr v13, v15

    invoke-virtual {v9, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v9, v13, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v9, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v5}, Lcom/oplus/fancyicon/ScreenElementRoot;->getRootAlpha()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v6}, Lcom/oplus/fancyicon/AppsIconConfig;->getThemeIconScale()F

    move-result v6

    iget v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mNoTransparentScale:F

    mul-float/2addr v6, v8

    cmpl-float v8, v6, v13

    if-eqz v8, :cond_9

    iget v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    int-to-float v8, v8

    sub-float/2addr v13, v6

    mul-float/2addr v8, v13

    div-float/2addr v8, v15

    iget v10, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeightRaw:I

    int-to-float v10, v10

    mul-float/2addr v10, v13

    div-float/2addr v10, v15

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    new-instance v15, Landroid/graphics/RectF;

    iget v11, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    int-to-float v11, v11

    iget v12, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeightRaw:I

    int-to-float v12, v12

    invoke-direct {v15, v7, v7, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v15, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    div-float/2addr v8, v6

    div-float/2addr v10, v6

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    if-eqz v9, :cond_a

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    iget-object v8, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mTmpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v9, 0x3

    invoke-direct {v8, v14, v9}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v5, v6}, Lcom/oplus/fancyicon/ScreenElementRoot;->doRender(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5}, Lcom/oplus/fancyicon/ScreenElementRoot;->getRootAlpha()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mTmpBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {v5, v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->doRender(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-wide/16 v1, 0x8

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_6

    :goto_4
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-wide/16 v1, 0x8

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method

.method public getController()Lcom/oplus/fancyicon/BaseRendererController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    return-object p0
.end method

.method public getCurrentState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mPaused:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getIconScale()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconScale()F

    move-result p0

    return p0
.end method

.method public getIconWidth()F
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidth:I

    int-to-float p0, p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    const-string v1, "FancyDrawable"

    if-nez v0, :cond_0

    const-string/jumbo p0, "onPause mController == null"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mPaused:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mPaused:Z

    invoke-virtual {v0}, Lcom/oplus/fancyicon/BaseRendererController;->pausedSelf()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "debugFancyIcon, onPause, mName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "pause"

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->command(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPauseThread()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    const-string v1, "FancyDrawable"

    if-nez v0, :cond_0

    const-string/jumbo p0, "onPauseThread mController == null"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "debugFancyIcon, onPauseThread, mName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->pauseThread()V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    const-string v1, "FancyDrawable"

    if-nez v0, :cond_0

    const-string/jumbo p0, "onResume mController == null"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mPaused:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mPaused:Z

    invoke-virtual {v0}, Lcom/oplus/fancyicon/BaseRendererController;->resumeSelf()V

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/fancyicon/BaseRendererController;->tick(J)V

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->postInvalidate()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "debugFancyIcon, onResume, mName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "resume"

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->command(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResumeThread()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    const-string v1, "FancyDrawable"

    if-nez v0, :cond_0

    const-string/jumbo p0, "onResumeThread mController == null"

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "debugFancyIcon, onResumeThread, mName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->resumeThread()V

    return-void
.end method

.method public postInvalidate()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    if-nez v0, :cond_0

    const-string p0, "FancyDrawable"

    const-string/jumbo v0, "postInvalidate mController == null"

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mInvalidateSelfRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAlpha alpha = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FancyDrawable"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAppIconConfig(Lcom/oplus/fancyicon/AppsIconConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    iget v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeightRaw:I

    if-lez v1, :cond_1

    sub-int v2, p3, p1

    if-lez v2, :cond_1

    sub-int v3, p4, p2

    if-lez v3, :cond_1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleY:F

    const/4 v1, 0x0

    cmpg-float v2, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    iput v3, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    :cond_0
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput v3, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleY:F

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setController(Lcom/oplus/fancyicon/BaseRendererController;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    :cond_0
    return-void
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDescribe:Ljava/lang/String;

    return-void
.end method

.method public setHelperCallback(Lcom/oplus/fancyicon/IHelperCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mHelperCallback:Lcom/oplus/fancyicon/IHelperCallback;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mName:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mUniqueTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | mUniqueTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mUniqueTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | mDescribe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDescribe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Paused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mPaused:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | RawSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableWidthRaw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mDrawableHeightRaw:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | Scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mScaleY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " | Alpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mAlpha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, " | Bounds: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, " | ConfigScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/AppsIconConfig;->getThemeIconScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->mIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getForegroundScale()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
