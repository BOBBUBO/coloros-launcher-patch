.class public final Lt9/a$b;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/a<",
        "Ljava/lang/CharSequence;",
        "Lt9/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()[B
    .locals 1

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final varargs c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget p1, Lx9/b;->f:I

    new-instance p1, Lx9/b$a;

    invoke-direct {p1}, Lx9/b$a;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lt9/b;->setCharSequence(Ljava/lang/CharSequence;)Lt9/b;

    move-result-object p0

    check-cast p0, Lx9/b$a;

    invoke-virtual {p0}, Lx9/b$a;->b()Lx9/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lx9/c;

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Lx9/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
