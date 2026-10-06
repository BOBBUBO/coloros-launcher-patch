.class final Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;,
        Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method public static sha256Password([BI[B)[B
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    .line 2
    new-array v2, v1, [B

    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    cmp-long v7, v3, v7

    if-gez v7, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    .line 6
    aget-byte v8, v2, v7

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-long/2addr v3, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static sha256Password([CI[B)[B
    .locals 0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->utf16Decode([C)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->sha256Password([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static utf16Decode([C)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 6

    new-instance p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;)V

    return-object p0
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;

    check-cast p2, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;-><init>(Lorg/apache/commons/compress/archivers/sevenz/AES256Options;Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;)V

    return-object p0
.end method

.method public getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr p0, v1

    new-array p0, p0, [B

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getNumCyclesPower()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    :goto_1
    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_2
    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v2

    :goto_3
    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v1, v3, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object p0
.end method
