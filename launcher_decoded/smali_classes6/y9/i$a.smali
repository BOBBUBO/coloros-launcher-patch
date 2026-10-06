.class public final Ly9/i$a;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/d<",
        "Ly9/i;",
        "Ly9/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt9/d;-><init>()V

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Ly9/i$a;->a:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-super {p0, p1}, Lt9/d;->setCharset(Ljava/nio/charset/Charset;)Lt9/d;

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Ly9/i$a;->a:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly9/i;

    invoke-virtual {p0}, Lt9/d;->getWriter()Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, Ly9/i$a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Lt9/d;->getBufferSize()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ly9/i;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;I)V

    return-object v0
.end method

.method public final setCharset(Ljava/lang/String;)Lt9/d;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lt9/d;->setCharset(Ljava/lang/String;)Lt9/d;

    .line 3
    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Ly9/i$a;->a:Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method public final bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lt9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/i$a;->b(Ljava/nio/charset/Charset;)V

    return-object p0
.end method
