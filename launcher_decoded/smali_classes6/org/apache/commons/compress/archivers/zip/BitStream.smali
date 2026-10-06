.class final Lorg/apache/commons/compress/archivers/zip/BitStream;
.super Lr9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lr9/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public nextBit()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr9/b;->readBits(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public nextBits(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lr9/b;->readBits(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Trying to read "

    const-string v1, " bits, at most 8 are allowed"

    invoke-static {p1, v0, v1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr9/b;->readBits(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
