.class public final Lp9/b$d;
.super Lp9/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lp9/c;

.field public final c:Lp9/b$a;

.field public final d:Lp9/b$a;

.field public e:I

.field public f:[B

.field public g:I

.field public final synthetic h:Lp9/b;


# direct methods
.method public constructor <init>(Lp9/b;Lp9/c;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/b$d;->h:Lp9/b;

    sget-object p1, Lr9/f;->a:[B

    iput-object p1, p0, Lp9/b$d;->f:[B

    iput-object p2, p0, Lp9/b$d;->b:Lp9/c;

    invoke-static {p3}, Lp9/b;->a([I)Lp9/b$a;

    move-result-object p1

    iput-object p1, p0, Lp9/b$d;->c:Lp9/b$a;

    invoke-static {p4}, Lp9/b;->a([I)Lp9/b$a;

    move-result-object p1

    iput-object p1, p0, Lp9/b$d;->d:Lp9/b$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp9/b$d;->g:I

    iget p0, p0, Lp9/b$d;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lp9/b$d;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-boolean v5, v0, Lp9/b$d;->a:Z

    if-eqz v5, :cond_1

    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1
    iget v5, v0, Lp9/b$d;->g:I

    iget v6, v0, Lp9/b$d;->e:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Lp9/b$d;->f:[B

    iget v7, v0, Lp9/b$d;->e:I

    invoke-static {v6, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lp9/b$d;->e:I

    add-int/2addr v6, v5

    iput v6, v0, Lp9/b$d;->e:I

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_e

    iget-object v6, v0, Lp9/b$d;->h:Lp9/b;

    iget-object v7, v6, Lp9/b;->c:Lr9/b;

    iget-object v8, v0, Lp9/b$d;->c:Lp9/b$a;

    invoke-static {v7, v8}, Lp9/b;->c(Lr9/b;Lp9/b$a;)I

    move-result v7

    iget-object v8, v6, Lp9/b;->e:Lp9/b$c;

    const v9, 0xffff

    const/4 v10, 0x1

    iget-object v11, v8, Lp9/b$c;->a:[B

    const/16 v12, 0x100

    if-ge v7, v12, :cond_4

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    int-to-byte v7, v7

    iget v12, v8, Lp9/b$c;->b:I

    aput-byte v7, v11, v12

    add-int/lit8 v11, v12, 0x1

    and-int/2addr v9, v11

    iget-boolean v11, v8, Lp9/b$c;->c:Z

    if-nez v11, :cond_3

    if-ge v9, v12, :cond_3

    iput-boolean v10, v8, Lp9/b$c;->c:Z

    :cond_3
    iput v9, v8, Lp9/b$c;->b:I

    aput-byte v7, v1, v5

    :goto_1
    move v5, v6

    goto/16 :goto_5

    :cond_4
    if-le v7, v12, :cond_d

    sget-object v12, Lp9/b;->f:[S

    add-int/lit16 v7, v7, -0x101

    aget-short v7, v12, v7

    ushr-int/lit8 v12, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    iget-object v13, v6, Lp9/b;->c:Lr9/b;

    invoke-static {v13, v7}, Lp9/b;->d(Lr9/b;I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lr9/g;->a(IJ)I

    move-result v7

    iget-object v12, v6, Lp9/b;->c:Lr9/b;

    iget-object v13, v0, Lp9/b$d;->d:Lp9/b$a;

    invoke-static {v12, v13}, Lp9/b;->c(Lr9/b;Lp9/b$a;)I

    move-result v12

    sget-object v13, Lp9/b;->g:[I

    aget v12, v13, v12

    ushr-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    iget-object v6, v6, Lp9/b;->c:Lr9/b;

    invoke-static {v6, v12}, Lp9/b;->d(Lr9/b;I)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lr9/g;->a(IJ)I

    move-result v6

    iget-object v12, v0, Lp9/b$d;->f:[B

    array-length v12, v12

    if-ge v12, v7, :cond_5

    new-array v12, v7, [B

    iput-object v12, v0, Lp9/b$d;->f:[B

    :cond_5
    iput v7, v0, Lp9/b$d;->g:I

    iput v4, v0, Lp9/b$d;->e:I

    iget-object v12, v0, Lp9/b$d;->f:[B

    array-length v13, v11

    if-gt v6, v13, :cond_c

    iget v13, v8, Lp9/b$c;->b:I

    sub-int v14, v13, v6

    and-int/2addr v14, v9

    iget-boolean v15, v8, Lp9/b$c;->c:Z

    if-nez v15, :cond_7

    if-ge v14, v13, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to read beyond memory: dist="

    invoke-static {v6, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move v6, v4

    :goto_3
    if-ge v6, v7, :cond_a

    aget-byte v13, v11, v14

    iget v15, v8, Lp9/b$c;->b:I

    aput-byte v13, v11, v15

    add-int/lit8 v16, v15, 0x1

    and-int v4, v16, v9

    iget-boolean v9, v8, Lp9/b$c;->c:Z

    if-nez v9, :cond_8

    if-ge v4, v15, :cond_8

    iput-boolean v10, v8, Lp9/b$c;->c:Z

    :cond_8
    iput v4, v8, Lp9/b$c;->b:I

    aput-byte v13, v12, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v14, 0x1

    const v9, 0xffff

    and-int/2addr v4, v9

    iget-boolean v13, v8, Lp9/b$c;->c:Z

    if-nez v13, :cond_9

    if-ge v4, v14, :cond_9

    iput-boolean v10, v8, Lp9/b$c;->c:Z

    :cond_9
    move v14, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    add-int v4, v2, v5

    sub-int v6, v3, v5

    iget v7, v0, Lp9/b$d;->g:I

    iget v8, v0, Lp9/b$d;->e:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lp9/b$d;->f:[B

    iget v8, v0, Lp9/b$d;->e:I

    invoke-static {v7, v8, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lp9/b$d;->e:I

    add-int/2addr v4, v6

    iput v4, v0, Lp9/b$d;->e:I

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    add-int/2addr v6, v5

    goto/16 :goto_1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal distance parameter: "

    invoke-static {v6, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-boolean v10, v0, Lp9/b$d;->a:Z

    :cond_e
    move v0, v5

    :goto_6
    return v0
.end method

.method public final d()Lp9/c;
    .locals 1

    iget-boolean v0, p0, Lp9/b$d;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lp9/c;->a:Lp9/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp9/b$d;->b:Lp9/c;

    :goto_0
    return-object p0
.end method
