.class final Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/arj/LocalFileHeader$Methods;,
        Lorg/apache/commons/compress/archivers/arj/LocalFileHeader$Flags;,
        Lorg/apache/commons/compress/archivers/arj/LocalFileHeader$FileTypes;
    }
.end annotation


# instance fields
.field archiverVersionNumber:I

.field arjFlags:I

.field comment:Ljava/lang/String;

.field compressedSize:J

.field dateTimeAccessed:I

.field dateTimeCreated:I

.field dateTimeModified:I

.field extendedFilePosition:I

.field extendedHeaders:[[B

.field fileAccessMode:I

.field fileSpecPosition:I

.field fileType:I

.field firstChapter:I

.field hostOS:I

.field lastChapter:I

.field method:I

.field minVersionToExtract:I

.field name:Ljava/lang/String;

.field originalCrc32:J

.field originalSize:J

.field originalSizeEvenForVolumes:I

.field reserved:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->archiverVersionNumber:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->archiverVersionNumber:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->minVersionToExtract:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->minVersionToExtract:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->hostOS:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->hostOS:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->arjFlags:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->arjFlags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileType:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->reserved:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->reserved:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeModified:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeModified:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->compressedSize:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->compressedSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalCrc32:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalCrc32:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileSpecPosition:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileSpecPosition:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileAccessMode:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileAccessMode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->firstChapter:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->firstChapter:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->lastChapter:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->lastChapter:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedFilePosition:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedFilePosition:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeAccessed:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeAccessed:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeCreated:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeCreated:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSizeEvenForVolumes:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSizeEvenForVolumes:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->comment:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->comment:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedHeaders:[[B

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedHeaders:[[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalFileHeader [archiverVersionNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->archiverVersionNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionToExtract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->minVersionToExtract:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hostOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->hostOS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arjFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->arjFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->reserved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeModified:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->compressedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalCrc32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalCrc32:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSpecPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileSpecPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileAccessMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileAccessMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstChapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->firstChapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastChapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->lastChapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extendedFilePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedFilePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeAccessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeAccessed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeCreated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalSizeEvenForVolumes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSizeEvenForVolumes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedHeaders:[[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
