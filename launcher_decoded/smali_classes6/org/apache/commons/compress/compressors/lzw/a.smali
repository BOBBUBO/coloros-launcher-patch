.class public abstract Lorg/apache/commons/compress/compressors/lzw/a;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# static fields
.field protected static final DEFAULT_CODE_SIZE:I = 0x9

.field protected static final UNUSED_PREFIX:I = -0x1


# instance fields
.field private characters:[B

.field private clearCode:I

.field private codeSize:I

.field protected final in:Lr9/b;

.field private final oneByte:[B

.field private outputStack:[B

.field private outputStackLocation:I

.field private prefixes:[I

.field private previousCode:I

.field private previousCodeFirstChar:B

.field private tableSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ln9/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->oneByte:[B

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->clearCode:I

    const/16 v1, 0x9

    iput v1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->codeSize:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->previousCode:I

    new-instance v0, Lr9/b;

    invoke-direct {v0, p1, p2}, Lr9/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->in:Lr9/b;

    return-void
.end method

.method private readFromStack([BII)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStack:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStack:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract addEntry(IB)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public addEntry(IBI)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->tableSize:I

    if-ge v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/lzw/a;->prefixes:[I

    aput p1, p3, v0

    .line 3
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->characters:[B

    aput-byte p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    .line 4
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->tableSize:I

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public addRepeatOfPreviousCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->previousCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-byte v1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->previousCodeFirstChar:B

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lzw/a;->addEntry(IB)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "The first code can\'t be a reference to its preceding code"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->in:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->close()V

    return-void
.end method

.method public abstract decompressNextSymbol()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public expandCodeToOutputStack(IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStack:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lzw/a;->characters:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->prefixes:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->previousCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStack:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    aget-byte p2, p2, v1

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/compress/compressors/lzw/a;->addEntry(IB)I

    :cond_1
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->previousCode:I

    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStack:[B

    iget p2, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->previousCodeFirstChar:B

    return p2
.end method

.method public getClearCode()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->clearCode:I

    return p0
.end method

.method public getCodeSize()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->codeSize:I

    return p0
.end method

.method public getCompressedCount()J
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->in:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrefix(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->prefixes:[I

    aget p0, p0, p1

    return p0
.end method

.method public getPrefixesLength()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->prefixes:[I

    array-length p0, p0

    return p0
.end method

.method public getTableSize()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->tableSize:I

    return p0
.end method

.method public incrementCodeSize()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->codeSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->codeSize:I

    return-void
.end method

.method public initializeTables(I)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/a;->getCodeSize()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 2
    new-array p1, v0, [I

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->prefixes:[I

    .line 3
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->characters:[B

    .line 4
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStack:[B

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->outputStackLocation:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->prefixes:[I

    const/4 v2, -0x1

    aput v2, v0, p1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->characters:[B

    int-to-byte v2, p1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCodeSize "

    const-string v1, " is out of bounds."

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initializeTables(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm9/a;
        }
    .end annotation

    if-lez p1, :cond_2

    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x6

    mul-long/2addr v0, v2

    const/16 v2, 0xa

    shr-long/2addr v0, v2

    int-to-long v2, p2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lm9/a;

    invoke-direct {p0, v0, v1, p2}, Lm9/a;-><init>(JI)V

    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lzw/a;->initializeTables(I)V

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxCodeSize is "

    const-string v0, ", must be bigger than 0"

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->oneByte:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->oneByte:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lzw/a;->readFromStack([BII)I

    move-result v0

    :goto_0
    sub-int v1, p3, v0

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/a;->decompressNextSymbol()I

    move-result v2

    if-gez v2, :cond_2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ln9/a;->count(I)V

    return v0

    :cond_1
    return v2

    :cond_2
    add-int v2, p2, v0

    .line 6
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/compress/compressors/lzw/a;->readFromStack([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Ln9/a;->count(I)V

    return v0
.end method

.method public readNextCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->codeSize:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->in:Lr9/b;

    invoke-virtual {p0, v0}, Lr9/b;->readBits(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Code size must not be bigger than 31"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resetCodeSize()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lzw/a;->setCodeSize(I)V

    return-void
.end method

.method public resetPreviousCode()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->previousCode:I

    return-void
.end method

.method public setClearCode(I)V
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->clearCode:I

    return-void
.end method

.method public setCodeSize(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->codeSize:I

    return-void
.end method

.method public setPrefix(II)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzw/a;->prefixes:[I

    aput p2, p0, p1

    return-void
.end method

.method public setTableSize(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/a;->tableSize:I

    return-void
.end method
