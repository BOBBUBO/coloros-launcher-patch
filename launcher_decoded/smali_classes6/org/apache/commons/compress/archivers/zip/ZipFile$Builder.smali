.class public Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/d<",
        "Lorg/apache/commons/compress/archivers/zip/ZipFile;",
        "Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private ignoreLocalFileHeader:Z

.field private maxNumberOfDisks:J

.field private seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

.field private useUnicodeExtraFields:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt9/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lt9/d;->setCharset(Ljava/nio/charset/Charset;)Lt9/d;

    invoke-virtual {p0, v0}, Lt9/d;->setCharsetDefault(Ljava/nio/charset/Charset;)Lt9/d;

    return-void
.end method


# virtual methods
.method public asSupplier()Ljava/util/function/Supplier;
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/back/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->get()Lorg/apache/commons/compress/archivers/zip/ZipFile;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/compress/archivers/zip/ZipFile;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v0

    move-object v6, v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt9/b;->checkOrigin()Lt9/a;

    move-result-object v0

    instance-of v0, v0, Lt9/a$a;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lr9/o;

    invoke-virtual {p0}, Lt9/b;->checkOrigin()Lt9/a;

    move-result-object v3

    invoke-virtual {v3}, Lt9/a;->a()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lr9/o;-><init>([B)V

    .line 6
    const-class v3, Lr9/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lt9/d;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object v0

    .line 8
    array-length v3, v0

    if-nez v3, :cond_2

    .line 9
    new-array v0, v2, [Ljava/nio/file/OpenOption;

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lt9/d;->getPath()Ljava/nio/file/Path;

    move-result-object v3

    .line 11
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    invoke-static {v3, v4, v5, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$000(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    .line 12
    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    .line 14
    :goto_2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-virtual {p0}, Lt9/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-boolean v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    iget-boolean v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->ignoreLocalFileHeader:Z

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    return-object v0
.end method

.method public setIgnoreLocalFileHeader(Z)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->ignoreLocalFileHeader:Z

    return-object p0
.end method

.method public setMaxNumberOfDisks(J)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    return-object p0
.end method

.method public setSeekableByteChannel(Ljava/nio/channels/SeekableByteChannel;)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method public setUseUnicodeExtraFields(Z)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    return-object p0
.end method
