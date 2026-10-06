.class public abstract Lt9/b;
.super Lt9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lt9/b<",
        "TT;TB;>;>",
        "Lt9/e<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field private origin:Lt9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt9/e;-><init>()V

    return-void
.end method

.method public static newByteArrayOrigin([B)Lt9/a$a;
    .locals 1

    new-instance v0, Lt9/a$a;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newCharSequenceOrigin(Ljava/lang/CharSequence;)Lt9/a$b;
    .locals 1

    new-instance v0, Lt9/a$b;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newFileOrigin(Ljava/io/File;)Lt9/a$c;
    .locals 1

    .line 1
    new-instance v0, Lt9/a$c;

    .line 2
    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newFileOrigin(Ljava/lang/String;)Lt9/a$c;
    .locals 2

    .line 3
    new-instance v0, Lt9/a$c;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newInputStreamOrigin(Ljava/io/InputStream;)Lt9/a$d;
    .locals 1

    new-instance v0, Lt9/a$d;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newOutputStreamOrigin(Ljava/io/OutputStream;)Lt9/a$e;
    .locals 1

    new-instance v0, Lt9/a$e;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newPathOrigin(Ljava/lang/String;)Lt9/a$f;
    .locals 2

    .line 3
    new-instance v0, Lt9/a$f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newPathOrigin(Ljava/nio/file/Path;)Lt9/a$f;
    .locals 1

    .line 1
    new-instance v0, Lt9/a$f;

    .line 2
    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newReaderOrigin(Ljava/io/Reader;)Lt9/a$g;
    .locals 1

    new-instance v0, Lt9/a$g;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newURIOrigin(Ljava/net/URI;)Lt9/a$h;
    .locals 1

    new-instance v0, Lt9/a$h;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newWriterOrigin(Ljava/io/Writer;)Lt9/a$i;
    .locals 1

    new-instance v0, Lt9/a$i;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public checkOrigin()Lt9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/a<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lt9/b;->origin:Lt9/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "origin == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOrigin()Lt9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/a<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lt9/b;->origin:Lt9/a;

    return-object p0
.end method

.method public hasOrigin()Z
    .locals 0

    iget-object p0, p0, Lt9/b;->origin:Lt9/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setByteArray([B)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    invoke-static {p1}, Lt9/b;->newByteArrayOrigin([B)Lt9/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setCharSequence(Ljava/lang/CharSequence;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lt9/b;->newCharSequenceOrigin(Ljava/lang/CharSequence;)Lt9/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt9/b;->newFileOrigin(Ljava/io/File;)Lt9/a$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setFile(Ljava/lang/String;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lt9/b;->newFileOrigin(Ljava/lang/String;)Lt9/a$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setInputStream(Ljava/io/InputStream;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lt9/b;->newInputStreamOrigin(Ljava/io/InputStream;)Lt9/a$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setOrigin(Lt9/a;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "**>;)TB;"
        }
    .end annotation

    iput-object p1, p0, Lt9/b;->origin:Lt9/a;

    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/b;

    return-object p0
.end method

.method public setOutputStream(Ljava/io/OutputStream;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lt9/b;->newOutputStreamOrigin(Ljava/io/OutputStream;)Lt9/a$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lt9/b;->newPathOrigin(Ljava/lang/String;)Lt9/a$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setPath(Ljava/nio/file/Path;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt9/b;->newPathOrigin(Ljava/nio/file/Path;)Lt9/a$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setReader(Ljava/io/Reader;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lt9/b;->newReaderOrigin(Ljava/io/Reader;)Lt9/a$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setURI(Ljava/net/URI;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lt9/b;->newURIOrigin(Ljava/net/URI;)Lt9/a$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public setWriter(Ljava/io/Writer;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lt9/b;->newWriterOrigin(Ljava/io/Writer;)Lt9/a$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/b;->setOrigin(Lt9/a;)Lt9/b;

    move-result-object p0

    return-object p0
.end method
