.class public interface abstract Lorg/apache/commons/compress/archivers/ArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIZE_UNKNOWN:J = -0x1L


# virtual methods
.method public abstract getLastModifiedDate()Ljava/util/Date;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract isDirectory()Z
.end method

.method public resolveIn(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Zip slip \'%s\' + \'%s\' -> \'%s\'"

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
