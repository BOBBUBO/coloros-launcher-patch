.class Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeflateDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderOutputStream;
    }
.end annotation


# static fields
.field private static final ONE_ZERO_BYTE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;->ONE_ZERO_BYTE:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance p3, Ljava/io/SequenceInputStream;

    new-instance p4, Ljava/io/ByteArrayInputStream;

    sget-object p5, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;->ONE_ZERO_BYTE:[B

    invoke-direct {p4, p5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, p2, p4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p1, p3, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;

    invoke-direct {p2, p1, p0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    const/16 p0, 0x9

    invoke-static {p2, p0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->toInt(Ljava/lang/Object;I)I

    move-result p0

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance p0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p0, p1, p2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderOutputStream;

    invoke-direct {p1, p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderOutputStream;-><init>(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V

    return-object p1
.end method
