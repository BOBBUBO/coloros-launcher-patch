.class public Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipEntryWriter"
.end annotation


# instance fields
.field private final itemsIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsIteratorData:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->access$000(Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;)Lq9/c;

    move-result-object v0

    check-cast v0, Lq9/a;

    iget-boolean v1, v0, Lq9/a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lq9/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq9/a;->c:Z

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->access$100(Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIterator:Ljava/util/Iterator;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->access$000(Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;)Lq9/c;

    move-result-object p1

    check-cast p1, Lq9/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    iget-object p1, p1, Lq9/a;->a:Ljava/nio/file/Path;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIteratorData:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIteratorData:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public writeNextZipEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    invoke-static {}, Lx9/a;->builder()Lx9/a$b;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->itemsIteratorData:Ljava/io/InputStream;

    invoke-virtual {v1, p0}, Lt9/b;->setInputStream(Ljava/io/InputStream;)Lt9/b;

    move-result-object p0

    check-cast p0, Lx9/a$b;

    iget-wide v1, v0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->compressedSize:J

    invoke-virtual {p0, v1, v2}, Lx9/a$a;->b(J)Lx9/a$a;

    move-result-object p0

    check-cast p0, Lx9/a$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx9/a$a;->b:Z

    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lx9/a$a;

    check-cast p0, Lx9/a$b;

    invoke-virtual {p0}, Lx9/a$b;->c()Lx9/a;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->transferToArchiveEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx9/a;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lx9/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
