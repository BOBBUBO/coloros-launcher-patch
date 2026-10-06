.class public final Lx9/b$a;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/d<",
        "Lx9/b;",
        "Lx9/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt9/d;-><init>()V

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sget v1, Lx9/b;->f:I

    invoke-static {v0}, Ls9/a;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lx9/b$a;->a:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public final b()Lx9/b;
    .locals 3

    :try_start_0
    new-instance v0, Lx9/b;

    invoke-virtual {p0}, Lt9/d;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lt9/d;->getBufferSize()I

    move-result v2

    iget-object p0, p0, Lx9/b$a;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-direct {v0, v1, v2, p0}, Lx9/b;-><init>(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx9/b$a;->b()Lx9/b;

    move-result-object p0

    return-object p0
.end method

.method public final setCharset(Ljava/nio/charset/Charset;)Lt9/d;
    .locals 1

    invoke-super {p0, p1}, Lt9/d;->setCharset(Ljava/nio/charset/Charset;)Lt9/d;

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    sget v0, Lx9/b;->f:I

    invoke-static {p1}, Ls9/a;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lx9/b$a;->a:Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method
