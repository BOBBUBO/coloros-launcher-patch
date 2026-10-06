.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# static fields
.field static final EMPTY_SEVEN_Z_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;


# instance fields
.field private accessDate:Ljava/nio/file/attribute/FileTime;

.field private compressedCrc:J

.field private compressedSize:J

.field private contentMethods:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private crc:J

.field private creationDate:Ljava/nio/file/attribute/FileTime;

.field private hasAccessDate:Z

.field private hasCrc:Z

.field private hasCreationDate:Z

.field private hasLastModifiedDate:Z

.field private hasStream:Z

.field private hasWindowsAttributes:Z

.field private isAntiItem:Z

.field private isDirectory:Z

.field private lastModifiedDate:Ljava/nio/file/attribute/FileTime;

.field private name:Ljava/lang/String;

.field private size:J

.field private windowsAttributes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->EMPTY_SEVEN_Z_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private equalSevenZMethods(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method public static javaTimeToNtfsTime(Ljava/util/Date;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lv9/a;->c:I

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lv9/a;->b:J

    mul-long/2addr v0, v2

    const-wide v2, -0x19db1ded53e8000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ntfsTimeToJavaTime(J)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lv9/a;->c:I

    const-wide v0, -0x19db1ded53e8000L

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p0

    sget-wide v0, Lv9/a;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isAntiItem:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isAntiItem:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->creationDate:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->creationDate:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->lastModifiedDate:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->lastModifiedDate:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->accessDate:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->accessDate:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasWindowsAttributes:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasWindowsAttributes:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->windowsAttributes:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->windowsAttributes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCrc:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCrc:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->size:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->size:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedSize:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->contentMethods:Ljava/lang/Iterable;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->contentMethods:Ljava/lang/Iterable;

    invoke-direct {p0, v2, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->equalSevenZMethods(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

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

.method public getAccessDate()Ljava/util/Date;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lv9/a;->b(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->accessDate:Ljava/nio/file/attribute/FileTime;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The entry doesn\'t have this timestamp"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCompressedCrc()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    long-to-int p0, v0

    return p0
.end method

.method public getCompressedCrcValue()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    return-wide v0
.end method

.method public getCompressedSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedSize:J

    return-wide v0
.end method

.method public getContentMethods()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->contentMethods:Ljava/lang/Iterable;

    return-object p0
.end method

.method public getCrc()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    long-to-int p0, v0

    return p0
.end method

.method public getCrcValue()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    return-wide v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lv9/a;->b(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getCreationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->creationDate:Ljava/nio/file/attribute/FileTime;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The entry doesn\'t have this timestamp"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHasAccessDate()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    return p0
.end method

.method public getHasCrc()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCrc:Z

    return p0
.end method

.method public getHasCreationDate()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    return p0
.end method

.method public getHasLastModifiedDate()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    return p0
.end method

.method public getHasWindowsAttributes()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasWindowsAttributes:Z

    return p0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lv9/a;->b(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getLastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->lastModifiedDate:Ljava/nio/file/attribute/FileTime;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The entry doesn\'t have this timestamp"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->size:J

    return-wide v0
.end method

.method public getWindowsAttributes()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->windowsAttributes:I

    return p0
.end method

.method public hasStream()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

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

.method public isAntiItem()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isAntiItem:Z

    return p0
.end method

.method public isDirectory()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory:Z

    return p0
.end method

.method public setAccessDate(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lv9/a;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->accessDate:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public setAccessDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget v0, Lv9/a;->c:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAccessTime(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public setAccessTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->accessDate:Ljava/nio/file/attribute/FileTime;

    :cond_1
    return-void
.end method

.method public setAntiItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isAntiItem:Z

    return-void
.end method

.method public setCompressedCrc(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    return-void
.end method

.method public setCompressedCrcValue(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedCrc:J

    return-void
.end method

.method public setCompressedSize(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->compressedSize:J

    return-void
.end method

.method public setContentMethods(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/launcher3/model/x0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/model/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->contentMethods:Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->contentMethods:Ljava/lang/Iterable;

    :goto_0
    return-void
.end method

.method public varargs setContentMethods([Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    return-void
.end method

.method public setCrc(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    return-void
.end method

.method public setCrcValue(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->crc:J

    return-void
.end method

.method public setCreationDate(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lv9/a;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->creationDate:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget v0, Lv9/a;->c:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public setCreationTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->creationDate:Ljava/nio/file/attribute/FileTime;

    :cond_1
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory:Z

    return-void
.end method

.method public setHasAccessDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasAccessDate:Z

    return-void
.end method

.method public setHasCrc(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCrc:Z

    return-void
.end method

.method public setHasCreationDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasCreationDate:Z

    return-void
.end method

.method public setHasLastModifiedDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    return-void
.end method

.method public setHasStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream:Z

    return-void
.end method

.method public setHasWindowsAttributes(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasWindowsAttributes:Z

    return-void
.end method

.method public setLastModifiedDate(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lv9/a;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->lastModifiedDate:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget v0, Lv9/a;->c:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasLastModifiedDate:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->lastModifiedDate:Ljava/nio/file/attribute/FileTime;

    :cond_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->size:J

    return-void
.end method

.method public setWindowsAttributes(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->windowsAttributes:I

    return-void
.end method
