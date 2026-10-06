.class public Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;
.super Lcom/oplus/fancyicon/elements/image/ImageScreenElement;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ImageNumberScreenElement"

.field public static final TAG_NAME:Ljava/lang/String; = "ImageNumber"


# instance fields
.field private mBmpHeight:I

.field private mBmpWidth:I

.field private mCachedBmp:Landroid/graphics/Bitmap;

.field private mCachedCanvas:Landroid/graphics/Canvas;

.field private mNumExpression:Lcom/oplus/fancyicon/data/expression/Expression;

.field private mPreNumber:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/elements/image/ImageScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedCanvas:Landroid/graphics/Canvas;

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mPreNumber:I

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->load(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private getNumberBitmap(C)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->mAni:Lcom/oplus/fancyicon/animation/AnimatedElement;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/animation/AnimatedElement;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/util/Utils;->addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getResourceManager()Lcom/oplus/fancyicon/content/res/loader/ResourceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ImageNumberScreenElement"

    const-string p1, "getNumberBitmap return null"

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/loader/ResourceManager;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private recreateBitmapIfNeeded(III)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mBmpHeight:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object p1, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getBitmap()Landroid/graphics/Bitmap;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mNumExpression:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->evaluate(Lcom/oplus/fancyicon/data/expression/Expression;)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mPreNumber:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mBmpWidth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {p0, v9}, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->getNumberBitmap(C)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "ImageNumberScreenElement"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getBitmap, fail to get bitmap for number "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-nez v8, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v8

    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_1
    iput v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mPreNumber:I

    invoke-direct {p0, v6, v7, v8}, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->recreateBitmapIfNeeded(III)V

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    const-string v1, "ImageNumberScreenElement"

    const-string v2, "getBitmap, find null bitmap!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mBmpWidth:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mBmpWidth:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mBmpWidth:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mCachedBmp:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getBitmapHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mBmpHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getBitmapWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mBmpWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public load(Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/oplus/fancyicon/elements/image/ImageScreenElement;->load(Lorg/w3c/dom/Element;)V

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "number"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p1, v0}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/elements/image/ImageNumberScreenElement;->mNumExpression:Lcom/oplus/fancyicon/data/expression/Expression;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
