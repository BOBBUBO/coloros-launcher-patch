.class final Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lorg/tukaani/xz/DeltaOptions;

    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;->getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result p0

    invoke-direct {p1, p0}, Lorg/tukaani/xz/DeltaOptions;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/tukaani/xz/DeltaOptions;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->toInt(Ljava/lang/Object;I)I

    move-result p0

    :try_start_0
    new-instance p2, Lorg/tukaani/xz/DeltaOptions;

    invoke-direct {p2, p0}, Lorg/tukaani/xz/DeltaOptions;-><init>(I)V

    new-instance p0, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p0}, Lorg/tukaani/xz/DeltaOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p0
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lorg/tukaani/xz/UnsupportedOptionsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->toInt(Ljava/lang/Object;I)I

    move-result p1

    sub-int/2addr p1, p0

    int-to-byte p1, p1

    new-array p0, p0, [B

    const/4 v0, 0x0

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/DeltaDecoder;->getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
