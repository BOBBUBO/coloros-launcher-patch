.class Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/examples/Archiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArchiverFileVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
        "TE;>;E::",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">",
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final directory:Ljava/nio/file/Path;

.field private final linkOptions:[Ljava/nio/file/LinkOption;

.field private final target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->directory:Ljava/nio/file/Path;

    if-nez p3, :cond_0

    .line 5
    sget-object p1, Lr9/k;->a:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/compress/archivers/examples/Archiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;-><init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->directory:Ljava/nio/file/Path;

    invoke-interface {p2, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    if-nez p3, :cond_1

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    if-eqz p3, :cond_2

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->closeArchiveEntry()V

    :cond_3
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
