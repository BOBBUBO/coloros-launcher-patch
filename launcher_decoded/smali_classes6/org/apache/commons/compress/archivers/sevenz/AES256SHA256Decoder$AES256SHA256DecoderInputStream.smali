.class final Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AES256SHA256DecoderInputStream"
.end annotation


# instance fields
.field private final archiveName:Ljava/lang/String;

.field private cipherInputStream:Ljavax/crypto/CipherInputStream;

.field private final coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

.field private final in:Ljava/io/InputStream;

.field private isInitialized:Z

.field private final passwordBytes:[B


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->in:Ljava/io/InputStream;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->passwordBytes:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[B)V

    return-void
.end method

.method private init()Ljavax/crypto/CipherInputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->isInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x3f

    and-int/2addr v3, v5

    const/4 v6, 0x1

    aget-byte v7, v0, v6

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v9, v4, 0x6

    and-int/2addr v9, v6

    and-int/lit8 v7, v7, 0xf

    add-int/2addr v9, v7

    shr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v6

    shr-int/lit8 v7, v8, 0x4

    add-int/2addr v4, v7

    add-int/lit8 v7, v4, 0x2

    add-int v8, v7, v9

    array-length v10, v0

    if-gt v8, v10, :cond_3

    new-array v8, v4, [B

    invoke-static {v0, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    invoke-static {v10, v7, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->passwordBytes:[B

    if-eqz v7, :cond_2

    if-ne v3, v5, :cond_1

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-static {v8, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->passwordBytes:[B

    array-length v7, v5

    rsub-int/lit8 v8, v4, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {v7, v3, v8}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->sha256Password([BI[B)[B

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->newSecretKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    :try_start_0
    const-string v3, "AES/CBC/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    iput-boolean v6, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->isInitialized:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lm9/b;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    const-string v1, "Cannot read encrypted content from "

    const-string v2, " without a password."

    invoke-static {v1, p0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Salt size + IV size too long in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AES256 properties too short in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing AES256 properties in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->archiveName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->init()Ljavax/crypto/CipherInputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;->init()Ljavax/crypto/CipherInputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method
