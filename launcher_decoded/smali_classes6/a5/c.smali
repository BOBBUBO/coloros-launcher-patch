.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb5/a;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(FFFII)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p3

    iput v1, v0, La5/c;->c:F

    const/4 v1, 0x1

    move/from16 v2, p4

    move/from16 v3, p5

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v3, v4

    mul-int/lit8 v6, v5, 0xa

    new-array v7, v6, [F

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float v9, p1, v8

    div-float v8, p2, v8

    int-to-float v2, v2

    div-float v10, p1, v2

    int-to-float v1, v1

    div-float v11, p2, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v4, :cond_3

    int-to-float v15, v13

    mul-float v16, v15, v11

    sub-float v16, v16, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_2

    move/from16 p3, v3

    int-to-float v3, v12

    mul-float v17, v3, v10

    sub-float v17, v17, v9

    add-int/lit8 v18, v14, 0x1

    aput v17, v7, v14

    add-int/lit8 v17, v14, 0x2

    aput v16, v7, v18

    add-int/lit8 v18, v14, 0x3

    const/16 v19, 0x0

    aput v19, v7, v17

    add-int/lit8 v17, v14, 0x4

    div-float/2addr v3, v2

    aput v3, v7, v18

    add-int/lit8 v3, v14, 0x5

    const/high16 v18, 0x3f800000    # 1.0f

    div-float v19, v15, v1

    sub-float v18, v18, v19

    aput v18, v7, v17

    add-int/lit8 v17, v14, 0x6

    move/from16 v18, v1

    sget-object v1, Li5/a;->a:Li5/b;

    move/from16 v19, v2

    const/16 v2, 0x3e9

    move/from16 p5, v8

    move/from16 p4, v9

    int-to-long v8, v2

    invoke-virtual {v1, v8, v9}, Li5/b;->nextLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    move/from16 v20, v10

    move/from16 p2, v11

    float-to-double v10, v2

    move/from16 v21, v3

    int-to-double v2, v1

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sget-object v2, Li5/a;->a:Li5/b;

    invoke-virtual {v2}, Li5/b;->nextFloat()F

    move-result v3

    mul-float/2addr v3, v1

    iget v1, v0, La5/c;->c:F

    mul-float/2addr v3, v1

    aput v3, v7, v21

    add-int/lit8 v3, v14, 0x7

    move/from16 v21, v4

    sget-object v4, Li5/a;->a:Li5/b;

    invoke-virtual {v4, v8, v9}, Li5/b;->nextLong(J)J

    move-result-wide v8

    long-to-int v4, v8

    int-to-double v8, v4

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual {v2}, Li5/b;->nextFloat()F

    move-result v8

    mul-float/2addr v8, v4

    mul-float/2addr v8, v1

    aput v8, v7, v17

    add-int/lit8 v4, v14, 0x8

    aput v1, v7, v3

    add-int/lit8 v3, v14, 0x9

    aput v1, v7, v4

    add-int/lit8 v14, v14, 0xa

    invoke-virtual {v2}, Li5/b;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v1, v2

    aput v1, v7, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move/from16 v8, p5

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v10, v20

    move/from16 v4, v21

    goto/16 :goto_2

    :cond_2
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 p3, v3

    move/from16 v21, v4

    move/from16 p5, v8

    move/from16 p4, v9

    move/from16 v20, v10

    move/from16 p2, v11

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_3
    iput v6, v0, La5/c;->b:I

    mul-int/lit8 v5, v5, 0x28

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    new-instance v2, Lb5/a;

    invoke-direct {v2, v6, v1}, Lb5/a;-><init>(ILjava/nio/Buffer;)V

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La5/c;->a:Lb5/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, La5/c;->a:Lb5/a;

    if-nez p0, :cond_0

    const-string v0, "mVertexArray"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lb5/a;->a()V

    return-void
.end method

.method public final b()Lb5/a;
    .locals 1

    iget-object p0, p0, La5/c;->a:Lb5/a;

    if-nez p0, :cond_0

    const-string v0, "mVertexArray"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
