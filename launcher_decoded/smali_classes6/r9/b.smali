.class public Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MASKS:[J

.field private static final MAXIMUM_CACHE_SIZE:I = 0x3f


# instance fields
.field private bitsCached:J

.field private bitsCachedSize:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final in:Lx9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    sput-object v0, Lr9/b;->MASKS:[J

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    sget-object v2, Lr9/b;->MASKS:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx9/a;->builder()Lx9/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt9/b;->setInputStream(Ljava/io/InputStream;)Lt9/b;

    move-result-object p1

    check-cast p1, Lx9/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lw9/d;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lx9/a;

    iput-object p1, p0, Lr9/b;->in:Lx9/a;

    iput-object p2, p0, Lr9/b;->byteOrder:Ljava/nio/ByteOrder;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/UncheckedIOException;

    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method private ensureCache(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lr9/b;->bitsCachedSize:I

    if-ge v0, p1, :cond_2

    const/16 v1, 0x39

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lr9/b;->in:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->read()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v2, p0, Lr9/b;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lr9/b;->bitsCached:J

    iget v5, p0, Lr9/b;->bitsCachedSize:I

    shl-long/2addr v0, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr9/b;->bitsCached:J

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lr9/b;->bitsCached:J

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr9/b;->bitsCached:J

    :goto_1
    iget v0, p0, Lr9/b;->bitsCachedSize:I

    add-int/2addr v0, v4

    iput v0, p0, Lr9/b;->bitsCachedSize:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private processBitsGreater57(I)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr9/b;->bitsCachedSize:I

    sub-int v0, p1, v0

    rsub-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lr9/b;->in:Lx9/a;

    invoke-virtual {v2}, Lx9/a;->read()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v4, p0, Lr9/b;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    sget-object v4, Lr9/b;->MASKS:[J

    aget-wide v5, v4, v0

    and-long/2addr v5, v2

    iget-wide v7, p0, Lr9/b;->bitsCached:J

    iget v9, p0, Lr9/b;->bitsCachedSize:I

    shl-long/2addr v5, v9

    or-long/2addr v5, v7

    iput-wide v5, p0, Lr9/b;->bitsCached:J

    ushr-long/2addr v2, v0

    aget-wide v4, v4, v1

    :goto_0
    and-long/2addr v2, v4

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lr9/b;->bitsCached:J

    shl-long/2addr v4, v0

    iput-wide v4, p0, Lr9/b;->bitsCached:J

    ushr-long v6, v2, v1

    sget-object v8, Lr9/b;->MASKS:[J

    aget-wide v9, v8, v0

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    iput-wide v4, p0, Lr9/b;->bitsCached:J

    aget-wide v4, v8, v1

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lr9/b;->bitsCached:J

    sget-object v0, Lr9/b;->MASKS:[J

    aget-wide v6, v0, p1

    and-long/2addr v4, v6

    iput-wide v2, p0, Lr9/b;->bitsCached:J

    iput v1, p0, Lr9/b;->bitsCachedSize:I

    return-wide v4
.end method

.method private readCachedBits(I)J
    .locals 4

    iget-object v0, p0, Lr9/b;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lr9/b;->bitsCached:J

    sget-object v2, Lr9/b;->MASKS:[J

    aget-wide v2, v2, p1

    and-long/2addr v2, v0

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Lr9/b;->bitsCached:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr9/b;->bitsCached:J

    iget v2, p0, Lr9/b;->bitsCachedSize:I

    sub-int/2addr v2, p1

    shr-long/2addr v0, v2

    sget-object v2, Lr9/b;->MASKS:[J

    aget-wide v2, v2, p1

    and-long/2addr v2, v0

    :goto_0
    iget v0, p0, Lr9/b;->bitsCachedSize:I

    sub-int/2addr v0, p1

    iput v0, p0, Lr9/b;->bitsCachedSize:I

    return-wide v2
.end method


# virtual methods
.method public alignWithByteBoundary()V
    .locals 1

    iget v0, p0, Lr9/b;->bitsCachedSize:I

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lr9/b;->readCachedBits(I)J

    :cond_0
    return-void
.end method

.method public bitsAvailable()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr9/b;->bitsCachedSize:I

    int-to-long v0, v0

    iget-object p0, p0, Lr9/b;->in:Lx9/a;

    invoke-virtual {p0}, Lx9/a;->available()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public bitsCached()I
    .locals 0

    iget p0, p0, Lr9/b;->bitsCachedSize:I

    return p0
.end method

.method public clearBitCache()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr9/b;->bitsCached:J

    const/4 v0, 0x0

    iput v0, p0, Lr9/b;->bitsCachedSize:I

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lr9/b;->in:Lx9/a;

    invoke-virtual {p0}, Lx9/a;->close()V

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-object p0, p0, Lr9/b;->in:Lx9/a;

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBits(I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_2

    invoke-direct {p0, p1}, Lr9/b;->ensureCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget v0, p0, Lr9/b;->bitsCachedSize:I

    if-ge v0, p1, :cond_1

    invoke-direct {p0, p1}, Lr9/b;->processBitsGreater57(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-direct {p0, p1}, Lr9/b;->readCachedBits(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "count must not be negative or greater than 63"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
