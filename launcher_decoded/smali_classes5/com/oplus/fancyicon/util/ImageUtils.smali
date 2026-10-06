.class public Lcom/oplus/fancyicon/util/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPRESS_QUALITY:I = 0x5a

.field private static final PNG_HEAD_FORMAT:[B

.field private static final RETRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/fancyicon/util/ImageUtils;->PNG_HEAD_FORMAT:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 3
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ge p2, p0, :cond_2

    move p0, p2

    :cond_2
    :goto_1
    return p0
.end method

.method public static computeSampleSize(Lcom/oplus/fancyicon/util/InputStreamLoader;I)I
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/oplus/fancyicon/util/ImageUtils;->getBitmapSize(Lcom/oplus/fancyicon/util/InputStreamLoader;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 2
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v1, v1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v3, p0

    mul-double/2addr v1, v3

    int-to-double p0, p1

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    cmpg-double v1, v1, p0

    if-gtz v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/FileOutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static cropBitmapToAnother(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z
    .locals 8

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v4, v2, v0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v4, v0, v2, p1}, Landroidx/collection/d;->a(FFFF)F

    move-result v0

    invoke-static {v4, v1, v3, p1}, Landroidx/collection/d;->a(FFFF)F

    move-result p1

    invoke-virtual {v7, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p1, 0x0

    invoke-virtual {v7, p0, p1, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return v6

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getBitmap(Lcom/oplus/fancyicon/util/InputStreamLoader;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/fancyicon/util/ImageUtils;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/ImageUtils;->computeSampleSize(Lcom/oplus/fancyicon/util/InputStreamLoader;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->get()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    return-object v2

    .line 5
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    .line 8
    throw p1

    :cond_0
    return-object v2
.end method

.method public static getBitmap(Lcom/oplus/fancyicon/util/InputStreamLoader;II)Landroid/graphics/Bitmap;
    .locals 1

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 9
    :cond_1
    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/ImageUtils;->getBitmap(Lcom/oplus/fancyicon/util/InputStreamLoader;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/fancyicon/util/ImageUtils;->scaleBitmapToDesire(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getBitmap(Lcom/oplus/fancyicon/util/InputStreamLoader;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p0}, Lcom/oplus/fancyicon/util/ImageUtils;->getBitmapSize(Lcom/oplus/fancyicon/util/InputStreamLoader;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {}, Lcom/oplus/fancyicon/util/ImageUtils;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 16
    iput-object p3, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 17
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->get()Ljava/io/InputStream;

    move-result-object v3

    .line 19
    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 20
    invoke-static {v1, p1, p2, v2}, Lcom/oplus/fancyicon/util/ImageUtils;->scaleBitmapToDesire(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    .line 27
    throw p1

    :catch_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lcom/oplus/fancyicon/util/ImageUtils;->getBitmap(Lcom/oplus/fancyicon/util/InputStreamLoader;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getBitmapSize(Lcom/oplus/fancyicon/util/InputStreamLoader;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->get()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    .line 6
    throw v0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    return-object v0
.end method

.method public static final getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/fancyicon/util/InputStreamLoader;

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/fancyicon/util/ImageUtils;->getBitmapSize(Lcom/oplus/fancyicon/util/InputStreamLoader;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-object v0
.end method

.method public static isBitmapValid(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPngFormat(Lcom/oplus/fancyicon/util/InputStreamLoader;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->get()Ljava/io/InputStream;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/oplus/fancyicon/util/ImageUtils;->PNG_HEAD_FORMAT:[B

    array-length v2, v2

    new-array v3, v2, [B

    .line 3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v3}, Lcom/oplus/fancyicon/util/ImageUtils;->isPngFormat([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    return v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    .line 6
    :cond_1
    throw v0

    :catch_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    :cond_2
    return v0
.end method

.method public static isPngFormat([B)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 8
    array-length v0, p0

    sget-object v1, Lcom/oplus/fancyicon/util/ImageUtils;->PNG_HEAD_FORMAT:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    sget-object v2, Lcom/oplus/fancyicon/util/ImageUtils;->PNG_HEAD_FORMAT:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 10
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static saveBitmapToLocal(Lcom/oplus/fancyicon/util/InputStreamLoader;Ljava/lang/String;II)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    invoke-static {p0}, Lcom/oplus/fancyicon/util/ImageUtils;->getBitmapSize(Lcom/oplus/fancyicon/util/InputStreamLoader;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    if-ne v1, p2, :cond_0

    if-ne v0, p3, :cond_0

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/ImageUtils;->saveToFile(Lcom/oplus/fancyicon/util/InputStreamLoader;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/oplus/fancyicon/util/ImageUtils;->getBitmap(Lcom/oplus/fancyicon/util/InputStreamLoader;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/oplus/fancyicon/util/ImageUtils;->isPngFormat(Lcom/oplus/fancyicon/util/InputStreamLoader;)Z

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/oplus/fancyicon/util/ImageUtils;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/oplus/fancyicon/util/ImageUtils;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 5

    .line 2
    const-string/jumbo v0, "saveToFile close IOException e = "

    const-string v1, "ImageUtils"

    const-string/jumbo v2, "saveToFile FileNotFoundException e = "

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 4
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    .line 5
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 p2, 0x5a

    .line 6
    invoke-virtual {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 9
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_4
    throw p0

    :cond_2
    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method private static saveToFile(Lcom/oplus/fancyicon/util/InputStreamLoader;Ljava/lang/String;)Z
    .locals 7

    .line 15
    const-string/jumbo v0, "saveToFile close IOException e = "

    const-string v1, "ImageUtils"

    const-string/jumbo v2, "saveToFile IOException e = "

    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->get()Ljava/io/InputStream;

    move-result-object v3

    .line 18
    invoke-static {v3, v4}, Lcom/oplus/fancyicon/util/ImageUtils;->copy(Ljava/io/InputStream;Ljava/io/FileOutputStream;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v4, v3

    .line 22
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_1

    .line 23
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v3, :cond_3

    .line 26
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/oplus/fancyicon/util/InputStreamLoader;->close()V

    .line 29
    :cond_4
    throw p1
.end method

.method public static scaleBitmapToDesire(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/oplus/fancyicon/util/ImageUtils;->cropBitmapToAnother(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
