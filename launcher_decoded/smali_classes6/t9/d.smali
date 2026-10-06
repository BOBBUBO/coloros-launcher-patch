.class public abstract Lt9/d;
.super Lt9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lt9/d<",
        "TT;TB;>;>",
        "Lt9/b<",
        "TT;TB;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_VALUE:I = 0x7fffffff

.field private static final DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;


# instance fields
.field private bufferSize:I

.field private bufferSizeChecker:Ljava/util/function/IntUnaryOperator;

.field private bufferSizeDefault:I

.field private bufferSizeMax:I

.field private charset:Ljava/nio/charset/Charset;

.field private charsetDefault:Ljava/nio/charset/Charset;

.field private final defaultSizeChecker:Ljava/util/function/IntUnaryOperator;

.field private openOptions:[Ljava/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu9/a;->c:[Ljava/nio/file/OpenOption;

    sput-object v0, Lt9/d;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt9/b;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lt9/d;->bufferSize:I

    iput v0, p0, Lt9/d;->bufferSizeDefault:I

    const v0, 0x7fffffff

    iput v0, p0, Lt9/d;->bufferSizeMax:I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lt9/d;->charset:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lt9/d;->charsetDefault:Ljava/nio/charset/Charset;

    sget-object v0, Lt9/d;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    iput-object v0, p0, Lt9/d;->openOptions:[Ljava/nio/file/OpenOption;

    new-instance v0, Lt9/c;

    invoke-direct {v0, p0}, Lt9/c;-><init>(Lt9/d;)V

    iput-object v0, p0, Lt9/d;->defaultSizeChecker:Ljava/util/function/IntUnaryOperator;

    iput-object v0, p0, Lt9/d;->bufferSizeChecker:Ljava/util/function/IntUnaryOperator;

    return-void
.end method

.method public static synthetic a(Lt9/d;I)I
    .locals 0

    invoke-direct {p0, p1}, Lt9/d;->lambda$new$0(I)I

    move-result p0

    return p0
.end method

.method private checkBufferSize(I)I
    .locals 0

    iget-object p0, p0, Lt9/d;->bufferSizeChecker:Ljava/util/function/IntUnaryOperator;

    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(I)I
    .locals 1

    iget v0, p0, Lt9/d;->bufferSizeMax:I

    if-le p1, v0, :cond_0

    invoke-direct {p0, p1, v0}, Lt9/d;->throwIae(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private throwIae(II)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Request %,d exceeds maximum %,d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    iget p0, p0, Lt9/d;->bufferSize:I

    return p0
.end method

.method public getBufferSizeDefault()I
    .locals 0

    iget p0, p0, Lt9/d;->bufferSizeDefault:I

    return p0
.end method

.method public getCharSequence()Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/b;->checkOrigin()Lt9/a;

    move-result-object v0

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt9/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lt9/d;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getCharsetDefault()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lt9/d;->charsetDefault:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/b;->checkOrigin()Lt9/a;

    move-result-object v0

    invoke-virtual {p0}, Lt9/d;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt9/a;->c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getOpenOptions()[Ljava/nio/file/OpenOption;
    .locals 0

    iget-object p0, p0, Lt9/d;->openOptions:[Ljava/nio/file/OpenOption;

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/b;->checkOrigin()Lt9/a;

    move-result-object v0

    invoke-virtual {p0}, Lt9/d;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt9/a;->d([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 0

    invoke-virtual {p0}, Lt9/b;->checkOrigin()Lt9/a;

    move-result-object p0

    invoke-virtual {p0}, Lt9/a;->getPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/b;->checkOrigin()Lt9/a;

    move-result-object v0

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt9/a;->e(Ljava/nio/charset/Charset;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/b;->checkOrigin()Lt9/a;

    move-result-object v0

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0}, Lt9/d;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lt9/a;->f(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public setBufferSize(I)Lt9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    if-lez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lt9/d;->bufferSizeDefault:I

    :goto_0
    invoke-direct {p0, p1}, Lt9/d;->checkBufferSize(I)I

    move-result p1

    iput p1, p0, Lt9/d;->bufferSize:I

    .line 2
    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public setBufferSize(Ljava/lang/Integer;)Lt9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lt9/d;->bufferSizeDefault:I

    :goto_0
    invoke-virtual {p0, p1}, Lt9/d;->setBufferSize(I)Lt9/d;

    .line 4
    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public setBufferSizeChecker(Ljava/util/function/IntUnaryOperator;)Lt9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntUnaryOperator;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt9/d;->defaultSizeChecker:Ljava/util/function/IntUnaryOperator;

    :goto_0
    iput-object p1, p0, Lt9/d;->bufferSizeChecker:Ljava/util/function/IntUnaryOperator;

    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public setBufferSizeDefault(I)Lt9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lt9/d;->bufferSizeDefault:I

    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public setBufferSizeMax(I)Lt9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lt9/d;->bufferSizeMax:I

    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lt9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lt9/d;->charsetDefault:Ljava/nio/charset/Charset;

    sget v1, Ls9/a;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lt9/d;->setCharset(Ljava/nio/charset/Charset;)Lt9/d;

    move-result-object p0

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lt9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/d;->charsetDefault:Ljava/nio/charset/Charset;

    sget v1, Ls9/a;->a:I

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lt9/d;->charset:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public setCharsetDefault(Ljava/nio/charset/Charset;)Lt9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lt9/d;->charsetDefault:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method

.method public varargs setOpenOptions([Ljava/nio/file/OpenOption;)Lt9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/file/OpenOption;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lt9/d;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    :goto_0
    iput-object p1, p0, Lt9/d;->openOptions:[Ljava/nio/file/OpenOption;

    invoke-virtual {p0}, Lt9/e;->asThis()Lt9/e;

    move-result-object p0

    check-cast p0, Lt9/d;

    return-object p0
.end method
