.class public final Lt9/a$i;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/a<",
        "Ljava/io/Writer;",
        "Lt9/a$i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final varargs d([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget p1, Ly9/i;->e:I

    new-instance p1, Ly9/i$a;

    invoke-direct {p1}, Ly9/i$a;-><init>()V

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Writer;

    invoke-virtual {p1, p0}, Lt9/b;->setWriter(Ljava/io/Writer;)Lt9/b;

    move-result-object p0

    check-cast p0, Ly9/i$a;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/i$a;->b(Ljava/nio/charset/Charset;)V

    new-instance p1, Ly9/i;

    invoke-virtual {p0}, Lt9/d;->getWriter()Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Ly9/i$a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Lt9/d;->getBufferSize()I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Ly9/i;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;I)V

    return-object p1
.end method

.method public final varargs f(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Writer;

    return-object p0
.end method
