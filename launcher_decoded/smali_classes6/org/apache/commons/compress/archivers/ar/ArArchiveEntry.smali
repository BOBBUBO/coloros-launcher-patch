.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# static fields
.field private static final DEFAULT_MODE:I = 0x81a4

.field public static final HEADER:Ljava/lang/String; = "!<arch>\n"

.field public static final TRAILER:Ljava/lang/String; = "`\n"


# instance fields
.field private final groupId:I

.field private final lastModified:J

.field private final length:J

.field private final mode:I

.field private final name:Ljava/lang/String;

.field private final userId:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v9, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x81a4

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 13

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v11, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x81a4

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v4 .. v12}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIIJ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 8
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->length:J

    .line 9
    iput p4, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->userId:I

    .line 10
    iput p5, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->groupId:I

    .line 11
    iput p6, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->mode:I

    .line 12
    iput-wide p7, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->lastModified:J

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {p1, p3}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v9, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x81a4

    move-object v2, p0

    move-object v3, p2

    .line 4
    invoke-direct/range {v2 .. v10}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

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
    check-cast p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->groupId:I

    return p0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->lastModified:J

    return-wide v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLastModified()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->length:J

    return-wide v0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->mode:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->name:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDirectory()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
