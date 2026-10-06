.class final Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;
.super Lx9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BoundCountInputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/InputStream;J)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-direct {p0, p2, p3, p4}, Lx9/a;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method private atMaxLength()Z
    .locals 4

    invoke-virtual {p0}, Lx9/a;->getMaxCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lx9/a;->getMaxCount()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readCount(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;I)V

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$214(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;J)J

    :cond_0
    return p1
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->atMaxLength()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Lx9/a;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->readCount(I)I

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->atMaxLength()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx9/a;->getMaxCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    int-to-long v0, p3

    invoke-virtual {p0}, Lx9/a;->getMaxCount()J

    move-result-wide v2

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-long v0, p3

    :goto_0
    long-to-int p3, v0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lx9/a;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->readCount(I)I

    move-result p0

    return p0
.end method
