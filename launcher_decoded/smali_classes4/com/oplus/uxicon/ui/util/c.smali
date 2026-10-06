.class public Lcom/oplus/uxicon/ui/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Canvas;

.field public final d:[B

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public final g:[F

.field public final h:[F

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/util/c;->a:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/c;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/util/c;->c:Landroid/graphics/Canvas;

    mul-int v0, p1, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/c;->d:[B

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/c;->g:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/c;->h:[F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/c;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/c;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static a([FIII)V
    .locals 8

    .line 43
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 44
    new-array v0, v0, [F

    add-int/lit8 v1, p2, 0x1

    const/4 v2, -0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v4, v3

    :goto_0
    if-gt v1, p3, :cond_5

    .line 45
    aget v5, p0, v1

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_0

    goto :goto_3

    :cond_0
    cmpl-float v6, v4, v3

    if-nez v6, :cond_1

    move v2, p2

    goto :goto_1

    .line 46
    :cond_1
    aget v6, p0, v2

    sub-float/2addr v5, v6

    sub-int v6, v1, v2

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, v4

    int-to-float v4, p1

    mul-float/2addr v5, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    :cond_2
    if-le v2, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 47
    aget v5, p0, v1

    aget v7, p0, v2

    sub-float/2addr v5, v7

    sub-int v7, v1, v2

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 48
    aget v7, v0, v2

    sub-float/2addr v5, v7

    mul-float/2addr v5, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 49
    :cond_3
    :goto_1
    aget v4, p0, v1

    aget v5, p0, v2

    sub-float/2addr v4, v5

    sub-int v5, v1, v2

    int-to-float v5, v5

    div-float/2addr v4, v5

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_4

    .line 50
    aput v4, v0, v5

    .line 51
    aget v6, p0, v2

    sub-int v7, v5, v2

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    aput v7, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget v3, v1, Lcom/oplus/uxicon/ui/util/c;->f:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Lcom/oplus/uxicon/ui/util/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 4
    :cond_0
    :goto_0
    iget v0, v1, Lcom/oplus/uxicon/ui/util/c;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v3, :cond_4

    if-gtz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v6, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    if-gt v3, v6, :cond_3

    if-le v5, v6, :cond_8

    .line 8
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 9
    iget v7, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    mul-int/2addr v3, v7

    div-int/2addr v3, v6

    mul-int/2addr v7, v5

    .line 10
    div-int v5, v7, v6

    goto :goto_2

    :cond_4
    :goto_1
    if-lez v3, :cond_5

    .line 11
    iget v6, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    if-le v3, v6, :cond_6

    :cond_5
    iget v3, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    :cond_6
    if-lez v5, :cond_7

    .line 12
    iget v6, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    if-le v5, v6, :cond_8

    :cond_7
    iget v5, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    .line 13
    :cond_8
    :goto_2
    iget-object v6, v1, Lcom/oplus/uxicon/ui/util/c;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    invoke-virtual {v0, v7, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v6, v1, Lcom/oplus/uxicon/ui/util/c;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v6, v1, Lcom/oplus/uxicon/ui/util/c;->d:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v8, v1, Lcom/oplus/uxicon/ui/util/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 19
    iget v6, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/4 v9, -0x1

    move v10, v7

    move v11, v9

    move v12, v11

    move v13, v12

    :goto_3
    if-ge v10, v5, :cond_14

    move v14, v7

    move v15, v9

    :goto_4
    const/16 v16, 0x9

    const/16 v7, 0x28

    if-ge v14, v3, :cond_c

    .line 20
    iget v4, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    mul-int/2addr v4, v10

    add-int/2addr v4, v14

    .line 21
    iget-object v8, v1, Lcom/oplus/uxicon/ui/util/c;->d:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    if-le v8, v7, :cond_b

    if-nez v14, :cond_9

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    if-lez v16, :cond_b

    .line 22
    iget-object v8, v1, Lcom/oplus/uxicon/ui/util/c;->d:[B

    sub-int v17, v4, v16

    aget-byte v8, v8, v17

    and-int/lit16 v8, v8, 0xff

    if-le v8, v7, :cond_a

    if-ne v15, v9, :cond_a

    move v15, v14

    :cond_a
    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v14, v14, 0xa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    add-int/lit8 v4, v3, -0x1

    move v8, v4

    move v14, v9

    :goto_7
    if-ltz v8, :cond_11

    .line 23
    iget v9, v1, Lcom/oplus/uxicon/ui/util/c;->a:I

    mul-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 24
    iget-object v7, v1, Lcom/oplus/uxicon/ui/util/c;->d:[B

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    move/from16 v19, v14

    const/16 v14, 0x28

    if-le v7, v14, :cond_10

    if-ne v8, v4, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v18, v16

    move/from16 v7, v19

    :goto_8
    if-lez v18, :cond_f

    .line 25
    iget-object v14, v1, Lcom/oplus/uxicon/ui/util/c;->d:[B

    add-int v19, v9, v18

    aget-byte v14, v14, v19

    and-int/lit16 v14, v14, 0xff

    move/from16 v20, v4

    const/16 v4, 0x28

    if-le v14, v4, :cond_e

    const/4 v14, -0x1

    if-ne v7, v14, :cond_e

    move v7, v8

    :cond_e
    add-int/lit8 v18, v18, -0x1

    move v14, v4

    move/from16 v4, v20

    goto :goto_8

    :cond_f
    move/from16 v20, v4

    move v4, v14

    move v14, v7

    goto :goto_9

    :cond_10
    move/from16 v20, v4

    move v4, v14

    move/from16 v14, v19

    :goto_9
    add-int/lit8 v8, v8, -0xa

    move v7, v4

    move/from16 v4, v20

    const/4 v9, -0x1

    goto :goto_7

    :cond_11
    move/from16 v19, v14

    move/from16 v8, v19

    .line 26
    :goto_a
    iget-object v4, v1, Lcom/oplus/uxicon/ui/util/c;->g:[F

    int-to-float v7, v15

    aput v7, v4, v10

    .line 27
    iget-object v4, v1, Lcom/oplus/uxicon/ui/util/c;->h:[F

    int-to-float v7, v8

    aput v7, v4, v10

    const/4 v4, -0x1

    if-eq v15, v4, :cond_13

    if-ne v11, v4, :cond_12

    move v11, v10

    .line 28
    :cond_12
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 29
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v6, v4

    move v13, v10

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    if-eq v11, v7, :cond_1c

    if-ne v12, v7, :cond_15

    goto/16 :goto_e

    .line 30
    :cond_15
    iget-object v8, v1, Lcom/oplus/uxicon/ui/util/c;->g:[F

    const/4 v9, 0x1

    invoke-static {v8, v9, v11, v13}, Lcom/oplus/uxicon/ui/util/c;->a([FIII)V

    .line 31
    iget-object v8, v1, Lcom/oplus/uxicon/ui/util/c;->h:[F

    invoke-static {v8, v7, v11, v13}, Lcom/oplus/uxicon/ui/util/c;->a([FIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v7, v5, :cond_17

    .line 32
    iget-object v9, v1, Lcom/oplus/uxicon/ui/util/c;->g:[F

    aget v9, v9, v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_16

    goto :goto_c

    .line 33
    :cond_16
    iget-object v10, v1, Lcom/oplus/uxicon/ui/util/c;->h:[F

    aget v10, v10, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-float/2addr v10, v9

    add-float/2addr v10, v4

    add-float/2addr v8, v10

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    add-int/lit8 v7, v13, 0x1

    sub-int/2addr v7, v11

    add-int/lit8 v9, v12, 0x1

    sub-int/2addr v9, v6

    mul-int/2addr v9, v7

    int-to-float v7, v9

    div-float v7, v8, v7

    const v9, 0x3f490fdb

    cmpg-float v9, v7, v9

    if-gez v9, :cond_18

    const v7, 0x3f28e38e

    goto :goto_d

    :cond_18
    const v9, 0x3d25ae4f

    const v10, 0x3f26aaab

    invoke-static {v4, v7, v9, v10}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v7

    .line 34
    :goto_d
    :try_start_2
    iget-object v9, v1, Lcom/oplus/uxicon/ui/util/c;->i:Landroid/graphics/Rect;

    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 35
    iput v12, v9, Landroid/graphics/Rect;->right:I

    .line 36
    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 37
    iput v13, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_19

    int-to-float v6, v6

    int-to-float v9, v3

    div-float/2addr v6, v9

    int-to-float v10, v11

    int-to-float v11, v5

    div-float/2addr v10, v11

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float v9, v4, v12

    int-to-float v12, v13

    div-float/2addr v12, v11

    sub-float v11, v4, v12

    .line 38
    invoke-virtual {v2, v6, v10, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_19
    mul-int/2addr v3, v5

    int-to-float v2, v3

    div-float/2addr v8, v2

    cmpl-float v2, v8, v7

    if-lez v2, :cond_1a

    div-float/2addr v7, v8

    float-to-double v2, v7

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v4, v2

    .line 40
    :cond_1a
    instance-of v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_1b

    iget v0, v1, Lcom/oplus/uxicon/ui/util/c;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1b

    .line 41
    iput v4, v1, Lcom/oplus/uxicon/ui/util/c;->f:F

    .line 42
    iget-object v0, v1, Lcom/oplus/uxicon/ui/util/c;->e:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/oplus/uxicon/ui/util/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    monitor-exit p0

    return v4

    :cond_1c
    :goto_e
    monitor-exit p0

    return v4

    :goto_f
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
