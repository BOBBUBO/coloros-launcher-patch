.class final Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# instance fields
.field private bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

.field private final buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

.field private final dictionarySize:I

.field private distanceTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private final in:Ljava/io/InputStream;

.field private lengthTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private literalTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private final minimumMatchLength:I

.field private final numberOfTrees:I

.field private treeSizes:J

.field private uncompressedCount:J


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The dictionary size must be 4096 or 8192"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of trees must be 2 or 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->dictionarySize:I

    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->numberOfTrees:I

    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->minimumMatchLength:I

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    return-void
.end method

.method private fillBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->init()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->literalTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextByte()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->put(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->dictionarySize:I

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v3, v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBits(I)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->distanceTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v4

    if-ne v4, v1, :cond_5

    if-gtz v3, :cond_5

    return-void

    :cond_5
    shl-int v0, v4, v0

    or-int/2addr v0, v3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->lengthTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_7

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBits(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    invoke-static {v1, v3, v4}, Lr9/g;->a(IJ)I

    move-result v1

    :cond_7
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->minimumMatchLength:I

    add-int/2addr v1, v3

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->copy(II)V

    :goto_2
    return-void
.end method

.method private init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    if-nez v0, :cond_1

    invoke-static {}, Lx9/a;->builder()Lx9/a$b;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    new-instance v2, Lx9/e;

    invoke-direct {v2, v1}, Lx9/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Lt9/b;->setInputStream(Ljava/io/InputStream;)Lt9/b;

    move-result-object v0

    check-cast v0, Lx9/a$b;

    invoke-virtual {v0}, Lx9/a$b;->c()Lx9/a;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->numberOfTrees:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->literalTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->lengthTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->distanceTree:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->treeSizes:J

    invoke-virtual {v0}, Lx9/a;->getCount()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->treeSizes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx9/a;->close()V

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/BitStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BitStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lx9/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getCompressedCount()J
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->bits:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v0}, Lr9/b;->getBytesRead()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->treeSizes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getUncompressedCount()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->uncompressedCount:J

    return-wide v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->available()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->fillBuffer()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad IMPLODE stream"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->buffer:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->get()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->uncompressedCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->uncompressedCount:J

    :cond_1
    return v0
.end method
