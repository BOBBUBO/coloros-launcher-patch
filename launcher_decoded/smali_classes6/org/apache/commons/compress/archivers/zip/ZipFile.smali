.class public Lorg/apache/commons/compress/archivers/zip/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;
    }
.end annotation


# static fields
.field static final BYTE_SHIFT:I = 0x8

.field private static final CFD_DISK_OFFSET:I = 0x6

.field private static final CFD_LENGTH_OFFSET:I = 0xc

.field private static final CFD_LOCATOR_RELATIVE_OFFSET:I = 0x8

.field private static final CFH_LEN:I = 0x2a

.field private static final CFH_SIG:J

.field private static final DEFAULT_CHARSET_NAME:Ljava/lang/String;

.field private static final HASH_SIZE:I = 0x1fd

.field private static final LFH_OFFSET_FOR_FILENAME_LENGTH:J = 0x1aL

.field private static final MAX_EOCD_SIZE:I = 0x10015

.field static final MIN_EOCD_SIZE:I = 0x16

.field static final NIBLET_MASK:I = 0xf

.field private static final ONE_ZERO_BYTE:[B

.field private static final POS_0:I = 0x0

.field private static final POS_1:I = 0x1

.field private static final POS_2:I = 0x2

.field private static final POS_3:I = 0x3

.field private static final READ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljava/nio/file/StandardOpenOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZIP64_EOCDL_LENGTH:I = 0x14

.field private static final ZIP64_EOCDL_LOCATOR_OFFSET:I = 0x8

.field private static final ZIP64_EOCD_CFD_DISK_OFFSET:I = 0x14

.field private static final ZIP64_EOCD_CFD_LOCATOR_OFFSET:I = 0x30

.field private static final ZIP64_EOCD_CFD_LOCATOR_RELATIVE_OFFSET:I = 0x18

.field private static final offsetComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final archive:Ljava/nio/channels/SeekableByteChannel;

.field private centralDirectoryStartDiskNumber:J

.field private centralDirectoryStartOffset:J

.field private centralDirectoryStartRelativeOffset:J

.field private final cfhBbuf:Ljava/nio/ByteBuffer;

.field private final cfhBuf:[B

.field private volatile closed:Z

.field private final dwordBbuf:Ljava/nio/ByteBuffer;

.field private final dwordBuf:[B

.field private final encoding:Ljava/nio/charset/Charset;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private firstLocalFileHeaderOffset:J

.field private final isSplitZipArchive:Z

.field private final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shortBbuf:Ljava/nio/ByteBuffer;

.field private final shortBuf:[B

.field private final useUnicodeExtraFields:Z

.field private final wordBbuf:Ljava/nio/ByteBuffer;

.field private final wordBuf:[B

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->READ:Ljava/util/EnumSet;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->ONE_ZERO_BYTE:[B

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->offsetComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->newReadByteChannel(Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "a SeekableByteChannel"

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-string v0, "a SeekableByteChannel"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 39
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {p3}, Ls9/a;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    const-string v0, "Error reading Zip content from "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1fd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    const/16 v2, 0x8

    .line 16
    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    const/4 v3, 0x4

    .line 17
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    const/16 v4, 0x2a

    .line 18
    new-array v4, v4, [B

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/4 v5, 0x2

    .line 19
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    .line 24
    instance-of v2, p1, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 25
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget v3, Ls9/a;->a:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->encoding:Ljava/nio/charset/Charset;

    .line 26
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/nio/charset/Charset;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 27
    iput-boolean p4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 28
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 29
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->populateFromCentralDirectory()Ljava/util/Map;

    move-result-object p1

    if-nez p6, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->resolveLocalFileHeaderData(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->fillNameMap()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    return-void

    .line 33
    :goto_2
    :try_start_1
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    if-eqz p5, :cond_2

    .line 35
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    sget-object p2, Ls9/g;->a:[B

    if-eqz p0, :cond_2

    .line 36
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    :cond_2
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->newReadByteChannel(Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/zip/ZipFile;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->lambda$fillNameMap$2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->openZipChannel(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;I)Ljava/nio/file/Path;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->lambda$openZipChannel$0(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;I)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->lambda$fillNameMap$1(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static closeQuietly(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 1

    sget-object v0, Ls9/g;->a:[B

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private createBoundedInputStream(JJ)Lr9/c;
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    add-long v1, p1, p3

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    instance-of v1, v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    move-object v5, v0

    check-cast v5, Ljava/nio/channels/FileChannel;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;-><init>(JJLjava/nio/channels/FileChannel;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lr9/e;

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lr9/e;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    :goto_0
    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Corrupted archive, stream boundaries are out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fillNameMap()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    new-instance v1, Lcom/android/quickstep/a5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/a5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->setDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method private static synthetic lambda$fillNameMap$1(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$fillNameMap$2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/allapps/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/launcher3/allapps/j;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$openZipChannel$0(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;I)Ljava/nio/file/Path;
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x1

    sub-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    add-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.z%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "%s.Z%02d"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    new-array p1, p1, [Ljava/nio/file/LinkOption;

    invoke-static {p2, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    return-object p0
.end method

.method private static newReadByteChannel(Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->READ:Ljava/util/EnumSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method private static openZipChannel(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p1

    const-string v2, "Too many disks for zip archive, max="

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/nio/file/OpenOption;

    sget-object v5, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtEndOfCentralDirectoryRecord(Ljava/nio/channels/SeekableByteChannel;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    add-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v4, v7}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    :goto_0
    move-wide v8, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    const-wide/16 v9, 0x4

    add-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v4, v7}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const v8, 0xffff

    and-int/2addr v7, v8

    add-int/2addr v7, v3

    int-to-long v7, v7

    goto :goto_0

    :goto_1
    const-wide/32 v10, 0x7fffffff

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    cmp-long v7, v8, v14

    if-gtz v7, :cond_5

    const-wide/16 v0, 0x1

    cmp-long v0, v8, v0

    if-gtz v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-interface/range {p0 .. p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-char v2, Ls9/c;->a:C

    if-nez v0, :cond_2

    move-object v12, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {v0}, Ls9/c;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    long-to-int v0, v8

    invoke-static {v6, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/q;

    move-object v7, v1

    move-object/from16 v10, p0

    invoke-direct/range {v7 .. v12}, Lorg/apache/commons/compress/archivers/zip/q;-><init>(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forPaths(Ljava/util/List;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null character present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-object v1, Ls9/g;->a:[B

    if-eqz v4, :cond_6

    :try_start_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    new-instance v1, Lcom/android/launcher3/taskbar/d0;

    invoke-direct {v1, v3}, Lcom/android/launcher3/taskbar/d0;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    throw v0
.end method

.method private populateFromCentralDirectory()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory()V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v1

    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->startsWithLocalFileHeader()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Central directory is empty, can\'t expand corrupt archive."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->readCentralDirectoryEntry(Ljava/util/Map;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private positionAtCentralDirectory()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtEndOfCentralDirectoryRecord(Ljava/nio/channels/SeekableByteChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory32()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory64()V

    :goto_0
    return-void
.end method

.method private positionAtCentralDirectory32()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lr9/m;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    add-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :goto_0
    return-void
.end method

.method private positionAtCentralDirectory64()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    check-cast v4, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    invoke-virtual {v4, v0, v1, v2, v3}, Lr9/m;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lr9/m;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "Archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static positionAtEndOfCentralDirectoryRecord(Ljava/nio/channels/SeekableByteChannel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v3, 0x10015

    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    const-wide/16 v1, 0x16

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->tryToLocateSignature(Ljava/nio/channels/SeekableByteChannel;JJ[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-interface {p0, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0, v4}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    const-wide/16 v3, 0x4

    sub-long/2addr v0, v3

    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "Archive is not a ZIP archive"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readCentralDirectoryEntry(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionMadeBy(I)V

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionRequired(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->parse([BI)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->usesUTF8ForNames()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v6, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->ZIP_ENCODING_UTF_8:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    :goto_0
    if-eqz v5, :cond_1

    sget-object v7, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME_WITH_EFS_FLAG:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setNameSource(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;)V

    :cond_1
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v2, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setRawFlag(I)V

    const/4 v2, 0x6

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v4, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    const/16 v2, 0xc

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v2, 0x10

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_a

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v2, 0x14

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-ltz v4, :cond_9

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    const/16 v2, 0x18

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/16 v4, 0x1a

    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/16 v7, 0x1c

    invoke-static {v4, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v4

    if-ltz v4, :cond_6

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/16 v8, 0x1e

    invoke-static {v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDiskNumberStart(J)V

    const/16 v7, 0x20

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v8, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    const/16 v7, 0x22

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    invoke-static {v8, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v7, v2}, Lr9/k;->d(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v7

    array-length v8, v7

    if-lt v8, v2, :cond_5

    invoke-interface {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;[B)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/16 v8, 0x26

    invoke-static {v2, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v8

    iget-wide v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    add-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setLocalHeaderOffset(J)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2, v3}, Lr9/k;->d(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v2

    array-length v8, v2

    if-lt v8, v3, :cond_4

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setCentralDirectoryExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->setSizesAndOffsetFromZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->sanityCheckLFHOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2, v4}, Lr9/k;->d(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v2

    array-length v3, v2

    if-lt v3, v4, :cond_3

    invoke-interface {v6, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    if-nez v5, :cond_2

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    if-eqz p0, :cond_2

    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    invoke-direct {p0, v7, v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;-><init>([B[BLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setStreamContiguous(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid extra data in entry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative commentLen"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative extraLen"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative fileNameLen"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative compressed size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resolveLocalFileHeaderData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->setDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v3, v2}, Lr9/k;->d(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v3

    array-length v4, v3

    if-lt v4, v2, :cond_1

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->access$400(Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;)[B

    move-result-object v3

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->access$500(Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->setNameAndCommentFromExtraFields(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/zip/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid extra data in entry "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method private sanityCheckLFHOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    const-string v1, " starts after central directory"

    const-string v2, "local file header for "

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    cmp-long p0, v3, v5

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starts on a later disk than central directory"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    cmp-long p0, v3, v5

    if-gtz p0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative local file header offset"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative disk number"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v0

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    const-wide/16 v3, 0x1a

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v5

    add-long/2addr v0, v3

    invoke-virtual {v2, v5, v6, v0, v1}, Lr9/m;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    add-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    move-result v3

    const-wide/16 v4, 0x1e

    add-long/2addr v0, v4

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDataOffset(J)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    cmp-long p0, v4, v0

    if-gtz p0, :cond_1

    filled-new-array {v2, v3}, [I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " overlaps with central directory."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setSizesAndOffsetFromZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    const-string p1, "archive contains unparseable zip64 extra field"

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    move-result-wide v6

    const-wide/32 v8, 0xffff

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {p0, v0, v5, v2, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->reparseCentralDirectoryData(ZZZZ)V

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-ltz v8, :cond_6

    invoke-virtual {p1, v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v5, :cond_8

    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    :cond_8
    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getCompressedSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_9

    invoke-virtual {p1, v5, v6}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "broken archive, entry with negative compressed size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v0, :cond_b

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getRelativeHeaderOffset()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setLocalHeaderOffset(J)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getDiskStartNumber()Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDiskNumberStart(J)V

    :cond_d
    return-void
.end method

.method private skipBytes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private sortByOffset([Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->offsetComparator:Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private startsWithLocalFileHeader()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private static tryToLocateSignature(Ljava/nio/channels/SeekableByteChannel;JJ[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long p3, v1, p3

    const/4 p4, 0x0

    if-ltz p3, :cond_1

    :goto_0
    cmp-long p3, v1, p1

    if-ltz p3, :cond_1

    invoke-interface {p0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0, v0}, Lr9/k;->b(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    aget-byte v3, p5, p4

    if-ne p3, v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v3, 0x1

    aget-byte v4, p5, v3

    if-ne p3, v4, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v4, 0x2

    aget-byte v4, p5, v4

    if-ne p3, v4, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v4, 0x3

    aget-byte v4, p5, v4

    if-ne p3, v4, :cond_0

    move p4, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    invoke-interface {p0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_2
    return p4
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->canHandleEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public copyRawEntries(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntriesInPhysicalOrder()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-interface {p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;->test(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getContentBeforeFirstLocalFileHeader()Ljava/io/InputStream;
    .locals 5

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->createBoundedInputStream(JJ)Lr9/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->encoding:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEntries(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_LINKED_LIST:Ljava/util/LinkedList;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getEntriesInPhysicalOrder(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_LINKED_LIST:Ljava/util/LinkedList;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->sortByOffset([Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEntriesInPhysicalOrder()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->sortByOffset([Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFirstLocalFileHeaderOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    return-wide v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$2;->$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod:[I

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipMethod;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    throw p0

    :pswitch_0
    new-instance p0, Lp9/a;

    invoke-direct {p0, v0}, Lp9/a;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lo9/a;

    invoke-direct {p0, v0}, Lo9/a;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :pswitch_2
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;

    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, Lorg/apache/commons/compress/archivers/zip/ZipFile;->ONE_ZERO_BYTE:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {v1, p0, v2, p1, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v1

    :pswitch_3
    :try_start_0
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getSlidingDictionarySize()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getNumberOfShannonFanoTrees()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "bad IMPLODE data"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_4
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->createBoundedInputStream(JJ)Lr9/c;

    move-result-object p0

    return-object p0
.end method

.method public getUnixSymlink(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isUnixSymlink()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p1}, Ls9/g;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
