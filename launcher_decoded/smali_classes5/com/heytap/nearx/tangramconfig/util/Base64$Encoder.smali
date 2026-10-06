.class public Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field private static final CRLF:[B

.field private static final MIMELINEMAX:I = 0x4c

.field static final RFC2045:Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

.field static final RFC4648:Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

.field static final RFC4648_URLSAFE:Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

.field private static final toBase64:[C

.field private static final toBase64URL:[C


# instance fields
.field private final doPadding:Z

.field private final isURL:Z

.field private final linemax:I

.field private final newline:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x4c

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->toBase64:[C

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->toBase64URL:[C

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->CRLF:[B

    new-instance v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->RFC4648:Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    new-instance v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    invoke-direct {v2, v6, v4, v5, v6}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->RFC4648_URLSAFE:Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    new-instance v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    invoke-direct {v2, v3, v1, v0, v6}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->RFC2045:Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->isURL:Z

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->newline:[B

    .line 5
    iput p3, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->linemax:I

    .line 6
    iput-boolean p4, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->doPadding:Z

    return-void
.end method

.method public synthetic constructor <init>(Z[BIZLcom/heytap/nearx/tangramconfig/util/Base64$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;-><init>(Z[BIZ)V

    return-void
.end method

.method public static synthetic access$200()[C
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->toBase64:[C

    return-object v0
.end method

.method public static synthetic access$300()[C
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->toBase64URL:[C

    return-object v0
.end method

.method private encode0([BII[B)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    iget-boolean v2, v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->isURL:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->toBase64URL:[C

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->toBase64:[C

    :goto_0
    sub-int v3, v1, p2

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x3

    add-int v4, p2, v3

    iget v5, v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->linemax:I

    if-lez v5, :cond_1

    div-int/lit8 v6, v5, 0x4

    mul-int/lit8 v6, v6, 0x3

    if-le v3, v6, :cond_1

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v3, v5, 0x3

    :cond_1
    const/4 v5, 0x0

    move/from16 v6, p2

    move v7, v5

    :goto_1
    if-ge v6, v4, :cond_4

    add-int v8, v6, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v6

    move v10, v7

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v11, v9, 0x1

    aget-byte v12, p1, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v13, v9, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x3

    aget-byte v12, p1, v13

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x1

    ushr-int/lit8 v13, v11, 0x12

    and-int/lit8 v13, v13, 0x3f

    aget-char v13, v2, v13

    int-to-byte v13, v13

    aput-byte v13, p4, v10

    add-int/lit8 v13, v10, 0x2

    ushr-int/lit8 v14, v11, 0xc

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v2, v14

    int-to-byte v14, v14

    aput-byte v14, p4, v12

    add-int/lit8 v12, v10, 0x3

    ushr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v2, v14

    int-to-byte v14, v14

    aput-byte v14, p4, v13

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v2, v11

    int-to-byte v11, v11

    aput-byte v11, p4, v12

    goto :goto_2

    :cond_2
    sub-int v6, v8, v6

    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v7, v6

    iget v9, v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->linemax:I

    if-ne v6, v9, :cond_3

    if-ge v8, v1, :cond_3

    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->newline:[B

    array-length v9, v6

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_3

    aget-byte v11, v6, v10

    add-int/lit8 v12, v7, 0x1

    aput-byte v11, p4, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_3

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    if-ge v6, v1, :cond_8

    add-int/lit8 v3, v6, 0x1

    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v6, v4, 0x2

    aget-char v6, v2, v6

    int-to-byte v6, v6

    aput-byte v6, p4, v7

    const/16 v6, 0x3d

    if-ne v3, v1, :cond_6

    add-int/lit8 v1, v7, 0x2

    shl-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v5

    iget-boolean v0, v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, v7, 0x3

    aput-byte v6, p4, v1

    add-int/lit8 v7, v7, 0x4

    aput-byte v6, p4, v0

    goto :goto_4

    :cond_5
    move v7, v1

    goto :goto_4

    :cond_6
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v7, 0x2

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    shr-int/lit8 v8, v1, 0x4

    or-int/2addr v4, v8

    aget-char v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, p4, v5

    add-int/lit8 v4, v7, 0x3

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v2, v1

    int-to-byte v1, v1

    aput-byte v1, p4, v3

    iget-boolean v0, v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0x4

    aput-byte v6, p4, v4

    goto :goto_4

    :cond_7
    move v7, v4

    :cond_8
    :goto_4
    return v7
.end method

.method private final outLength(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_0
    rem-int/lit8 v0, p1, 0x3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    :goto_1
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->linemax:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    div-int/2addr v1, v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->newline:[B

    array-length p0, p0

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    :cond_2
    return p1
.end method


# virtual methods
.method public encode([B[B)I
    .locals 2

    .line 5
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->outLength(I)I

    move-result v0

    .line 6
    array-length v1, p2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encode0([BII[B)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output byte array is too small for encoding all input bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->outLength(I)I

    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v5, v3

    .line 15
    invoke-direct {p0, v2, v4, v5, v1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encode0([BII[B)I

    move-result p0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    .line 18
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v3, p1, v2, v1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encode0([BII[B)I

    move-result p0

    :goto_0
    if-eq p0, v0, :cond_1

    .line 20
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public encode([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->outLength(I)I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    array-length v3, p1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encode0([BII[B)I

    move-result p0

    if-eq p0, v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encode([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v1, v0}, Ljava/lang/String;-><init>([BIII)V

    return-object p1
.end method

.method public withoutPadding()Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;
    .locals 4

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->doPadding:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->isURL:Z

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->newline:[B

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->linemax:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;-><init>(Z[BIZ)V

    return-object v0
.end method

.method public wrap(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/heytap/nearx/tangramconfig/util/Base64$EncOutputStream;

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->isURL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->toBase64URL:[C

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->toBase64:[C

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->newline:[B

    iget v4, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->linemax:I

    iget-boolean v5, p0, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->doPadding:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/util/Base64$EncOutputStream;-><init>(Ljava/io/OutputStream;[C[BIZ)V

    return-object v6
.end method
