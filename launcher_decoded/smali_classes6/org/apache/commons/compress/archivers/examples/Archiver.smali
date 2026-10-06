.class public Lorg/apache/commons/compress/archivers/examples/Archiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;
    }
.end annotation


# static fields
.field public static final EMPTY_FileVisitOption:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/examples/Archiver;->EMPTY_FileVisitOption:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private prefersSeekableByteChannel(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "zip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "7z"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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


# virtual methods
.method public create(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public create(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    sget-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    return-void
.end method

.method public create(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;

    invoke-direct {v0, p4}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;-><init>(Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    .line 11
    :try_start_0
    sget-object p4, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {p4, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public create(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    sget-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    return-void
.end method

.method public create(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 25
    const-string v0, "Don\'t know how to handle format "

    new-instance v1, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;

    invoke-direct {v1, p4}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;-><init>(Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/examples/Archiver;->prefersSeekableByteChannel(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 27
    invoke-static {p2}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    const-string p4, "zip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 29
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/io/File;)V

    goto :goto_0

    .line 30
    :cond_1
    const-string p4, "7z"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 31
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V

    return-void

    .line 33
    :cond_2
    :try_start_1
    new-instance p0, Lorg/apache/commons/compress/archivers/ArchiveException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public create(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const-string v0, "7z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 37
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 40
    :cond_0
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 42
    :try_start_2
    sget-object p2, Lorg/apache/commons/compress/archivers/examples/Archiver;->EMPTY_FileVisitOption:Ljava/util/EnumSet;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->close()V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    .line 44
    :try_start_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/examples/Archiver;->prefersSeekableByteChannel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v1, v0

    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p2

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 19
    :try_start_1
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    .line 20
    :cond_2
    sget-object v1, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    new-array v2, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p2, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    move-result-object p1

    .line 21
    :try_start_2
    sget-object p2, Lorg/apache/commons/compress/archivers/examples/Archiver;->EMPTY_FileVisitOption:Ljava/util/EnumSet;

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->close()V

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_4

    .line 23
    :try_start_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
            "*>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    sget-object v0, Lorg/apache/commons/compress/archivers/examples/Archiver;->EMPTY_FileVisitOption:Ljava/util/EnumSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/examples/Archiver;->EMPTY_FileVisitOption:Ljava/util/EnumSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public varargs create(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
            "*>;",
            "Ljava/nio/file/Path;",
            "Ljava/util/EnumSet<",
            "Ljava/nio/file/FileVisitOption;",
            ">;[",
            "Ljava/nio/file/LinkOption;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;-><init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/compress/archivers/examples/Archiver$1;)V

    const p4, 0x7fffffff

    invoke-static {p2, p3, p4, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->finish()V

    return-void
.end method

.method public create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/nio/file/Path;)V

    return-void
.end method

.method public create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/nio/file/Path;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v7, Lorg/apache/commons/compress/archivers/examples/Archiver$1;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/examples/Archiver$1;-><init>(Lorg/apache/commons/compress/archivers/examples/Archiver;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V

    invoke-static {p2, v7}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finish()V

    return-void
.end method
