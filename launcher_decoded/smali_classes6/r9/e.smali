.class public final Lr9/e;
.super Lr9/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method public constructor <init>(JJLjava/nio/channels/SeekableByteChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr9/c;-><init>(JJ)V

    iput-object p5, p0, Lr9/e;->a:Ljava/nio/channels/SeekableByteChannel;

    return-void
.end method


# virtual methods
.method public final read(JLjava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr9/e;->a:Ljava/nio/channels/SeekableByteChannel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr9/e;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object p0, p0, Lr9/e;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, p3}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
