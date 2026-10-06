.class Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;
.super Lr9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedFileChannelInputStream"
.end annotation


# instance fields
.field private final archive:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(JJLjava/nio/channels/FileChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr9/c;-><init>(JJ)V

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;->archive:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public read(JLjava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;->archive:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p0
.end method
