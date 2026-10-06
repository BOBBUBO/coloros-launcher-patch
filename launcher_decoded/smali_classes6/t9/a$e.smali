.class public final Lt9/a$e;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/a<",
        "Ljava/io/OutputStream;",
        "Lt9/a$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final varargs d([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method

.method public final varargs f(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method
