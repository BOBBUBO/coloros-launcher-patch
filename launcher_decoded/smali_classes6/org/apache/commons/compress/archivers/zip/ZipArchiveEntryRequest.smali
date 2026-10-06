.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final method:I

.field private final payloadSupplier:Lq9/b;

.field private final zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lq9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    return-void
.end method

.method public static createZipArchiveEntryRequest(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lq9/b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lq9/b;)V

    return-object v0
.end method


# virtual methods
.method public getMethod()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    return p0
.end method

.method public getPayloadStream()Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getZipArchiveEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    return-object p0
.end method
