.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
        "Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final LONGFILE_BSD:I = 0x1

.field public static final LONGFILE_ERROR:I = 0x0

.field private static final PAD:C = '\n'

.field private static final SPACE:C = ' '


# instance fields
.field private entryOffset:J

.field private headerPlus:I

.field private longFileMode:I

.field private prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

.field private prevEntryOpen:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    return-void
.end method

.method private checkLength(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, " too long"

    invoke-static {p3, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private pad(IIC)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-int p1, p2, p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private write(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    array-length p0, p1

    return p0
.end method

.method private writeArchiveHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "!<arch>\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeEntryHeader(Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    const/16 v3, 0x10

    if-nez v2, :cond_1

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File name too long, > 16 chars: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-ne v4, v2, :cond_4

    if-gt v1, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v7, -0x1

    if-le v2, v7, :cond_4

    :cond_2
    const-string v2, "#1/"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v3, :cond_3

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File length too long, > 16 chars: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result v2

    move v4, v6

    :goto_1
    invoke-direct {p0, v2, v3, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->pad(IIC)I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const-string v8, "Last modified"

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->checkLength(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x1c

    invoke-direct {p0, v2, v3, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->pad(IIC)I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "User ID"

    const/4 v8, 0x6

    invoke-direct {p0, v3, v8, v7}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->checkLength(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x22

    invoke-direct {p0, v2, v3, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->pad(IIC)I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Group ID"

    invoke-direct {p0, v3, v8, v7}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->checkLength(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x28

    invoke-direct {p0, v2, v3, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->pad(IIC)I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getMode()I

    move-result v3

    const/16 v7, 0x8

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "File mode"

    invoke-direct {p0, v3, v7, v8}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->checkLength(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-direct {p0, v2, v3, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->pad(IIC)I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v7

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    const-string v3, "Size"

    invoke-direct {p0, p1, v1, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->checkLength(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v2, p1

    const/16 p1, 0x3a

    invoke-direct {p0, v2, p1, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->pad(IIC)I

    move-result p1

    const-string v1, "`\n"

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    if-eqz v4, :cond_6

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p1, p0

    :cond_6
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-super {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->close()V

    return-void

    :goto_1
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-super {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->close()V

    throw v1
.end method

.method public closeArchiveEntry()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->checkFinished()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntryOpen:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->headerPlus:I

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntryOpen:Z

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No current entry to close"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->checkFinished()V

    .line 4
    new-instance p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->checkFinished()V

    .line 6
    new-instance p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    return-object p0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntryOpen:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->checkFinished()V

    invoke-super {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->finish()V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "This archive contains unclosed entries."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;)V

    return-void
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->checkFinished()V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->writeArchiveHeader()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntryOpen:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->closeArchiveEntry()V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->writeEntryHeader(Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->headerPlus:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntryOpen:Z

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length does not match entry ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLongFileMode(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 3
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    return-void
.end method
