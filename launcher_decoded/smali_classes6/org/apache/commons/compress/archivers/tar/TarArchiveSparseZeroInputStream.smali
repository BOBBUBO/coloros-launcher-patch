.class final Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseZeroInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public skip(J)J
    .locals 0

    return-wide p1
.end method
