.class Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;
.super Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;
.source "SourceFile"


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private position:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;-><init>()V

    .line 2
    const-string v0, "channel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method


# virtual methods
.method public channel()Ljava/nio/channels/FileChannel;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipIoUtil;->writeFully(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->position:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeFully([BIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, p1, p4, p5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p2

    if-lez p2, :cond_0

    int-to-long p2, p2

    add-long/2addr p4, p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to fully write to file: written="

    invoke-static {p2, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
