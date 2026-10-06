.class public Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry$HostOs;
    }
.end annotation


# instance fields
.field private final localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHostOs()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->hostOS:I

    return p0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->isHostOsUnix()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeModified:I

    if-eqz v0, :cond_0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    move-result-wide v0

    :goto_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public getMethod()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    return p0
.end method

.method public getMode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileAccessMode:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget v0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->arjFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    const-string v0, "/"

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    return-wide v0
.end method

.method public getUnixMode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->isHostOsUnix()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getMode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public isDirectory()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->localFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHostOsUnix()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getHostOs()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getHostOs()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
