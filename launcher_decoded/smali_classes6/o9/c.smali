.class public final Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[Z

.field public final j:[I

.field public final k:[C

.field public l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo9/c;->m:I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo9/c;->n:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method public constructor <init>(Lo9/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo9/c;->m:I

    new-array v1, v0, [I

    iput-object v1, p0, Lo9/c;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lo9/c;->e:[I

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    iput-object v0, p0, Lo9/c;->f:[I

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lo9/c;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lo9/c;->h:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Lo9/c;->i:[Z

    const v0, 0x10001

    new-array v0, v0, [I

    iput-object v0, p0, Lo9/c;->j:[I

    iget-object p1, p1, Lo9/b$a;->s:[C

    iput-object p1, p0, Lo9/c;->k:[C

    return-void
.end method


# virtual methods
.method public final a(Lo9/b$a;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lo9/b$a;->q:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, v2, v3

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    const/16 v4, 0x101

    new-array v6, v4, [I

    iget-object v7, v0, Lo9/c;->l:[I

    if-nez v7, :cond_0

    iget-object v7, v0, Lo9/c;->k:[C

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    new-array v7, v7, [I

    iput-object v7, v0, Lo9/c;->l:[I

    :cond_0
    iget-object v7, v0, Lo9/c;->l:[I

    move v8, v5

    :goto_0
    if-ge v8, v3, :cond_1

    aput v5, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v3, :cond_2

    aget-byte v10, v2, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v6, v10

    add-int/2addr v11, v9

    aput v11, v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_2
    if-ge v8, v4, :cond_3

    aget v10, v6, v8

    add-int/lit8 v11, v8, -0x1

    aget v11, v6, v11

    add-int/2addr v10, v11

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_3
    iget-object v8, v1, Lo9/b$a;->r:[I

    if-ge v4, v3, :cond_4

    aget-byte v10, v2, v4

    and-int/lit16 v10, v10, 0xff

    aget v11, v6, v10

    sub-int/2addr v11, v9

    aput v11, v6, v10

    aput v4, v8, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, p2, 0x41

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    move v1, v5

    :goto_4
    const/16 v4, 0x100

    if-ge v1, v4, :cond_5

    aget v4, v6, v1

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_5
    const/16 v4, 0x20

    if-ge v1, v4, :cond_6

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->clear(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v9

    :cond_7
    move v4, v5

    move v6, v4

    :goto_6
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    move v6, v4

    :cond_8
    aget v10, v8, v4

    sub-int/2addr v10, v1

    if-gez v10, :cond_9

    add-int/2addr v10, v3

    :cond_9
    aput v6, v7, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, -0x1

    move v6, v4

    move v10, v5

    :goto_7
    add-int/2addr v6, v9

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v6

    add-int/lit8 v11, v6, -0x1

    if-lt v11, v3, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    sub-int/2addr v6, v9

    if-lt v6, v3, :cond_10

    :goto_8
    mul-int/lit8 v1, v1, 0x2

    if-gt v1, v3, :cond_c

    if-nez v10, :cond_7

    :cond_c
    move v0, v5

    :goto_9
    if-ge v0, v3, :cond_d

    aget v1, v8, v0

    sub-int/2addr v1, v9

    aput v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    if-ge v5, v3, :cond_f

    aget v0, v8, v5

    if-ne v0, v4, :cond_e

    aput p2, v8, v5

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    return-void

    :cond_10
    if-le v6, v11, :cond_29

    sub-int v12, v6, v11

    add-int/2addr v12, v9

    add-int/2addr v10, v12

    iget-object v12, v0, Lo9/c;->d:[I

    aput v11, v12, v5

    iget-object v13, v0, Lo9/c;->e:[I

    aput v6, v13, v5

    move/from16 v16, v9

    const-wide/16 v17, 0x0

    :goto_c
    if-lez v16, :cond_26

    add-int/lit8 v19, v16, -0x1

    aget v4, v12, v19

    aget v14, v13, v19

    filled-new-array {v4, v14}, [I

    move-result-object v4

    aget v14, v4, v5

    aget v4, v4, v9

    sub-int v15, v4, v14

    const/16 v5, 0xa

    if-ge v15, v5, :cond_18

    if-ne v14, v4, :cond_12

    move/from16 v23, v1

    :cond_11
    move/from16 v24, v3

    goto :goto_11

    :cond_12
    const/4 v5, 0x3

    if-le v15, v5, :cond_15

    add-int/lit8 v5, v4, -0x4

    :goto_d
    if-lt v5, v14, :cond_15

    aget v15, v8, v5

    aget v9, v7, v15

    add-int/lit8 v16, v5, 0x4

    move/from16 v0, v16

    :goto_e
    if-gt v0, v4, :cond_13

    aget v16, v8, v0

    move/from16 v23, v1

    aget v1, v7, v16

    if-le v9, v1, :cond_14

    add-int/lit8 v1, v0, -0x4

    aput v16, v8, v1

    add-int/lit8 v0, v0, 0x4

    move/from16 v1, v23

    goto :goto_e

    :cond_13
    move/from16 v23, v1

    :cond_14
    add-int/lit8 v0, v0, -0x4

    aput v15, v8, v0

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    move/from16 v23, v1

    add-int/lit8 v0, v4, -0x1

    :goto_f
    if-lt v0, v14, :cond_11

    aget v1, v8, v0

    aget v5, v7, v1

    add-int/lit8 v9, v0, 0x1

    :goto_10
    if-gt v9, v4, :cond_16

    aget v15, v8, v9

    move/from16 v24, v3

    aget v3, v7, v15

    if-le v5, v3, :cond_17

    add-int/lit8 v3, v9, -0x1

    aput v15, v8, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v24

    goto :goto_10

    :cond_16
    move/from16 v24, v3

    :cond_17
    add-int/lit8 v9, v9, -0x1

    aput v1, v8, v9

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, v24

    goto :goto_f

    :goto_11
    move-object/from16 v0, p0

    move/from16 v16, v19

    move/from16 v1, v23

    move/from16 v3, v24

    :goto_12
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_18
    move/from16 v23, v1

    move/from16 v24, v3

    const-wide/16 v0, 0x1dc5

    mul-long v17, v17, v0

    const-wide/16 v0, 0x1

    add-long v17, v17, v0

    const-wide/32 v25, 0x8000

    rem-long v17, v17, v25

    const-wide/16 v25, 0x3

    rem-long v25, v17, v25

    const-wide/16 v20, 0x0

    cmp-long v3, v25, v20

    if-nez v3, :cond_19

    aget v0, v8, v14

    aget v0, v7, v0

    :goto_13
    int-to-long v0, v0

    goto :goto_14

    :cond_19
    cmp-long v0, v25, v0

    if-nez v0, :cond_1a

    add-int v0, v14, v4

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    aget v0, v8, v0

    aget v0, v7, v0

    goto :goto_13

    :cond_1a
    aget v0, v8, v4

    aget v0, v7, v0

    goto :goto_13

    :goto_14
    move v5, v4

    move v15, v5

    move v3, v14

    move v9, v3

    :goto_15
    if-le v3, v5, :cond_1b

    move/from16 v27, v5

    goto :goto_17

    :cond_1b
    aget v25, v8, v3

    aget v26, v7, v25

    move/from16 v27, v5

    long-to-int v5, v0

    sub-int v26, v26, v5

    if-nez v26, :cond_1c

    aget v5, v8, v9

    aput v5, v8, v3

    aput v25, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_16
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v27

    goto :goto_15

    :cond_1c
    if-lez v26, :cond_25

    :goto_17
    move/from16 v5, v27

    :goto_18
    if-le v3, v5, :cond_1d

    move/from16 v28, v10

    goto :goto_1a

    :cond_1d
    aget v25, v8, v5

    aget v26, v7, v25

    move/from16 v28, v10

    long-to-int v10, v0

    sub-int v26, v26, v10

    if-nez v26, :cond_1e

    aget v10, v8, v15

    aput v10, v8, v5

    aput v25, v8, v15

    add-int/lit8 v15, v15, -0x1

    :goto_19
    add-int/lit8 v5, v5, -0x1

    move/from16 v10, v28

    goto :goto_18

    :cond_1e
    if-gez v26, :cond_24

    :goto_1a
    if-le v3, v5, :cond_23

    if-ge v15, v9, :cond_1f

    move-object/from16 v0, p0

    move/from16 v16, v19

    move/from16 v1, v23

    move/from16 v3, v24

    move/from16 v10, v28

    goto/16 :goto_12

    :cond_1f
    sub-int v0, v9, v14

    sub-int v1, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, v3, v0

    move v10, v14

    :goto_1b
    if-lez v0, :cond_20

    aget v25, v8, v10

    aget v26, v8, v1

    aput v26, v8, v10

    aput v25, v8, v1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_20
    sub-int v0, v4, v15

    sub-int/2addr v15, v5

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v4, v0

    const/4 v10, 0x1

    add-int/2addr v1, v10

    :goto_1c
    if-lez v0, :cond_21

    aget v10, v8, v5

    aget v25, v8, v1

    aput v25, v8, v5

    aput v10, v8, v1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_21
    add-int/2addr v3, v14

    sub-int/2addr v3, v9

    const/16 v22, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-int v0, v4, v15

    add-int/lit8 v0, v0, 0x1

    sub-int v1, v3, v14

    sub-int v5, v4, v0

    if-le v1, v5, :cond_22

    aput v14, v12, v19

    aput v3, v13, v19

    add-int/lit8 v1, v16, 0x1

    aput v0, v12, v16

    aput v4, v13, v16

    move/from16 v16, v1

    goto :goto_1d

    :cond_22
    aput v0, v12, v19

    aput v4, v13, v19

    add-int/lit8 v0, v16, 0x1

    aput v14, v12, v16

    aput v3, v13, v16

    move/from16 v16, v0

    :goto_1d
    move-object/from16 v0, p0

    move/from16 v9, v22

    move/from16 v1, v23

    move/from16 v3, v24

    move/from16 v10, v28

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_23
    const/16 v22, 0x1

    aget v10, v8, v3

    aget v25, v8, v5

    aput v25, v8, v3

    aput v10, v8, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    move/from16 v10, v28

    goto/16 :goto_15

    :cond_24
    const/16 v22, 0x1

    goto/16 :goto_19

    :cond_25
    move/from16 v28, v10

    const/16 v22, 0x1

    goto/16 :goto_16

    :cond_26
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v22, v9

    move/from16 v28, v10

    const/4 v0, -0x1

    :goto_1e
    if-gt v11, v6, :cond_28

    aget v1, v8, v11

    aget v1, v7, v1

    if-eq v0, v1, :cond_27

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    move v0, v1

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p0

    move/from16 v9, v22

    move/from16 v1, v23

    move/from16 v3, v24

    move/from16 v10, v28

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_29
    move-object/from16 v0, p0

    goto/16 :goto_7
.end method
