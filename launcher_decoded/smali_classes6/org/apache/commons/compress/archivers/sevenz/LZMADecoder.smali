.class final Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lorg/tukaani/xz/LZMA2Options;

    const-class v1, Ljava/lang/Number;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lr9/f;->a([BII)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    return-object p1

    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v0
.end method

.method private numberOptionOrDefault(Ljava/lang/Object;)I
    .locals 0

    const/high16 p0, 0x800000

    invoke-static {p1, p0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->toInt(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p6, p5, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz p6, :cond_3

    array-length v0, p6

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v5, p6, v0

    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result v6

    const p0, 0x7ffffff0

    if-gt v6, p0, :cond_1

    invoke-static {v6, v5}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(IB)I

    move-result p0

    if-gt p0, p7, :cond_0

    new-instance p0, Lorg/tukaani/xz/LZMAInputStream;

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI)V

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMAInputStream;->enableRelaxedEndCondition()V

    return-object p0

    :cond_0
    new-instance p1, Lm9/a;

    int-to-long p2, p0

    invoke-direct {p1, p2, p3, p7}, Lm9/a;-><init>(JI)V

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Dictionary larger than 4GiB maximum size used in "

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "LZMA properties too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing LZMA properties"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr9/j;

    new-instance v1, Lorg/tukaani/xz/LZMAOutputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {v1, p1, p0, p2}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V

    invoke-direct {v0, v1}, Lr9/j;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result p1

    const/4 v0, 0x5

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v1

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result p1

    add-int/2addr p1, v1

    int-to-byte p1, p1

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lr9/f;->b(J[BII)V

    return-object v0
.end method

.method public getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    div-int/lit8 v0, p2, 0x2d

    mul-int/lit8 v1, v0, 0x2d

    sub-int/2addr p2, v1

    div-int/lit8 v1, p2, 0x9

    mul-int/lit8 v2, v1, 0x9

    sub-int/2addr p2, v2

    new-instance v2, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v2}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    invoke-virtual {v2, v0}, Lorg/tukaani/xz/LZMA2Options;->setPb(I)V

    invoke-virtual {v2, p2, v1}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result p0

    invoke-virtual {v2, p0}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "LZMA properties too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing LZMA properties"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
