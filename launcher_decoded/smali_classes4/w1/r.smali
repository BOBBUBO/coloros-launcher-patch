.class public final Lw1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Random;


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:I

.field public d:Z

.field public e:[B

.field public f:[B

.field public g:I

.field public h:[B

.field public i:I

.field public j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lw1/r;->k:Ljava/util/Random;

    return-void
.end method

.method public static a([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x4

    const-wide/16 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v0, 0x20

    ushr-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lw1/r;->i:I

    :goto_0
    iget v2, v0, Lw1/r;->i:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-boolean v3, v0, Lw1/r;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lw1/r;->h:[B

    aget-byte v4, v3, v2

    iget-object v5, v0, Lw1/r;->j:[B

    aget-byte v5, v5, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lw1/r;->h:[B

    aget-byte v4, v3, v2

    iget-object v5, v0, Lw1/r;->f:[B

    iget v6, v0, Lw1/r;->c:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lw1/r;->i:I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lw1/r;->h:[B

    invoke-static {v2, v1}, Lw1/r;->a([BI)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lw1/r;->a([BI)J

    move-result-wide v7

    iget-object v2, v0, Lw1/r;->e:[B

    invoke-static {v2, v1}, Lw1/r;->a([BI)J

    move-result-wide v9

    iget-object v2, v0, Lw1/r;->e:[B

    invoke-static {v2, v6}, Lw1/r;->a([BI)J

    move-result-wide v11

    iget-object v2, v0, Lw1/r;->e:[B

    invoke-static {v2, v3}, Lw1/r;->a([BI)J

    move-result-wide v13

    iget-object v2, v0, Lw1/r;->e:[B

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lw1/r;->a([BI)J

    move-result-wide v15

    const/16 v2, 0x10

    const-wide/16 v17, 0x0

    :goto_2
    add-int/lit8 v19, v2, -0x1

    if-lez v2, :cond_2

    const-wide v20, 0x9e3779b9L

    add-long v17, v17, v20

    const-wide v20, 0xffffffffL

    and-long v17, v17, v20

    shl-long v22, v7, v6

    add-long v22, v22, v9

    add-long v24, v7, v17

    xor-long v22, v22, v24

    const/4 v2, 0x5

    ushr-long v24, v7, v2

    add-long v24, v24, v11

    xor-long v22, v22, v24

    add-long v4, v4, v22

    and-long v4, v4, v20

    shl-long v22, v4, v6

    add-long v22, v22, v13

    add-long v24, v4, v17

    xor-long v22, v22, v24

    ushr-long v24, v4, v2

    add-long v24, v24, v15

    xor-long v22, v22, v24

    add-long v7, v7, v22

    and-long v7, v7, v20

    move/from16 v2, v19

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lw1/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    long-to-int v4, v4

    iget-object v5, v0, Lw1/r;->a:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v6, v4, 0x18

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x10

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    long-to-int v4, v7

    iget-object v5, v0, Lw1/r;->a:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v6, v4, 0x18

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x10

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v4, v0, Lw1/r;->f:[B

    iget v5, v0, Lw1/r;->b:I

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lw1/r;->i:I

    :goto_3
    iget v2, v0, Lw1/r;->i:I

    if-ge v2, v3, :cond_3

    iget-object v4, v0, Lw1/r;->f:[B

    iget v5, v0, Lw1/r;->b:I

    add-int/2addr v5, v2

    aget-byte v6, v4, v5

    iget-object v7, v0, Lw1/r;->j:[B

    aget-byte v7, v7, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lw1/r;->i:I

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lw1/r;->h:[B

    iget-object v4, v0, Lw1/r;->j:[B

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lw1/r;->b:I

    iput v2, v0, Lw1/r;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Lw1/r;->b:I

    iput v1, v0, Lw1/r;->i:I

    iput-boolean v1, v0, Lw1/r;->d:Z

    return-void
.end method
