.class public Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;
    }
.end annotation


# static fields
.field private static final AREA_WEIGHT_BASE:F = 1.0f

.field private static final EDGE_DETECTION_RADIUS:I = 0x3

.field private static final EDGE_SIMILARITY_THRESHOLD:F = 0.85f

.field private static final QUANTIZE_LEVEL:I = 0x40

.field private static final SATURATION_WEIGHT:F = 0.15f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateSaturation(I)F
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int p0, v2, p0

    int-to-float p0, p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0
.end method

.method private static calculateSaturationFast(I)F
    .locals 3

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int p0, v2, p0

    int-to-float p0, p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0
.end method

.method public static getDominantColor(Landroid/graphics/Bitmap;)I
    .locals 16

    const-string v1, "getDominantColor"

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    mul-int v2, v12, v13

    new-array v15, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object v3, v15

    move v5, v12

    move v8, v12

    move v9, v13

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v12, v2, v3

    const/4 v4, 0x0

    aput v13, v2, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    move v5, v4

    :goto_0
    if-ge v5, v13, :cond_5

    move v6, v4

    :goto_1
    if-ge v6, v12, :cond_4

    mul-int v7, v5, v12

    add-int/2addr v7, v6

    aget v7, v15, v7

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v15, v6, v5, v12, v13}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;->isEdgePixelFast([IIIII)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v7, v2, v5

    aput-boolean v3, v7, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    or-int/2addr v7, v0

    invoke-static {v7}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;->quantizeColorFast(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;

    if-nez v9, :cond_3

    new-instance v9, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;

    invoke-direct {v9}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9, v7}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->a(I)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->c()F

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v6, v5, v3

    if-lez v6, :cond_6

    move-object v2, v4

    move v3, v5

    goto :goto_3

    :cond_7
    const-string v0, " ms"

    const-string v3, "getDominantColor[COST]: "

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->b()I

    move-result v4

    if-lez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v10

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->a()I

    move-result v0

    return v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDominantColor failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    :cond_9
    :goto_5
    return v0
.end method

.method private static isColorSimilar(II)Z
    .locals 8

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr v0, v2

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-int/2addr v1, v3

    int-to-double v0, v1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isColorSimilarFast(II)Z
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    sub-int/2addr p0, p1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    mul-int/2addr p0, p0

    add-int/2addr p0, v1

    const/16 p1, 0x790

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isEdgePixel(Landroid/graphics/Bitmap;IIII)Z
    .locals 10

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x3

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-gt v3, v6, :cond_5

    move v7, v1

    :goto_1
    if-gt v7, v6, :cond_4

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int v8, p1, v7

    add-int v9, p2, v3

    if-ltz v8, :cond_3

    if-ge v8, p3, :cond_3

    if-ltz v9, :cond_3

    if-lt v9, p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-lez v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v8}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;->isColorSimilar(II)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    return v2

    :cond_6
    int-to-float p0, v5

    int-to-float p1, v4

    div-float/2addr p0, p1

    const p1, 0x3f59999a    # 0.85f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method private static isEdgePixelFast([IIIII)Z
    .locals 10

    mul-int v0, p2, p3

    add-int/2addr v0, p1

    aget v0, p0, v0

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x3

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-gt v3, v6, :cond_5

    move v7, v1

    :goto_1
    if-gt v7, v6, :cond_4

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int v8, p1, v7

    add-int v9, p2, v3

    if-ltz v8, :cond_3

    if-ge v8, p3, :cond_3

    if-ltz v9, :cond_3

    if-lt v9, p4, :cond_2

    goto :goto_2

    :cond_2
    mul-int/2addr v9, p3

    add-int/2addr v9, v8

    aget v8, p0, v9

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    if-lez v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v8}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;->isColorSimilarFast(II)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    return v2

    :cond_6
    int-to-float p0, v5

    int-to-float p1, v4

    div-float/2addr p0, p1

    const p1, 0x3f59999a    # 0.85f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method private static quantizeColor(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0x40

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    mul-int/lit8 v1, v1, 0x40

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x40

    mul-int/lit8 p0, p0, 0x40

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static quantizeColorFast(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0x40

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x40

    mul-int/lit8 v1, v1, 0x40

    and-int/lit16 p0, p0, 0xff

    div-int/lit8 p0, p0, 0x40

    mul-int/lit8 p0, p0, 0x40

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method
