.class public final Lx9/j$a;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/d<",
        "Lx9/j;",
        "Lx9/j$a;",
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

    sget v1, Lx9/j;->g:I

    invoke-static {v0}, Ls9/a;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lx9/j$a;->a:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-super {p0, p1}, Lt9/d;->setCharset(Ljava/nio/charset/Charset;)Lt9/d;

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    sget v0, Lx9/j;->g:I

    invoke-static {p1}, Ls9/a;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lx9/j$a;->a:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lx9/j;

    invoke-virtual {p0}, Lt9/d;->getReader()Ljava/io/Reader;

    move-result-object v1

    iget-object v2, p0, Lx9/j$a;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0}, Lt9/d;->getBufferSize()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lx9/j;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-object v0
.end method

.method public final bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lt9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lx9/j$a;->b(Ljava/nio/charset/Charset;)V

    return-object p0
.end method
