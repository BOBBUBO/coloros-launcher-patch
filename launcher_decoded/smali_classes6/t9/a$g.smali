.class public final Lt9/a$g;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/a<",
        "Ljava/io/Reader;",
        "Lt9/a$g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Reader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sget-object v1, Ls9/g;->a:[B

    new-instance v1, Ly9/b;

    invoke-direct {v1}, Ly9/b;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Ls9/a;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-static {p0, v2}, Ls9/g;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v1}, Ly9/b;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Reader;

    sget-object p1, Ls9/g;->a:[B

    new-instance p1, Ly9/f;

    invoke-direct {p1}, Ly9/f;-><init>()V

    invoke-static {p0, p1}, Ls9/g;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    iget-object p0, p1, Ly9/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget p1, Lx9/j;->g:I

    new-instance p1, Lx9/j$a;

    invoke-direct {p1}, Lx9/j$a;-><init>()V

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Reader;

    invoke-virtual {p1, p0}, Lt9/b;->setReader(Ljava/io/Reader;)Lt9/b;

    move-result-object p0

    check-cast p0, Lx9/j$a;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/j$a;->b(Ljava/nio/charset/Charset;)V

    new-instance p1, Lx9/j;

    invoke-virtual {p0}, Lt9/d;->getReader()Ljava/io/Reader;

    move-result-object v0

    iget-object v1, p0, Lx9/j$a;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0}, Lt9/d;->getBufferSize()I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Lx9/j;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-object p1
.end method

.method public final e(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Reader;

    return-object p0
.end method
