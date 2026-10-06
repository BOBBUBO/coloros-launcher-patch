.class public Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# static fields
.field private static final ALLOW_METHOD_MESSAGE_CHANGE_FLAG:I = 0x8000

.field public static final BASE_SIZE:I = 0x2

.field public static final ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# instance fields
.field private alignment:S

.field private allowMethodChange:Z

.field private padding:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const v1, 0xa11e

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    if-ltz p3, :cond_0

    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->alignment:S

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->allowMethodChange:Z

    .line 7
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->padding:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding must not be negative, was: "

    .line 9
    invoke-static {p3, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alignment must be between 0 and 0x7fff, was: "

    .line 12
    invoke-static {p1, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public allowMethodChange()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->allowMethodChange:Z

    return p0
.end method

.method public getAlignment()S
    .locals 0

    iget-short p0, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->alignment:S

    return p0
.end method

.method public getCentralDirectoryData()[B
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->alignment:S

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->allowMethodChange:Z

    if-eqz p0, :cond_0

    const p0, 0x8000

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object p0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 0

    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object p0
.end method

.method public getLocalFileDataData()[B
    .locals 3

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->padding:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-short v1, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->alignment:S

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->allowMethodChange:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x8000

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    or-int/2addr p0, v1

    invoke-static {p0, v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->padding:I

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p1

    and-int/lit16 p2, p1, 0x7fff

    int-to-short p2, p2

    iput-short p2, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->alignment:S

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->allowMethodChange:Z

    return-void

    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string p1, "Too short content for ResourceAlignmentExtraField (0xa11e): "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->parseFromCentralDirectoryData([BII)V

    add-int/lit8 p3, p3, -0x2

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->padding:I

    return-void
.end method
