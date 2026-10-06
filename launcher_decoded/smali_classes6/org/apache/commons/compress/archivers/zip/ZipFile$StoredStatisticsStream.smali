.class final Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;
.super Lx9/a;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoredStatisticsStream"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lx9/a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getCompressedCount()J
    .locals 2

    invoke-super {p0}, Lx9/a;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUncompressedCount()J
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;->getCompressedCount()J

    move-result-wide v0

    return-wide v0
.end method
