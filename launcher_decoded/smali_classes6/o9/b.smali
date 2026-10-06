.class public final Lo9/b;
.super Ln9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9/b<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lo9/d;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Lo9/b$a;

.field public l:Lo9/c;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lo9/d;

    invoke-direct {p1}, Lo9/d;-><init>()V

    iput-object p1, p0, Lo9/b;->d:Lo9/d;

    const/4 v0, -0x1

    iput v0, p0, Lo9/b;->g:I

    const/4 v1, 0x1

    const-string v2, "blockSize("

    if-lt p2, v1, :cond_2

    const/16 v1, 0x9

    if-gt p2, v1, :cond_1

    const v1, 0x186a0

    mul-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x14

    iput v1, p0, Lo9/b;->j:I

    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Lo9/b;->b(I)V

    const/16 v1, 0x5a

    invoke-virtual {p0, v1}, Lo9/b;->b(I)V

    new-instance v1, Lo9/b$a;

    invoke-direct {v1, p2}, Lo9/b$a;-><init>(I)V

    iput-object v1, p0, Lo9/b;->k:Lo9/b$a;

    new-instance v1, Lo9/c;

    iget-object v2, p0, Lo9/b;->k:Lo9/b$a;

    invoke-direct {v1, v2}, Lo9/c;-><init>(Lo9/b$a;)V

    iput-object v1, p0, Lo9/b;->l:Lo9/c;

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lo9/b;->b(I)V

    add-int/lit8 p2, p2, 0x30

    invoke-virtual {p0, p2}, Lo9/b;->b(I)V

    const/4 p2, 0x0

    iput p2, p0, Lo9/b;->i:I

    iput v0, p1, Lo9/d;->a:I

    iput v0, p0, Lo9/b;->a:I

    iget-object p0, p0, Lo9/b;->k:Lo9/b$a;

    iget-object p0, p0, Lo9/b$a;->a:[Z

    const/16 p1, 0x100

    :goto_0
    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    aput-boolean p2, p0, p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ") > 9"

    invoke-static {p2, v2, p1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ") < 1"

    invoke-static {p2, v2, p1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lo9/b;->c(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, Lo9/b;->c(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, Lo9/b;->c(II)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v1, p1}, Lo9/b;->c(II)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lo9/b;->c(II)V

    return-void
.end method

.method public final c(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget v1, p0, Lo9/b;->c:I

    iget v2, p0, Lo9/b;->b:I

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    shr-int/lit8 v3, v2, 0x18

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    sub-int/2addr v0, p1

    shl-int/2addr p2, v0

    or-int/2addr p2, v2

    iput p2, p0, Lo9/b;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lo9/b;->c:I

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo9/b;->m:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lo9/b;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo9/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget v1, p0, Lo9/b;->h:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lo9/b;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lo9/b;->g:I

    invoke-virtual {p0}, Lo9/b;->d()V

    invoke-virtual {p0}, Lo9/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lo9/b;->l:Lo9/c;

    iput-object v0, p0, Lo9/b;->k:Lo9/b$a;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lo9/b;->l:Lo9/c;

    iput-object v0, p0, Lo9/b;->k:Lo9/b$a;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_2
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v0, Ls9/g;->a:[B

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Ls9/g;->a:[B

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo9/b;->d:Lo9/d;

    iget v1, v1, Lo9/d;->a:I

    not-int v1, v1

    iget v2, v0, Lo9/b;->i:I

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    xor-int/2addr v2, v1

    iput v2, v0, Lo9/b;->i:I

    iget v2, v0, Lo9/b;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lo9/b;->l:Lo9/c;

    iget-object v5, v0, Lo9/b;->k:Lo9/b$a;

    mul-int/lit8 v6, v2, 0x1e

    iput v6, v4, Lo9/c;->b:I

    const/4 v7, 0x0

    iput v7, v4, Lo9/c;->a:I

    const/4 v8, 0x1

    iput-boolean v8, v4, Lo9/c;->c:Z

    add-int/lit8 v9, v2, 0x1

    const/16 v10, 0x2710

    if-ge v9, v10, :cond_1

    invoke-virtual {v4, v5, v2}, Lo9/c;->a(Lo9/b$a;I)V

    move/from16 v22, v1

    move v0, v2

    move-object v1, v5

    goto/16 :goto_32

    :cond_1
    iget-object v10, v5, Lo9/b$a;->q:[B

    iget-object v11, v4, Lo9/c;->j:[I

    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([II)V

    move v12, v7

    :goto_0
    const/4 v13, 0x2

    const/16 v14, 0x14

    if-ge v12, v14, :cond_2

    add-int v14, v2, v12

    add-int/2addr v14, v13

    rem-int v13, v12, v9

    add-int/2addr v13, v8

    aget-byte v13, v10, v13

    aput-byte v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v12, v2, 0x15

    :goto_1
    add-int/2addr v12, v3

    iget-object v15, v4, Lo9/c;->k:[C

    if-ltz v12, :cond_3

    aput-char v7, v15, v12

    goto :goto_1

    :cond_3
    aget-byte v12, v10, v9

    aput-byte v12, v10, v7

    const/16 v14, 0xff

    and-int/2addr v12, v14

    move v13, v7

    :goto_2
    if-gt v13, v2, :cond_4

    add-int/lit8 v13, v13, 0x1

    aget-byte v7, v10, v13

    and-int/2addr v7, v14

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v7

    aget v18, v11, v12

    add-int/lit8 v18, v18, 0x1

    aput v18, v11, v12

    move v12, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_3
    const/high16 v12, 0x10000

    if-gt v7, v12, :cond_5

    aget v12, v11, v7

    add-int/lit8 v13, v7, -0x1

    aget v13, v11, v13

    add-int/2addr v12, v13

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    aget-byte v7, v10, v8

    and-int/2addr v7, v14

    const/4 v12, 0x0

    :goto_4
    iget-object v13, v5, Lo9/b$a;->r:[I

    if-ge v12, v2, :cond_6

    add-int/lit8 v18, v12, 0x2

    aget-byte v3, v10, v18

    and-int/2addr v3, v14

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v3

    aget v18, v11, v7

    add-int/lit8 v18, v18, -0x1

    aput v18, v11, v7

    aput v12, v13, v18

    add-int/lit8 v12, v12, 0x1

    move v7, v3

    const/4 v3, -0x1

    goto :goto_4

    :cond_6
    aget-byte v3, v10, v9

    and-int/2addr v3, v14

    shl-int/lit8 v3, v3, 0x8

    aget-byte v7, v10, v8

    and-int/2addr v7, v14

    add-int/2addr v3, v7

    aget v7, v11, v3

    sub-int/2addr v7, v8

    aput v7, v11, v3

    aput v2, v13, v7

    const/4 v7, -0x1

    const/16 v12, 0x100

    :goto_5
    add-int/2addr v12, v7

    iget-object v7, v4, Lo9/c;->g:[I

    iget-object v3, v4, Lo9/c;->i:[Z

    if-ltz v12, :cond_7

    const/16 v17, 0x0

    aput-boolean v17, v3, v12

    aput v12, v7, v12

    const/4 v7, -0x1

    goto :goto_5

    :cond_7
    const/16 v12, 0x16c

    :goto_6
    if-eq v12, v8, :cond_b

    div-int/lit8 v12, v12, 0x3

    move v8, v12

    :goto_7
    if-gt v8, v14, :cond_a

    aget v21, v7, v8

    add-int/lit8 v22, v21, 0x1

    shl-int/lit8 v22, v22, 0x8

    aget v22, v11, v22

    shl-int/lit8 v23, v21, 0x8

    aget v23, v11, v23

    sub-int v14, v22, v23

    move/from16 v22, v1

    add-int/lit8 v1, v12, -0x1

    sub-int v23, v8, v12

    aget v23, v7, v23

    move/from16 v25, v8

    :goto_8
    add-int/lit8 v26, v23, 0x1

    shl-int/lit8 v26, v26, 0x8

    aget v26, v11, v26

    shl-int/lit8 v27, v23, 0x8

    aget v27, v11, v27

    sub-int v0, v26, v27

    if-le v0, v14, :cond_9

    aput v23, v7, v25

    sub-int v0, v25, v12

    if-gt v0, v1, :cond_8

    move/from16 v25, v0

    goto :goto_9

    :cond_8
    sub-int v23, v0, v12

    aget v23, v7, v23

    move/from16 v25, v0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_9
    :goto_9
    aput v21, v7, v25

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0xff

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_b
    move/from16 v22, v1

    move v1, v14

    const/4 v0, 0x0

    :goto_a
    if-gt v0, v1, :cond_46

    aget v8, v7, v0

    const/4 v12, 0x0

    :goto_b
    const/high16 v14, 0x200000

    const v21, -0x200001

    if-gt v12, v1, :cond_3d

    shl-int/lit8 v1, v8, 0x8

    add-int/2addr v1, v12

    aget v23, v11, v1

    move-object/from16 v25, v7

    and-int v7, v23, v14

    if-eq v7, v14, :cond_3c

    and-int v7, v23, v21

    add-int/lit8 v26, v1, 0x1

    aget v26, v11, v26

    and-int v21, v26, v21

    const/16 v20, 0x1

    add-int/lit8 v14, v21, -0x1

    if-le v14, v7, :cond_3b

    move/from16 v27, v2

    iget-object v2, v4, Lo9/c;->d:[I

    const/16 v17, 0x0

    aput v7, v2, v17

    iget-object v7, v4, Lo9/c;->e:[I

    aput v14, v7, v17

    iget-object v14, v4, Lo9/c;->f:[I

    const/16 v16, 0x2

    aput v16, v14, v17

    const/16 v21, 0x1

    :goto_c
    add-int/lit8 v28, v21, -0x1

    if-ltz v28, :cond_39

    aget v29, v2, v28

    move/from16 v30, v0

    aget v0, v7, v28

    move-object/from16 v31, v3

    aget v3, v14, v28

    move-object/from16 v32, v10

    sub-int v10, v0, v29

    move/from16 v33, v8

    iget-object v8, v5, Lo9/b$a;->q:[B

    move-object/from16 v34, v5

    const/16 v5, 0x14

    if-lt v10, v5, :cond_c

    const/16 v5, 0xa

    if-le v3, v5, :cond_d

    :cond_c
    move/from16 v36, v1

    move/from16 v40, v6

    move/from16 v41, v9

    move-object/from16 v37, v11

    move/from16 v35, v12

    move-object/from16 v39, v15

    goto/16 :goto_17

    :cond_d
    add-int/lit8 v5, v3, 0x1

    aget v10, v13, v29

    add-int/2addr v10, v5

    aget-byte v10, v8, v10

    move/from16 v35, v12

    const/16 v12, 0xff

    and-int/2addr v10, v12

    aget v24, v13, v0

    add-int v24, v24, v5

    move/from16 v36, v1

    aget-byte v1, v8, v24

    and-int/2addr v1, v12

    add-int v24, v29, v0

    const/16 v20, 0x1

    ushr-int/lit8 v24, v24, 0x1

    aget v24, v13, v24

    add-int v24, v24, v5

    move-object/from16 v37, v11

    aget-byte v11, v8, v24

    and-int/2addr v11, v12

    if-ge v10, v1, :cond_f

    if-ge v1, v11, :cond_e

    goto :goto_e

    :cond_e
    if-ge v10, v11, :cond_11

    goto :goto_d

    :cond_f
    if-le v1, v11, :cond_10

    goto :goto_e

    :cond_10
    if-le v10, v11, :cond_11

    :goto_d
    move v1, v11

    goto :goto_e

    :cond_11
    move v1, v10

    :goto_e
    move v11, v0

    move/from16 v38, v11

    move/from16 v10, v29

    move v12, v10

    :goto_f
    if-gt v10, v11, :cond_13

    aget v39, v13, v10

    add-int v40, v39, v5

    move/from16 v41, v11

    aget-byte v11, v8, v40

    move/from16 v40, v6

    const/16 v6, 0xff

    and-int/2addr v11, v6

    sub-int/2addr v11, v1

    if-nez v11, :cond_12

    add-int/lit8 v6, v10, 0x1

    aget v11, v13, v12

    aput v11, v13, v10

    add-int/lit8 v10, v12, 0x1

    aput v39, v13, v12

    move v12, v10

    move v10, v6

    goto :goto_10

    :cond_12
    if-gez v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    :goto_10
    move/from16 v6, v40

    move/from16 v11, v41

    goto :goto_f

    :cond_13
    move/from16 v40, v6

    move/from16 v41, v11

    :cond_14
    move/from16 v6, v38

    move/from16 v11, v41

    :goto_11
    if-gt v10, v11, :cond_16

    aget v38, v13, v11

    add-int v39, v38, v5

    move/from16 v41, v9

    aget-byte v9, v8, v39

    move-object/from16 v39, v15

    const/16 v15, 0xff

    and-int/2addr v9, v15

    sub-int/2addr v9, v1

    if-nez v9, :cond_15

    add-int/lit8 v9, v11, -0x1

    aget v15, v13, v6

    aput v15, v13, v11

    add-int/lit8 v11, v6, -0x1

    aput v38, v13, v6

    move v6, v11

    move v11, v9

    goto :goto_12

    :cond_15
    if-lez v9, :cond_17

    add-int/lit8 v11, v11, -0x1

    :goto_12
    move-object/from16 v15, v39

    move/from16 v9, v41

    goto :goto_11

    :cond_16
    move/from16 v41, v9

    move-object/from16 v39, v15

    :cond_17
    if-le v10, v11, :cond_1b

    if-ge v6, v12, :cond_18

    aput v29, v2, v28

    aput v0, v7, v28

    aput v5, v14, v28

    :goto_13
    const/4 v0, 0x1

    goto :goto_16

    :cond_18
    sub-int v1, v12, v29

    sub-int v8, v10, v12

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v8, v10, v1

    add-int v1, v1, v29

    move/from16 v9, v29

    :goto_14
    if-ge v9, v1, :cond_19

    aget v15, v13, v9

    add-int/lit8 v38, v9, 0x1

    aget v42, v13, v8

    aput v42, v13, v9

    add-int/lit8 v9, v8, 0x1

    aput v15, v13, v8

    move v8, v9

    move/from16 v9, v38

    goto :goto_14

    :cond_19
    sub-int v1, v0, v6

    sub-int/2addr v6, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v8, v0, v1

    const/4 v9, 0x1

    add-int/2addr v8, v9

    add-int/2addr v1, v10

    move v9, v10

    :goto_15
    if-ge v9, v1, :cond_1a

    aget v11, v13, v9

    add-int/lit8 v15, v9, 0x1

    aget v38, v13, v8

    aput v38, v13, v9

    add-int/lit8 v9, v8, 0x1

    aput v11, v13, v8

    move v8, v9

    move v9, v15

    goto :goto_15

    :cond_1a
    add-int v10, v29, v10

    sub-int/2addr v10, v12

    add-int/lit8 v1, v10, -0x1

    sub-int v6, v0, v6

    add-int/lit8 v8, v6, 0x1

    aput v29, v2, v28

    aput v1, v7, v28

    aput v3, v14, v28

    aput v10, v2, v21

    aput v6, v7, v21

    aput v5, v14, v21

    add-int/lit8 v28, v21, 0x1

    aput v8, v2, v28

    aput v0, v7, v28

    aput v3, v14, v28

    goto :goto_13

    :goto_16
    add-int/lit8 v28, v28, 0x1

    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move/from16 v21, v28

    move/from16 v7, v41

    goto/16 :goto_26

    :cond_1b
    aget v9, v13, v10

    add-int/lit8 v15, v10, 0x1

    aget v38, v13, v11

    aput v38, v13, v10

    add-int/lit8 v10, v11, -0x1

    aput v9, v13, v11

    move/from16 v38, v6

    move v11, v10

    move v10, v15

    move-object/from16 v15, v39

    move/from16 v6, v40

    move/from16 v9, v41

    goto/16 :goto_f

    :goto_17
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    if-ge v10, v1, :cond_1d

    iget-boolean v0, v4, Lo9/c;->c:Z

    if-eqz v0, :cond_1c

    iget v0, v4, Lo9/c;->a:I

    iget v3, v4, Lo9/c;->b:I

    if-le v0, v3, :cond_1c

    move/from16 v7, v41

    goto/16 :goto_27

    :cond_1c
    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move/from16 v7, v41

    goto/16 :goto_25

    :cond_1d
    const/4 v5, 0x0

    :goto_18
    sget-object v6, Lo9/c;->n:[I

    aget v9, v6, v5

    if-ge v9, v10, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1e
    iget-boolean v9, v4, Lo9/c;->c:Z

    iget v10, v4, Lo9/c;->b:I

    iget v11, v4, Lo9/c;->a:I

    :goto_19
    const/4 v12, -0x1

    add-int/2addr v5, v12

    if-ltz v5, :cond_37

    aget v15, v6, v5

    add-int v16, v29, v15

    add-int/lit8 v1, v16, -0x1

    move/from16 v12, v16

    :goto_1a
    if-gt v12, v0, :cond_36

    const/16 v16, 0x3

    :goto_1b
    if-gt v12, v0, :cond_34

    const/16 v19, -0x1

    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_34

    aget v21, v13, v12

    add-int v42, v21, v3

    move/from16 v45, v12

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_1c
    if-eqz v43, :cond_20

    aput v44, v13, v45

    move-object/from16 v44, v2

    sub-int v2, v45, v15

    if-gt v2, v1, :cond_1f

    move/from16 v48, v1

    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    goto/16 :goto_23

    :cond_1f
    move/from16 v45, v2

    goto :goto_1d

    :cond_20
    move-object/from16 v44, v2

    const/16 v43, 0x1

    :goto_1d
    sub-int v2, v45, v15

    aget v2, v13, v2

    add-int v46, v2, v3

    add-int/lit8 v47, v46, 0x1

    move/from16 v48, v1

    aget-byte v1, v8, v47

    add-int/lit8 v47, v42, 0x1

    move/from16 v49, v2

    aget-byte v2, v8, v47

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, v46, 0x2

    aget-byte v1, v8, v1

    add-int/lit8 v2, v42, 0x2

    aget-byte v2, v8, v2

    if-ne v1, v2, :cond_32

    add-int/lit8 v1, v46, 0x3

    aget-byte v1, v8, v1

    add-int/lit8 v2, v42, 0x3

    aget-byte v2, v8, v2

    if-ne v1, v2, :cond_31

    add-int/lit8 v1, v46, 0x4

    aget-byte v1, v8, v1

    add-int/lit8 v2, v42, 0x4

    aget-byte v2, v8, v2

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v46, 0x5

    aget-byte v1, v8, v1

    add-int/lit8 v2, v42, 0x5

    aget-byte v2, v8, v2

    if-ne v1, v2, :cond_2f

    add-int/lit8 v46, v46, 0x6

    aget-byte v1, v8, v46

    add-int/lit8 v2, v42, 0x6

    move/from16 v47, v3

    aget-byte v3, v8, v2

    if-ne v1, v3, :cond_2e

    move/from16 v1, v27

    :goto_1e
    if-lez v1, :cond_2c

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v3, v46, 0x1

    move/from16 v50, v1

    aget-byte v1, v8, v3

    add-int/lit8 v51, v2, 0x1

    move/from16 v52, v5

    aget-byte v5, v8, v51

    if-ne v1, v5, :cond_2b

    aget-char v1, v39, v46

    aget-char v5, v39, v2

    if-ne v1, v5, :cond_2a

    add-int/lit8 v1, v46, 0x2

    aget-byte v5, v8, v1

    add-int/lit8 v53, v2, 0x2

    move-object/from16 v54, v6

    aget-byte v6, v8, v53

    if-ne v5, v6, :cond_29

    aget-char v3, v39, v3

    aget-char v5, v39, v51

    if-ne v3, v5, :cond_28

    add-int/lit8 v3, v46, 0x3

    aget-byte v5, v8, v3

    add-int/lit8 v6, v2, 0x3

    move-object/from16 v51, v7

    aget-byte v7, v8, v6

    if-ne v5, v7, :cond_27

    aget-char v1, v39, v1

    aget-char v5, v39, v53

    if-ne v1, v5, :cond_26

    add-int/lit8 v1, v46, 0x4

    aget-byte v5, v8, v1

    add-int/lit8 v2, v2, 0x4

    aget-byte v7, v8, v2

    if-ne v5, v7, :cond_25

    aget-char v3, v39, v3

    aget-char v5, v39, v6

    if-ne v3, v5, :cond_23

    move/from16 v6, v41

    if-lt v1, v6, :cond_21

    sub-int/2addr v1, v6

    :cond_21
    move/from16 v46, v1

    if-lt v2, v6, :cond_22

    sub-int/2addr v2, v6

    :cond_22
    add-int/lit8 v11, v11, 0x1

    move/from16 v41, v6

    move/from16 v1, v50

    move-object/from16 v7, v51

    move/from16 v5, v52

    move-object/from16 v6, v54

    goto :goto_1e

    :cond_23
    move/from16 v6, v41

    if-le v3, v5, :cond_24

    :goto_1f
    move v7, v6

    goto :goto_20

    :cond_24
    move v7, v6

    goto/16 :goto_21

    :cond_25
    move/from16 v6, v41

    and-int/lit16 v1, v5, 0xff

    and-int/lit16 v2, v7, 0xff

    if-le v1, v2, :cond_24

    goto :goto_1f

    :cond_26
    move/from16 v6, v41

    if-le v1, v5, :cond_24

    goto :goto_1f

    :cond_27
    move/from16 v6, v41

    and-int/lit16 v1, v5, 0xff

    and-int/lit16 v2, v7, 0xff

    if-le v1, v2, :cond_24

    goto :goto_1f

    :cond_28
    move-object/from16 v51, v7

    move/from16 v6, v41

    if-le v3, v5, :cond_24

    goto :goto_1f

    :cond_29
    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v5, 0xff

    and-int/lit16 v2, v6, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_20

    :cond_2a
    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    if-le v1, v5, :cond_2d

    goto :goto_20

    :cond_2b
    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v5, 0xff

    if-le v1, v2, :cond_2d

    :goto_20
    move/from16 v41, v7

    move-object/from16 v2, v44

    move/from16 v3, v47

    move/from16 v1, v48

    move/from16 v44, v49

    move-object/from16 v7, v51

    move/from16 v5, v52

    move-object/from16 v6, v54

    goto/16 :goto_1c

    :cond_2c
    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    :cond_2d
    :goto_21
    move/from16 v2, v45

    goto/16 :goto_23

    :cond_2e
    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v3, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_2f
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_30
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_31
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_32
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_33
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    :goto_22
    goto/16 :goto_20

    :goto_23
    aput v21, v13, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v41, v7

    move-object/from16 v2, v44

    move/from16 v3, v47

    move/from16 v1, v48

    move-object/from16 v7, v51

    move/from16 v5, v52

    move-object/from16 v6, v54

    goto/16 :goto_1b

    :cond_34
    move/from16 v48, v1

    move-object/from16 v44, v2

    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    if-eqz v9, :cond_35

    if-gt v12, v0, :cond_35

    if-le v11, v10, :cond_35

    goto :goto_24

    :cond_35
    move/from16 v41, v7

    move-object/from16 v2, v44

    move/from16 v3, v47

    move/from16 v1, v48

    move-object/from16 v7, v51

    move/from16 v5, v52

    move-object/from16 v6, v54

    goto/16 :goto_1a

    :cond_36
    move/from16 v52, v5

    const/4 v1, 0x2

    goto/16 :goto_19

    :cond_37
    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move/from16 v7, v41

    :goto_24
    iput v11, v4, Lo9/c;->a:I

    if-eqz v9, :cond_38

    if-le v11, v10, :cond_38

    goto :goto_27

    :cond_38
    :goto_25
    move/from16 v21, v28

    :goto_26
    move v9, v7

    move/from16 v0, v30

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    move/from16 v8, v33

    move-object/from16 v5, v34

    move/from16 v12, v35

    move/from16 v1, v36

    move-object/from16 v11, v37

    move-object/from16 v15, v39

    move/from16 v6, v40

    move-object/from16 v2, v44

    move-object/from16 v7, v51

    goto/16 :goto_c

    :cond_39
    move/from16 v30, v0

    move/from16 v36, v1

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move/from16 v40, v6

    move/from16 v33, v8

    move v7, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v35, v12

    move-object/from16 v39, v15

    :goto_27
    iget v0, v4, Lo9/c;->a:I

    move/from16 v2, v40

    if-le v0, v2, :cond_3a

    goto/16 :goto_31

    :cond_3a
    :goto_28
    const/high16 v0, 0x200000

    goto :goto_29

    :cond_3b
    move/from16 v30, v0

    move/from16 v36, v1

    move/from16 v27, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move v2, v6

    move/from16 v33, v8

    move v7, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v35, v12

    move-object/from16 v39, v15

    goto :goto_28

    :goto_29
    or-int v0, v23, v0

    aput v0, v37, v36

    goto :goto_2a

    :cond_3c
    move/from16 v30, v0

    move/from16 v27, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move v2, v6

    move/from16 v33, v8

    move v7, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v35, v12

    move-object/from16 v39, v15

    :goto_2a
    add-int/lit8 v12, v35, 0x1

    move v6, v2

    move v9, v7

    move-object/from16 v7, v25

    move/from16 v2, v27

    move/from16 v0, v30

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    move/from16 v8, v33

    move-object/from16 v5, v34

    move-object/from16 v11, v37

    move-object/from16 v15, v39

    const/16 v1, 0xff

    goto/16 :goto_b

    :cond_3d
    move/from16 v30, v0

    move/from16 v27, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move v2, v6

    move-object/from16 v25, v7

    move/from16 v33, v8

    move v7, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move-object/from16 v39, v15

    const/4 v0, 0x0

    :goto_2b
    iget-object v1, v4, Lo9/c;->h:[I

    const/16 v3, 0xff

    if-gt v0, v3, :cond_3e

    shl-int/lit8 v3, v0, 0x8

    add-int v3, v3, v33

    aget v3, v37, v3

    and-int v3, v3, v21

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3e
    shl-int/lit8 v0, v33, 0x8

    aget v3, v37, v0

    and-int v3, v3, v21

    add-int/lit8 v8, v33, 0x1

    shl-int/lit8 v5, v8, 0x8

    aget v6, v37, v5

    and-int v6, v6, v21

    :goto_2c
    if-ge v3, v6, :cond_41

    aget v8, v13, v3

    aget-byte v9, v32, v8

    const/16 v10, 0xff

    and-int/2addr v9, v10

    aget-boolean v10, v31, v9

    if-nez v10, :cond_40

    aget v10, v1, v9

    if-nez v8, :cond_3f

    move/from16 v8, v27

    goto :goto_2d

    :cond_3f
    add-int/lit8 v8, v8, -0x1

    :goto_2d
    aput v8, v13, v10

    aget v8, v1, v9

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aput v8, v1, v9

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_41
    const/4 v1, -0x1

    const/16 v3, 0x100

    :goto_2e
    add-int/2addr v3, v1

    if-ltz v3, :cond_42

    shl-int/lit8 v1, v3, 0x8

    add-int v1, v1, v33

    aget v6, v37, v1

    const/high16 v8, 0x200000

    or-int/2addr v6, v8

    aput v6, v37, v1

    const/4 v1, -0x1

    goto :goto_2e

    :cond_42
    const/4 v1, 0x1

    aput-boolean v1, v31, v33

    move/from16 v3, v30

    const/16 v1, 0xff

    if-ge v3, v1, :cond_45

    aget v0, v37, v0

    and-int v0, v0, v21

    aget v5, v37, v5

    and-int v5, v5, v21

    sub-int/2addr v5, v0

    const/4 v6, 0x0

    :goto_2f
    shr-int v8, v5, v6

    const v9, 0xfffe

    if-le v8, v9, :cond_43

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_43
    const/4 v8, 0x0

    :goto_30
    if-ge v8, v5, :cond_45

    add-int v9, v0, v8

    aget v9, v13, v9

    shr-int v10, v8, v6

    int-to-char v10, v10

    aput-char v10, v39, v9

    const/16 v11, 0x14

    if-ge v9, v11, :cond_44

    add-int v9, v9, v27

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aput-char v10, v39, v9

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_45
    const/16 v11, 0x14

    add-int/lit8 v0, v3, 0x1

    move v6, v2

    move v9, v7

    move-object/from16 v7, v25

    move/from16 v2, v27

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    move-object/from16 v5, v34

    move-object/from16 v11, v37

    move-object/from16 v15, v39

    goto/16 :goto_a

    :cond_46
    move/from16 v27, v2

    move-object/from16 v34, v5

    :goto_31
    iget-boolean v0, v4, Lo9/c;->c:Z

    if-eqz v0, :cond_47

    iget v0, v4, Lo9/c;->a:I

    iget v1, v4, Lo9/c;->b:I

    if-le v0, v1, :cond_47

    move/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v4, v1, v0}, Lo9/c;->a(Lo9/b$a;I)V

    goto :goto_32

    :cond_47
    move/from16 v0, v27

    move-object/from16 v1, v34

    :goto_32
    iget-object v2, v1, Lo9/b$a;->r:[I

    const/4 v3, -0x1

    iput v3, v1, Lo9/b$a;->t:I

    const/4 v3, 0x0

    :goto_33
    if-gt v3, v0, :cond_49

    aget v4, v2, v3

    if-nez v4, :cond_48

    iput v3, v1, Lo9/b$a;->t:I

    goto :goto_34

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_49
    :goto_34
    const/16 v0, 0x31

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo9/b;->b(I)V

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lo9/b;->b(I)V

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Lo9/b;->b(I)V

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lo9/b;->b(I)V

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lo9/b;->b(I)V

    invoke-virtual {v1, v0}, Lo9/b;->b(I)V

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Lo9/b;->a(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lo9/b;->c(II)V

    invoke-virtual/range {p0 .. p0}, Lo9/b;->f()V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lo9/b;->b(I)V

    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lo9/b;->b(I)V

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lo9/b;->b(I)V

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lo9/b;->b(I)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lo9/b;->b(I)V

    const/16 v0, 0x90

    invoke-virtual {p0, v0}, Lo9/b;->b(I)V

    iget v0, p0, Lo9/b;->i:I

    invoke-virtual {p0, v0}, Lo9/b;->a(I)V

    :goto_0
    iget v0, p0, Lo9/b;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lo9/b;->b:I

    shr-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lo9/b;->b:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo9/b;->b:I

    iget v0, p0, Lo9/b;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lo9/b;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo9/b;->k:Lo9/b$a;

    iget v1, v1, Lo9/b$a;->t:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lo9/b;->c(II)V

    iget v1, v0, Lo9/b;->a:I

    iget-object v2, v0, Lo9/b;->k:Lo9/b$a;

    iget-object v3, v2, Lo9/b$a;->a:[Z

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x100

    iget-object v8, v2, Lo9/b$a;->b:[B

    if-ge v5, v7, :cond_1

    aget-boolean v7, v3, v5

    if-eqz v7, :cond_0

    int-to-byte v7, v6

    aput-byte v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, v0, Lo9/b;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v5, v6, 0x2

    iget-object v7, v2, Lo9/b$a;->c:[I

    invoke-static {v7, v4, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    const/4 v5, -0x1

    add-int/2addr v6, v5

    iget-object v9, v2, Lo9/b$a;->f:[B

    if-ltz v6, :cond_2

    int-to-byte v5, v6

    aput-byte v5, v9, v6

    goto :goto_1

    :cond_2
    move v6, v4

    move v10, v6

    move v11, v10

    :goto_2
    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v2, Lo9/b$a;->s:[C

    if-gt v6, v1, :cond_8

    iget-object v15, v2, Lo9/b$a;->r:[I

    aget v15, v15, v6

    iget-object v5, v2, Lo9/b$a;->q:[B

    aget-byte v5, v5, v15

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    aget-byte v15, v9, v4

    move/from16 v17, v4

    :goto_3
    if-eq v5, v15, :cond_3

    add-int/lit8 v17, v17, 0x1

    aget-byte v18, v9, v17

    aput-byte v15, v9, v17

    move/from16 v15, v18

    goto :goto_3

    :cond_3
    aput-byte v15, v9, v4

    if-nez v17, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_4
    if-lez v10, :cond_7

    add-int/lit8 v10, v10, -0x1

    :goto_4
    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_5

    aput-char v4, v14, v11

    add-int/lit8 v11, v11, 0x1

    aget v5, v7, v4

    add-int/2addr v5, v13

    aput v5, v7, v4

    goto :goto_5

    :cond_5
    aput-char v13, v14, v11

    add-int/lit8 v11, v11, 0x1

    aget v5, v7, v13

    add-int/2addr v5, v13

    aput v5, v7, v13

    :goto_5
    if-ge v10, v12, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, -0x2

    shr-int/2addr v10, v13

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v5, v17, 0x1

    int-to-char v12, v5

    aput-char v12, v14, v11

    add-int/2addr v11, v13

    aget v12, v7, v5

    add-int/2addr v12, v13

    aput v12, v7, v5

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v5, -0x1

    goto :goto_2

    :cond_8
    if-lez v10, :cond_b

    const/4 v1, -0x1

    add-int/2addr v10, v1

    :goto_8
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_9

    aput-char v4, v14, v11

    add-int/lit8 v11, v11, 0x1

    aget v1, v7, v4

    add-int/2addr v1, v13

    aput v1, v7, v4

    goto :goto_9

    :cond_9
    aput-char v13, v14, v11

    add-int/lit8 v11, v11, 0x1

    aget v1, v7, v13

    add-int/2addr v1, v13

    aput v1, v7, v13

    :goto_9
    if-ge v10, v12, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, -0x2

    shr-int/2addr v10, v13

    goto :goto_8

    :cond_b
    :goto_a
    int-to-char v1, v3

    aput-char v1, v14, v11

    aget v1, v7, v3

    add-int/2addr v1, v13

    aput v1, v7, v3

    add-int/2addr v11, v13

    iput v11, v0, Lo9/b;->f:I

    iget-object v1, v0, Lo9/b;->k:Lo9/b$a;

    iget-object v1, v1, Lo9/b$a;->g:[[B

    iget v2, v0, Lo9/b;->e:I

    add-int/lit8 v3, v2, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x6

    :goto_b
    add-int/2addr v7, v6

    const/16 v8, 0xf

    if-ltz v7, :cond_d

    aget-object v9, v1, v7

    move v10, v3

    :goto_c
    add-int/2addr v10, v6

    if-ltz v10, :cond_c

    aput-byte v8, v9, v10

    const/4 v6, -0x1

    goto :goto_c

    :cond_c
    const/4 v6, -0x1

    goto :goto_b

    :cond_d
    iget v1, v0, Lo9/b;->f:I

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_e

    move v7, v12

    goto :goto_d

    :cond_e
    const/16 v7, 0x258

    if-ge v1, v7, :cond_f

    const/4 v7, 0x3

    goto :goto_d

    :cond_f
    const/16 v7, 0x4b0

    if-ge v1, v7, :cond_10

    const/4 v7, 0x4

    goto :goto_d

    :cond_10
    const/16 v7, 0x960

    if-ge v1, v7, :cond_11

    const/4 v7, 0x5

    goto :goto_d

    :cond_11
    const/4 v7, 0x6

    :goto_d
    iget-object v11, v0, Lo9/b;->k:Lo9/b$a;

    iget-object v14, v11, Lo9/b$a;->g:[[B

    move v5, v4

    move v15, v7

    :goto_e
    if-lez v15, :cond_16

    div-int v6, v1, v15

    add-int/lit8 v19, v5, -0x1

    add-int/lit8 v9, v2, 0x1

    move v12, v4

    move/from16 v10, v19

    :goto_f
    iget-object v8, v11, Lo9/b$a;->c:[I

    if-ge v12, v6, :cond_12

    if-ge v10, v9, :cond_12

    add-int/lit8 v10, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v12, v8

    goto :goto_f

    :cond_12
    if-le v10, v5, :cond_13

    if-eq v15, v7, :cond_13

    if-eq v15, v13, :cond_13

    sub-int v6, v7, v15

    and-int/2addr v6, v13

    if-eqz v6, :cond_13

    add-int/lit8 v6, v10, -0x1

    aget v8, v8, v10

    sub-int/2addr v12, v8

    move v10, v6

    :cond_13
    add-int/lit8 v6, v15, -0x1

    aget-object v6, v14, v6

    move v9, v3

    :goto_10
    const/4 v8, -0x1

    add-int/2addr v9, v8

    if-ltz v9, :cond_15

    if-lt v9, v5, :cond_14

    if-gt v9, v10, :cond_14

    aput-byte v4, v6, v9

    goto :goto_10

    :cond_14
    const/16 v8, 0xf

    aput-byte v8, v6, v9

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v10, 0x1

    sub-int/2addr v1, v12

    add-int/lit8 v15, v15, -0x1

    const/16 v8, 0xf

    const/4 v12, 0x2

    goto :goto_e

    :cond_16
    iget-object v1, v0, Lo9/b;->k:Lo9/b$a;

    iget-object v2, v1, Lo9/b$a;->h:[[I

    iget-object v5, v1, Lo9/b$a;->g:[[B

    aget-object v6, v5, v4

    aget-object v8, v5, v13

    const/4 v9, 0x2

    aget-object v10, v5, v9

    const/4 v9, 0x3

    aget-object v11, v5, v9

    const/4 v9, 0x4

    aget-object v12, v5, v9

    const/4 v14, 0x5

    aget-object v15, v5, v14

    iget v14, v0, Lo9/b;->f:I

    move v13, v4

    move/from16 v22, v13

    :goto_11
    if-ge v13, v9, :cond_36

    move/from16 v16, v7

    :goto_12
    const/4 v9, -0x1

    add-int/lit8 v22, v16, -0x1

    iget-object v4, v1, Lo9/b$a;->i:[I

    if-ltz v22, :cond_18

    const/16 v23, 0x0

    aput v23, v4, v22

    aget-object v4, v2, v22

    move/from16 v16, v3

    :goto_13
    add-int/lit8 v25, v16, -0x1

    if-ltz v25, :cond_17

    aput v23, v4, v25

    move/from16 v16, v25

    const/4 v9, -0x1

    const/16 v23, 0x0

    goto :goto_13

    :cond_17
    move/from16 v16, v22

    goto :goto_12

    :cond_18
    move/from16 v25, v13

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_14
    iget v13, v0, Lo9/b;->f:I

    if-ge v9, v13, :cond_21

    add-int/lit8 v13, v9, 0x31

    move/from16 v26, v9

    const/16 v21, 0x1

    add-int/lit8 v9, v14, -0x1

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v13, v1, Lo9/b$a;->j:[S

    move/from16 v27, v14

    iget-object v14, v1, Lo9/b$a;->s:[C

    move/from16 v28, v3

    const/4 v3, 0x6

    if-ne v7, v3, :cond_1a

    move/from16 v3, v26

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_15
    if-gt v3, v9, :cond_19

    aget-char v34, v14, v3

    aget-byte v0, v6, v34

    int-to-short v0, v0

    add-int v0, v17, v0

    int-to-short v0, v0

    move/from16 v17, v0

    aget-byte v0, v8, v34

    int-to-short v0, v0

    add-int v0, v29, v0

    int-to-short v0, v0

    move/from16 v29, v0

    aget-byte v0, v10, v34

    int-to-short v0, v0

    add-int v0, v30, v0

    int-to-short v0, v0

    move/from16 v30, v0

    aget-byte v0, v11, v34

    int-to-short v0, v0

    add-int v0, v31, v0

    int-to-short v0, v0

    move/from16 v31, v0

    aget-byte v0, v12, v34

    int-to-short v0, v0

    add-int v0, v32, v0

    int-to-short v0, v0

    move/from16 v32, v0

    aget-byte v0, v15, v34

    int-to-short v0, v0

    add-int v0, v33, v0

    int-to-short v0, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v0

    move-object/from16 v0, p0

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    aput-short v17, v13, v0

    const/4 v3, 0x1

    aput-short v29, v13, v3

    const/4 v3, 0x2

    aput-short v30, v13, v3

    const/4 v3, 0x3

    aput-short v31, v13, v3

    const/4 v3, 0x4

    aput-short v32, v13, v3

    const/16 v17, 0x5

    aput-short v33, v13, v17

    goto :goto_19

    :cond_1a
    const/4 v0, 0x0

    const/4 v3, 0x4

    const/16 v17, 0x5

    move/from16 v18, v7

    const/16 v16, -0x1

    :goto_16
    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_1b

    aput-short v0, v13, v18

    goto :goto_16

    :cond_1b
    move/from16 v0, v26

    :goto_17
    if-gt v0, v9, :cond_1d

    aget-char v18, v14, v0

    move/from16 v20, v7

    :goto_18
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_1c

    aget-short v29, v13, v20

    aget-object v30, v5, v20

    aget-byte v3, v30, v18

    int-to-short v3, v3

    add-int v3, v29, v3

    int-to-short v3, v3

    aput-short v3, v13, v20

    const/4 v3, 0x4

    const/16 v16, -0x1

    goto :goto_18

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/16 v16, -0x1

    goto :goto_17

    :cond_1d
    :goto_19
    const v0, 0x3b9ac9ff

    move/from16 v18, v7

    const/4 v3, -0x1

    :goto_1a
    const/16 v16, -0x1

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_1f

    move-object/from16 v20, v6

    aget-short v6, v13, v18

    if-ge v6, v0, :cond_1e

    move v0, v6

    move/from16 v3, v18

    :cond_1e
    move-object/from16 v6, v20

    goto :goto_1a

    :cond_1f
    move-object/from16 v20, v6

    aget v0, v4, v3

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aput v0, v4, v3

    int-to-byte v0, v3

    iget-object v6, v1, Lo9/b$a;->d:[B

    aput-byte v0, v6, v22

    add-int/lit8 v22, v22, 0x1

    aget-object v0, v2, v3

    move/from16 v3, v26

    :goto_1b
    if-gt v3, v9, :cond_20

    aget-char v6, v14, v3

    aget v13, v0, v6

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    aput v13, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move/from16 v14, v27

    move/from16 v3, v28

    goto/16 :goto_14

    :cond_21
    move/from16 v28, v3

    move-object/from16 v20, v6

    move/from16 v27, v14

    const/16 v17, 0x5

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v7, :cond_35

    aget-object v3, v5, v0

    aget-object v4, v2, v0

    move-object/from16 v6, p0

    iget-object v9, v6, Lo9/b;->k:Lo9/b$a;

    iget-object v13, v9, Lo9/b$a;->n:[I

    move/from16 v14, v28

    :goto_1d
    add-int/lit8 v18, v14, -0x1

    move-object/from16 v26, v1

    iget-object v1, v9, Lo9/b$a;->o:[I

    if-ltz v18, :cond_23

    aget v29, v4, v18

    const/16 v24, 0x8

    if-nez v29, :cond_22

    const/16 v29, 0x1

    :cond_22
    shl-int/lit8 v29, v29, 0x8

    aput v29, v1, v14

    move/from16 v14, v18

    move-object/from16 v1, v26

    goto :goto_1d

    :cond_23
    const/4 v4, 0x1

    :goto_1e
    if-eqz v4, :cond_34

    const/4 v4, 0x0

    aput v4, v13, v4

    aput v4, v1, v4

    iget-object v14, v9, Lo9/b$a;->p:[I

    const/16 v18, -0x2

    aput v18, v14, v4

    const/4 v4, 0x1

    const/16 v18, 0x0

    move/from16 v41, v28

    move-object/from16 v28, v2

    move/from16 v2, v41

    :goto_1f
    if-gt v4, v2, :cond_25

    const/16 v16, -0x1

    aput v16, v14, v4

    add-int/lit8 v18, v18, 0x1

    aput v4, v13, v18

    move-object/from16 v30, v5

    move/from16 v29, v18

    :goto_20
    aget v5, v1, v4

    shr-int/lit8 v32, v29, 0x1

    aget v33, v13, v32

    move-object/from16 v34, v8

    aget v8, v1, v33

    if-ge v5, v8, :cond_24

    aput v33, v13, v29

    move/from16 v29, v32

    move-object/from16 v8, v34

    goto :goto_20

    :cond_24
    aput v4, v13, v29

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v30

    move-object/from16 v8, v34

    goto :goto_1f

    :cond_25
    move-object/from16 v30, v5

    move-object/from16 v34, v8

    move v8, v2

    move/from16 v4, v18

    :goto_21
    const/4 v5, 0x1

    if-le v4, v5, :cond_2f

    aget v18, v13, v5

    aget v29, v13, v4

    aput v29, v13, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v32, 0x1

    :goto_22
    move-object/from16 v33, v9

    shl-int/lit8 v9, v32, 0x1

    if-le v9, v5, :cond_26

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    goto :goto_24

    :cond_26
    if-ge v9, v5, :cond_27

    add-int/lit8 v35, v9, 0x1

    aget v36, v13, v35

    move-object/from16 v37, v10

    aget v10, v1, v36

    aget v36, v13, v9

    move/from16 v38, v9

    aget v9, v1, v36

    if-ge v10, v9, :cond_28

    goto :goto_23

    :cond_27
    move/from16 v38, v9

    move-object/from16 v37, v10

    :cond_28
    move/from16 v35, v38

    :goto_23
    aget v9, v1, v29

    aget v10, v13, v35

    move-object/from16 v36, v11

    aget v11, v1, v10

    if-ge v9, v11, :cond_2e

    :goto_24
    aput v29, v13, v32

    const/4 v9, 0x1

    aget v11, v13, v9

    aget v38, v13, v5

    aput v38, v13, v9

    add-int/lit8 v9, v4, -0x2

    const/4 v4, 0x1

    :goto_25
    shl-int/lit8 v10, v4, 0x1

    if-le v10, v9, :cond_29

    move-object/from16 v40, v12

    goto :goto_27

    :cond_29
    if-ge v10, v9, :cond_2a

    add-int/lit8 v29, v10, 0x1

    aget v32, v13, v29

    move/from16 v39, v9

    aget v9, v1, v32

    aget v32, v13, v10

    move/from16 v35, v10

    aget v10, v1, v32

    if-ge v9, v10, :cond_2b

    goto :goto_26

    :cond_2a
    move/from16 v39, v9

    move/from16 v35, v10

    :cond_2b
    move/from16 v29, v35

    :goto_26
    aget v9, v1, v38

    aget v10, v13, v29

    move-object/from16 v40, v12

    aget v12, v1, v10

    if-ge v9, v12, :cond_2d

    :goto_27
    aput v38, v13, v4

    const/4 v4, 0x1

    add-int/2addr v8, v4

    aput v8, v14, v11

    aput v8, v14, v18

    aget v4, v1, v18

    aget v9, v1, v11

    and-int/lit16 v10, v4, -0x100

    and-int/lit16 v11, v9, -0x100

    add-int/2addr v10, v11

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v9, v9, 0xff

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    or-int/2addr v4, v10

    aput v4, v1, v8

    const/4 v4, -0x1

    aput v4, v14, v8

    aput v8, v13, v5

    aget v4, v1, v8

    move v9, v5

    :goto_28
    shr-int/lit8 v10, v9, 0x1

    aget v11, v13, v10

    aget v12, v1, v11

    if-ge v4, v12, :cond_2c

    aput v11, v13, v9

    move v9, v10

    goto :goto_28

    :cond_2c
    aput v8, v13, v9

    move v4, v5

    move-object/from16 v9, v33

    move-object/from16 v11, v36

    move-object/from16 v10, v37

    move-object/from16 v12, v40

    goto/16 :goto_21

    :cond_2d
    aput v10, v13, v4

    move/from16 v4, v29

    move/from16 v9, v39

    move-object/from16 v12, v40

    goto :goto_25

    :cond_2e
    move-object/from16 v40, v12

    aput v10, v13, v32

    move-object/from16 v9, v33

    move/from16 v32, v35

    move-object/from16 v11, v36

    move-object/from16 v10, v37

    goto/16 :goto_22

    :cond_2f
    move-object/from16 v33, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_29
    if-gt v5, v2, :cond_32

    move v9, v5

    const/4 v8, 0x0

    :goto_2a
    aget v9, v14, v9

    if-ltz v9, :cond_30

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_30
    add-int/lit8 v9, v5, -0x1

    int-to-byte v10, v8

    aput-byte v10, v3, v9

    const/16 v9, 0x14

    if-le v8, v9, :cond_31

    const/4 v4, 0x1

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_32
    if-eqz v4, :cond_33

    const/4 v5, 0x1

    :goto_2b
    if-ge v5, v2, :cond_33

    aget v8, v1, v5

    shr-int/lit8 v8, v8, 0x9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v9, 0x8

    shl-int/2addr v8, v9

    aput v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_33
    move-object/from16 v5, v30

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    move-object/from16 v11, v36

    move-object/from16 v10, v37

    move-object/from16 v12, v40

    move-object/from16 v41, v28

    move/from16 v28, v2

    move-object/from16 v2, v41

    goto/16 :goto_1e

    :cond_34
    move-object/from16 v30, v5

    move-object/from16 v34, v8

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move/from16 v41, v28

    move-object/from16 v28, v2

    move/from16 v2, v41

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v26

    move-object/from16 v41, v28

    move/from16 v28, v2

    move-object/from16 v2, v41

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v6, p0

    move-object/from16 v26, v1

    move-object/from16 v30, v5

    move-object/from16 v34, v8

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move/from16 v41, v28

    move-object/from16 v28, v2

    move/from16 v2, v41

    add-int/lit8 v13, v25, 0x1

    move v3, v2

    move-object v0, v6

    move-object/from16 v6, v20

    move/from16 v14, v27

    move-object/from16 v2, v28

    const/4 v9, 0x4

    goto/16 :goto_11

    :cond_36
    move-object v6, v0

    move v2, v3

    iget-object v0, v6, Lo9/b;->k:Lo9/b$a;

    iget-object v1, v0, Lo9/b$a;->l:[B

    move v4, v7

    :goto_2c
    const/4 v3, -0x1

    add-int/2addr v4, v3

    if-ltz v4, :cond_37

    int-to-byte v3, v4

    aput-byte v3, v1, v4

    goto :goto_2c

    :cond_37
    move/from16 v4, v22

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v4, :cond_39

    iget-object v5, v0, Lo9/b$a;->d:[B

    aget-byte v5, v5, v3

    const/16 v23, 0x0

    aget-byte v8, v1, v23

    move/from16 v9, v23

    :goto_2e
    if-eq v5, v8, :cond_38

    add-int/lit8 v9, v9, 0x1

    aget-byte v10, v1, v9

    aput-byte v8, v1, v9

    move v8, v10

    goto :goto_2e

    :cond_38
    aput-byte v8, v1, v23

    iget-object v5, v0, Lo9/b$a;->e:[B

    int-to-byte v8, v9

    aput-byte v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_39
    iget-object v0, v6, Lo9/b;->k:Lo9/b$a;

    iget-object v1, v0, Lo9/b$a;->k:[[I

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v7, :cond_40

    iget-object v5, v0, Lo9/b$a;->g:[[B

    aget-object v8, v5, v3

    const/16 v9, 0x20

    move v12, v2

    const/4 v10, 0x0

    :cond_3a
    :goto_30
    const/4 v11, -0x1

    add-int/2addr v12, v11

    if-ltz v12, :cond_3c

    aget-byte v11, v8, v12

    and-int/lit16 v11, v11, 0xff

    if-le v11, v10, :cond_3b

    move v10, v11

    :cond_3b
    if-ge v11, v9, :cond_3a

    move v9, v11

    goto :goto_30

    :cond_3c
    aget-object v8, v1, v3

    aget-object v5, v5, v3

    const/4 v11, 0x0

    :goto_31
    if-gt v9, v10, :cond_3f

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v2, :cond_3e

    aget-byte v13, v5, v12

    and-int/lit16 v13, v13, 0xff

    if-ne v13, v9, :cond_3d

    aput v11, v8, v12

    add-int/lit8 v11, v11, 0x1

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_3e
    shl-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_40
    iget-object v0, v6, Lo9/b;->k:Lo9/b$a;

    iget-object v1, v0, Lo9/b$a;->a:[Z

    const/16 v3, 0x10

    move v8, v3

    const/4 v5, -0x1

    :goto_33
    add-int/2addr v8, v5

    iget-object v9, v0, Lo9/b$a;->m:[Z

    if-ltz v8, :cond_43

    const/4 v10, 0x0

    aput-boolean v10, v9, v8

    mul-int/lit8 v10, v8, 0x10

    move v11, v3

    :cond_41
    add-int/2addr v11, v5

    if-ltz v11, :cond_42

    add-int v12, v10, v11

    aget-boolean v12, v1, v12

    if-eqz v12, :cond_41

    const/4 v12, 0x1

    aput-boolean v12, v9, v8

    goto :goto_33

    :cond_42
    const/4 v12, 0x1

    goto :goto_33

    :cond_43
    const/4 v12, 0x1

    const/4 v0, 0x0

    :goto_34
    if-ge v0, v3, :cond_44

    aget-boolean v5, v9, v0

    invoke-virtual {v6, v12, v5}, Lo9/b;->c(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    goto :goto_34

    :cond_44
    iget-object v0, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget v5, v6, Lo9/b;->c:I

    iget v8, v6, Lo9/b;->b:I

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v3, :cond_48

    aget-boolean v11, v9, v10

    if-eqz v11, :cond_47

    mul-int/lit8 v11, v10, 0x10

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v3, :cond_47

    :goto_37
    const/16 v13, 0x8

    if-lt v5, v13, :cond_45

    shr-int/lit8 v13, v8, 0x18

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v5, v5, -0x8

    goto :goto_37

    :cond_45
    add-int v13, v11, v12

    aget-boolean v13, v1, v13

    if-eqz v13, :cond_46

    rsub-int/lit8 v13, v5, 0x1f

    const/4 v14, 0x1

    shl-int v13, v14, v13

    or-int/2addr v8, v13

    :cond_46
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    :cond_48
    iput v8, v6, Lo9/b;->b:I

    iput v5, v6, Lo9/b;->c:I

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v7}, Lo9/b;->c(II)V

    const/16 v0, 0xf

    invoke-virtual {v6, v0, v4}, Lo9/b;->c(II)V

    iget-object v0, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, v6, Lo9/b;->k:Lo9/b$a;

    iget-object v1, v1, Lo9/b$a;->e:[B

    iget v3, v6, Lo9/b;->c:I

    iget v5, v6, Lo9/b;->b:I

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v4, :cond_4c

    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v9, :cond_4a

    :goto_3a
    const/16 v11, 0x8

    if-lt v3, v11, :cond_49

    shr-int/lit8 v11, v5, 0x18

    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_3a

    :cond_49
    rsub-int/lit8 v11, v3, 0x1f

    const/4 v12, 0x1

    shl-int v11, v12, v11

    or-int/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_4a
    const/4 v12, 0x1

    :goto_3b
    const/16 v9, 0x8

    if-lt v3, v9, :cond_4b

    shr-int/lit8 v9, v5, 0x18

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_3b

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_4c
    iput v5, v6, Lo9/b;->b:I

    iput v3, v6, Lo9/b;->c:I

    iget-object v0, v6, Lo9/b;->k:Lo9/b$a;

    iget-object v0, v0, Lo9/b$a;->g:[[B

    iget-object v1, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v7, :cond_54

    aget-object v8, v0, v4

    const/16 v23, 0x0

    aget-byte v9, v8, v23

    and-int/lit16 v9, v9, 0xff

    :goto_3d
    const/16 v10, 0x8

    if-lt v3, v10, :cond_4d

    shr-int/lit8 v10, v5, 0x18

    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_3d

    :cond_4d
    rsub-int/lit8 v10, v3, 0x1b

    shl-int v10, v9, v10

    or-int/2addr v5, v10

    add-int/lit8 v3, v3, 0x5

    move/from16 v10, v23

    :goto_3e
    if-ge v10, v2, :cond_53

    aget-byte v11, v8, v10

    and-int/lit16 v11, v11, 0xff

    :goto_3f
    if-ge v9, v11, :cond_4f

    :goto_40
    const/16 v12, 0x8

    if-lt v3, v12, :cond_4e

    shr-int/lit8 v12, v5, 0x18

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_40

    :cond_4e
    rsub-int/lit8 v12, v3, 0x1e

    const/4 v13, 0x2

    shl-int v12, v13, v12

    or-int/2addr v5, v12

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_4f
    const/4 v13, 0x2

    :goto_41
    if-le v9, v11, :cond_51

    :goto_42
    const/16 v12, 0x8

    if-lt v3, v12, :cond_50

    shr-int/lit8 v12, v5, 0x18

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_42

    :cond_50
    rsub-int/lit8 v12, v3, 0x1e

    const/4 v14, 0x3

    shl-int v12, v14, v12

    or-int/2addr v5, v12

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_41

    :cond_51
    const/4 v14, 0x3

    :goto_43
    const/16 v11, 0x8

    if-lt v3, v11, :cond_52

    shr-int/lit8 v11, v5, 0x18

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_43

    :cond_52
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_53
    const/4 v13, 0x2

    const/4 v14, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_54
    const/16 v23, 0x0

    iput v5, v6, Lo9/b;->b:I

    iput v3, v6, Lo9/b;->c:I

    iget-object v0, v6, Lo9/b;->k:Lo9/b$a;

    iget-object v1, v0, Lo9/b$a;->g:[[B

    iget-object v2, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget v4, v6, Lo9/b;->f:I

    move v7, v5

    move/from16 v5, v23

    :goto_44
    if-ge v5, v4, :cond_57

    add-int/lit8 v8, v5, 0x31

    add-int/lit8 v9, v4, -0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lo9/b$a;->d:[B

    aget-byte v9, v9, v23

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v0, Lo9/b$a;->k:[[I

    aget-object v10, v10, v9

    aget-object v9, v1, v9

    :goto_45
    if-gt v5, v8, :cond_56

    iget-object v11, v0, Lo9/b$a;->s:[C

    aget-char v11, v11, v5

    const/16 v12, 0x8

    :goto_46
    if-lt v3, v12, :cond_55

    shr-int/lit8 v13, v7, 0x18

    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_46

    :cond_55
    aget-byte v13, v9, v11

    and-int/lit16 v13, v13, 0xff

    aget v11, v10, v11

    rsub-int/lit8 v14, v3, 0x20

    sub-int/2addr v14, v13

    shl-int/2addr v11, v14

    or-int/2addr v7, v11

    add-int/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_56
    const/16 v12, 0x8

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_44

    :cond_57
    iput v7, v6, Lo9/b;->b:I

    iput v3, v6, Lo9/b;->c:I

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo9/b;->g:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_0

    iget p1, p0, Lo9/b;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lo9/b;->h:I

    const/16 v0, 0xfe

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lo9/b;->h()V

    iput v2, p0, Lo9/b;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lo9/b;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo9/b;->h()V

    iput v1, p0, Lo9/b;->h:I

    iput p1, p0, Lo9/b;->g:I

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lo9/b;->g:I

    iget p1, p0, Lo9/b;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lo9/b;->h:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo9/b;->a:I

    iget v1, p0, Lo9/b;->j:I

    iget-object v2, p0, Lo9/b;->d:Lo9/d;

    if-ge v0, v1, :cond_5

    iget v1, p0, Lo9/b;->g:I

    iget-object v3, p0, Lo9/b;->k:Lo9/b$a;

    iget-object v4, v3, Lo9/b$a;->a:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    int-to-byte v4, v1

    iget v6, p0, Lo9/b;->h:I

    iget v7, v2, Lo9/d;->a:I

    move v8, v6

    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_1

    shr-int/lit8 v8, v7, 0x18

    xor-int/2addr v8, v1

    shl-int/lit8 v7, v7, 0x8

    sget-object v10, Lo9/d;->b:[I

    if-gez v8, :cond_0

    add-int/lit16 v8, v8, 0x100

    :cond_0
    aget v8, v10, v8

    xor-int/2addr v7, v8

    move v8, v9

    goto :goto_0

    :cond_1
    iput v7, v2, Lo9/d;->a:I

    iget-object v1, v3, Lo9/b$a;->q:[B

    if-eq v6, v5, :cond_4

    const/4 v2, 0x3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    if-eq v6, v2, :cond_2

    add-int/lit8 v6, v6, -0x4

    iget-object v2, v3, Lo9/b$a;->a:[Z

    aput-boolean v5, v2, v6

    add-int/lit8 v2, v0, 0x2

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    aput-byte v4, v1, v2

    add-int/lit8 v0, v0, 0x6

    int-to-byte v3, v6

    aput-byte v3, v1, v0

    iput v2, p0, Lo9/b;->a:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v0, 0x2

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v4, v1, v2

    add-int/lit8 v0, v0, 0x4

    aput-byte v4, v1, v0

    iput v2, p0, Lo9/b;->a:I

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x2

    aput-byte v4, v1, v3

    add-int/2addr v0, v2

    aput-byte v4, v1, v0

    iput v3, p0, Lo9/b;->a:I

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x2

    aput-byte v4, v1, v2

    add-int/2addr v0, v5

    iput v0, p0, Lo9/b;->a:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lo9/b;->d()V

    const/4 v0, -0x1

    iput v0, v2, Lo9/d;->a:I

    iput v0, p0, Lo9/b;->a:I

    iget-object v1, p0, Lo9/b;->k:Lo9/b$a;

    iget-object v1, v1, Lo9/b$a;->a:[Z

    const/16 v2, 0x100

    :goto_1
    add-int/2addr v2, v0

    if-ltz v2, :cond_6

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lo9/b;->h()V

    :goto_2
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo9/b;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo9/b;->g(I)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_2

    .line 6
    iget-boolean p3, p0, Lo9/b;->m:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lo9/b;->g(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ") + len("

    const-string v2, ") > buf.length("

    .line 10
    invoke-static {p2, p3, v1, v0, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    array-length p1, p1

    const-string p3, ")."

    .line 12
    invoke-static {p2, p1, p3}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len("

    .line 15
    invoke-static {p3, p1, v0}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-static {p2, v1, v0}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
