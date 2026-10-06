.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;
    }
.end annotation


# instance fields
.field private additionalCountingStreams:[Ly9/c;

.field private final additionalSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            "[J>;"
        }
    .end annotation
.end field

.field private aes256Options:Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

.field private final channel:Ljava/nio/channels/SeekableByteChannel;

.field private final compressedCrc32:Ljava/util/zip/CRC32;

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

.field private final crc32:Ljava/util/zip/CRC32;

.field private currentOutputStream:Ly9/c;

.field private fileBytesWritten:J

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private finished:Z

.field private numNonEmptyStreams:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v0, v1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/nio/channels/SeekableByteChannel;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/nio/channels/SeekableByteChannel;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->crc32:Ljava/util/zip/CRC32;

    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->compressedCrc32:Ljava/util/zip/CRC32;

    .line 8
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->contentMethods:Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalSizes:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v0, 0x20

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;-><init>([C)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->aes256Options:Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;I)J
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->lambda$closeArchiveEntry$0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->compressedCrc32:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method public static synthetic access$208(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)J
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    return-wide v0
.end method

.method public static synthetic access$214(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;J)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    return-wide v0
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->crc32:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->lambda$writeFileEmptyStreams$1(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z

    move-result p0

    return p0
.end method

.method private varargs fillDates(Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;[Ljava/nio/file/LinkOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class p0, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p1, p0, p3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAccessTime(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method private getContentMethods(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->contentMethods:Ljava/lang/Iterable;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->aes256Options:Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    if-eqz p0, :cond_1

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    :cond_1
    return-object p1
.end method

.method private getCurrentOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Ly9/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->setupFileOutputStream()Ly9/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Ly9/c;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Ly9/c;

    return-object p0
.end method

.method private synthetic lambda$closeArchiveEntry$0(I)J
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalCountingStreams:[Ly9/c;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ly9/c;->getByteCount()J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic lambda$writeFileEmptyStreams$1(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static reverse(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setupFileOutputStream()Ly9/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->getContentMethods(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    if-nez v3, :cond_0

    new-instance v3, Ly9/c;

    invoke-direct {v3, v0}, Ly9/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getMethod()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v3

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getOptions()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addEncoder(Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v5, [Ly9/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly9/c;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalCountingStreams:[Ly9/c;

    :cond_2
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/io/OutputStream;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current 7z entry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x7

    move v1, p0

    move v3, v1

    move v2, v0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->write(I)V

    move v3, p0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->write(I)V

    :cond_2
    return-void
.end method

.method private writeFileATimes(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v2}, Lv9/a;->c(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private writeFileAntiItems(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isAntiItem()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    or-int/2addr v1, v4

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private writeFileCTimes(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v2}, Lv9/a;->c(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private writeFileEmptyFiles(Ljava/io/DataOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    xor-int/lit8 v3, v4, 0x1

    or-int/2addr v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0xf

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private writeFileEmptyStreams(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/u3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/launcher3/model/u3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_1
    return-void
.end method

.method private writeFileMTimes(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v2}, Lv9/a;->c(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private writeFileNames(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method private writeFileWindowsAttributes(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getWindowsAttributes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private writeFilesInfo(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileEmptyStreams(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileEmptyFiles(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileAntiItems(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileNames(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileCTimes(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileATimes(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileMTimes(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileWindowsAttributes(Ljava/io/DataOutput;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private writeFolder(Ljava/io/DataOutput;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->getContentMethods(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeSingleCodec(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    int-to-long v2, v1

    invoke-direct {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    const-wide/16 v2, 0x0

    :goto_1
    add-int/lit8 p2, v1, -0x1

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-direct {p0, p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    invoke-direct {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    move-wide v2, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeHeader(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeStreamsInfo(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFilesInfo(Ljava/io/DataOutput;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private writePackInfo(Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCompressedCrcValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private writeSingleCodec(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getMethod()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->getId()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getMethod()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getOptions()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->getOptionsAsProperties(Ljava/lang/Object;)[B

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-lez v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p1

    if-lez p0, :cond_1

    array-length p0, p1

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method private writeStreamsInfo(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writePackInfo(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUnpackInfo(Ljava/io/DataOutput;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeSubStreamsInfo(Ljava/io/DataOutput;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private writeSubStreamsInfo(Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private writeUint64(Ljava/io/DataOutput;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    const/16 v0, 0x80

    move v1, v0

    move v0, p0

    :goto_0
    const/16 v2, 0x8

    if-ge p0, v2, :cond_1

    add-int/lit8 v3, p0, 0x1

    mul-int/lit8 v4, v3, 0x7

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    int-to-long v0, v0

    mul-int/lit8 v3, p0, 0x8

    ushr-long v3, p2, v3

    or-long/2addr v0, v3

    long-to-int v0, v0

    goto :goto_1

    :cond_0
    or-int/2addr v0, v1

    ushr-int/lit8 v1, v1, 0x1

    move p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    :goto_2
    if-lez p0, :cond_2

    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p2, v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private writeUnpackInfo(Ljava/io/DataOutput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFolder(Ljava/io/DataOutput;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalSizes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_3

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-wide v6, v3, v5

    invoke-direct {p0, p1, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finished:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void

    :goto_1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    throw v0
.end method

.method public closeArchiveEntry()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Ly9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9/e;->flush()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Ly9/c;

    invoke-virtual {v0}, Ly9/e;->close()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Ly9/c;

    invoke-virtual {v2}, Ly9/c;->getByteCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCompressedSize(J)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCrcValue(J)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->compressedCrc32:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCompressedCrcValue(J)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalCountingStreams:[Ly9/c;

    if-eqz v1, :cond_2

    array-length v1, v1

    new-array v1, v1, [J

    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/c;

    invoke-direct {v2, p0}, Lorg/apache/commons/compress/archivers/sevenz/c;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalSizes:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCompressedSize(J)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Ly9/c;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalCountingStreams:[Ly9/c;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->compressedCrc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    return-void
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fillDates(Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;[Ljava/nio/file/LinkOption;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedDate(Ljava/util/Date;)V

    :goto_0
    return-object v0
.end method

.method public varargs createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    .line 7
    invoke-static {p1, p3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 8
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fillDates(Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;[Ljava/nio/file/LinkOption;)V

    return-object v0
.end method

.method public finish()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finished:Z

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeHeader(Ljava/io/DataOutput;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    sget-object v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    array-length v5, v4

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v7, 0x0

    invoke-interface {v6, v7, v8}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x20

    sub-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, v2

    int-to-long v1, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v4

    add-int/lit8 v1, v1, 0x6

    const/16 v2, 0x14

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    array-length v0, v4

    add-int/2addr v0, v8

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, v5}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "This archive has already been finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->putArchiveEntry(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    return-void
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContentCompression(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->setContentMethods(Ljava/lang/Iterable;)V

    return-void
.end method

.method public setContentMethods(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->reverse(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->contentMethods:Ljava/lang/Iterable;

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->getCurrentOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f58

    .line 3
    new-array v0, v0, [B

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs write(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->getCurrentOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method
