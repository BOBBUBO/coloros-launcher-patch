.class public abstract Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/binary/BaseNCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

.field private final defaultEncodeTable:[B

.field private encodeTable:[B

.field private lineLength:I

.field private lineSeparator:[B

.field private padding:B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    iput-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineSeparator:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->padding:B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->defaultEncodeTable:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->encodeTable:[B

    return-void
.end method


# virtual methods
.method public asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public getDecodingPolicy()Lorg/apache/commons/codec/CodecPolicy;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

    return-object p0
.end method

.method public getEncodeTable()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->encodeTable:[B

    return-object p0
.end method

.method public getLineLength()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineLength:I

    return p0
.end method

.method public getLineSeparator()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineSeparator:[B

    return-object p0
.end method

.method public getPadding()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->padding:B

    return p0
.end method

.method public setDecodingPolicy(Lorg/apache/commons/codec/CodecPolicy;)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/CodecPolicy;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->decodingPolicy:Lorg/apache/commons/codec/CodecPolicy;

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setEncodeTable([B)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->defaultEncodeTable:[B

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->encodeTable:[B

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setLineLength(I)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineLength:I

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setLineSeparator([B)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->lineSeparator:[B

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPadding(B)Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TB;"
        }
    .end annotation

    iput-byte p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->padding:B

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;->asThis()Lorg/apache/commons/codec/binary/BaseNCodec$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method
