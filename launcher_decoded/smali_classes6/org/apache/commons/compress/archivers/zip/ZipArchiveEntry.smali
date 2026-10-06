.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;
.implements Lorg/apache/commons/compress/archivers/EntryStreamOffsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
    }
.end annotation


# static fields
.field public static final CRC_UNKNOWN:I = -0x1

.field static final EMPTY_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field static EMPTY_LINKED_LIST:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FAT:I = 0x0

.field public static final PLATFORM_UNIX:I = 0x3

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_SHIFT:I = 0x10

.field private static final ZIP_DIR_SEP:Ljava/lang/String; = "/"


# instance fields
.field private alignment:I

.field private commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

.field private dataOffset:J

.field private diskNumberStart:J

.field private externalAttributes:J

.field private final extraFieldFactory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;"
        }
    .end annotation
.end field

.field private extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

.field private generalPurposeBit:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

.field private internalAttributes:I

.field private isStreamContiguous:Z

.field private lastModifiedDateSet:Z

.field private localHeaderOffset:J

.field private method:I

.field private name:Ljava/lang/String;

.field private nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

.field private platform:I

.field private rawFlag:I

.field private rawName:[B

.field private size:J

.field private time:J

.field private unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

.field private versionMadeBy:I

.field private versionRequired:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_LINKED_LIST:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/function/Function;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/function/Function;Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/function/Function;Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->toEntryName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 14
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->generalPurposeBit:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 15
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    .line 16
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    .line 17
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 18
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;->COMMENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 19
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->time:J

    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFieldFactory:Ljava/util/function/Function;

    .line 21
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/util/function/Function;Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->toEntryName(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2, p4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/function/Function;Ljava/util/zip/ZipEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;",
            "Ljava/util/zip/ZipEntry;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 26
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->generalPurposeBit:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 27
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    .line 28
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    .line 29
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 30
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;->COMMENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 31
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->time:J

    .line 32
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFieldFactory:Ljava/util/function/Function;

    .line 33
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 35
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->parseExtraFields([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 38
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/function/Function;Ljava/util/zip/ZipEntry;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 42
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 43
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 44
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 45
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 46
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/zip/ZipShort;Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->lambda$findMatching$0(Lorg/apache/commons/compress/archivers/zip/ZipShort;Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFieldFactory:Ljava/util/function/Function;

    return-object p0
.end method

.method private addInfoZipExtendedTimestamp(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setModifyFileTime(Ljava/nio/file/attribute/FileTime;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setAccessFileTime(Ljava/nio/file/attribute/FileTime;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setCreateFileTime(Ljava/nio/file/attribute/FileTime;)V

    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAddExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    return-void
.end method

.method private addNTFSTimestamp(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->setModifyFileTime(Ljava/nio/file/attribute/FileTime;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->setAccessFileTime(Ljava/nio/file/attribute/FileTime;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->setCreateFileTime(Ljava/nio/file/attribute/FileTime;)V

    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAddExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    return-void
.end method

.method private static canConvertToInfoZipExtendedTimestamp(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)Z
    .locals 6

    invoke-static {p0}, Lv9/a;->d(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    invoke-static {p1}, Lv9/a;->d(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gtz v0, :cond_0

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    invoke-static {p2}, Lv9/a;->d(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide p0

    cmp-long p2, v2, p0

    if-gtz p2, :cond_0

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p0
.end method

.method private findMatching(Lorg/apache/commons/compress/archivers/zip/ZipShort;Ljava/util/List;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;)",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher/m0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/android/launcher/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p0
.end method

.method private findUnparseable(Ljava/util/List;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;)",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ll0/x;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ll0/x;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p0
.end method

.method private getAllExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-ne v0, v1, :cond_0

    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getUnparseableOnly()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMergedFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getMergedFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v1, v1

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    aput-object p0, v0, v1

    return-object v0
.end method

.method private getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-ne v0, v1, :cond_0

    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getParseableExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    :cond_0
    return-object p0
.end method

.method private getUnparseableOnly()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private internalAddExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 3

    const/4 v0, 0x1

    instance-of v1, p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v1, :cond_1

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v0

    aput-object p1, v1, v2

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    :goto_0
    return-void
.end method

.method private internalRemoveExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length p1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-void
.end method

.method private internalSetLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 2

    invoke-super {p0, p1}, Ljava/util/zip/ZipEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->time:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->lastModifiedDateSet:Z

    return-void
.end method

.method private static isDirectoryEntryName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findMatching$0(Lorg/apache/commons/compress/archivers/zip/ZipShort;Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    goto :goto_5

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAddExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_4

    :try_start_0
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    goto :goto_4

    :cond_4
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;

    invoke-direct {v5}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setHeaderId(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    if-eqz p2, :cond_5

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    :goto_3
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    invoke-direct {p0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAddExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    :goto_5
    return-void
.end method

.method private parseExtraFields([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFieldFactory:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;

    invoke-direct {v0, p0, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)V

    invoke-static {p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method private requiresExtraTimeFields()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->lastModifiedDateSet:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private varargs setAttributes(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    :cond_0
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-super {p0, p2}, Ljava/util/zip/ZipEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-super {p0, p2}, Ljava/util/zip/ZipEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/zip/ZipEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraTimeFields()V

    return-void
.end method

.method private setExtraTimeFields()V
    .locals 4

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->requiresExtraTimeFields()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->canConvertToInfoZipExtendedTimestamp(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addInfoZipExtendedTimestamp(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addNTFSTimestamp(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void
.end method

.method private static toDirectoryEntryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectoryEntryName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static toEntryName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->toDirectoryEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static varargs toEntryName(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->toDirectoryEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private updateTimeFieldsFromExtraFields()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->updateTimeFromExtendedTimestampField()V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->updateTimeFromNtfsField()V

    return-void
.end method

.method private updateTimeFromExtendedTimestampField()V
    .locals 2

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->isBit0_modifyTimePresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getModifyFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalSetLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->isBit1_accessTimePresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getAccessFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-super {p0, v1}, Ljava/util/zip/ZipEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->isBit2_createTimePresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getCreateFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_2
    return-void
.end method

.method private updateTimeFromNtfsField()V
    .locals 2

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getModifyFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalSetLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getAccessFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-super {p0, v1}, Ljava/util/zip/ZipEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->getCreateFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_2
    return-void
.end method


# virtual methods
.method public addAsFirstExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 4

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    new-array v2, v2, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz v0, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void
.end method

.method public addExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAddExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->generalPurposeBit:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->generalPurposeBit:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getAlignment()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->alignment:I

    return p0
.end method

.method public getCentralDirectoryExtra()[B
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->mergeCentralDirectoryData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B

    move-result-object p0

    return-object p0
.end method

.method public getCommentSource()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    return-object p0
.end method

.method public getDataOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    return-wide v0
.end method

.method public getDiskNumberStart()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->diskNumberStart:J

    return-wide v0
.end method

.method public getExternalAttributes()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    return-wide v0
.end method

.method public getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 4

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public getExtraFields(Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraFields(Z)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->ONLY_PARSEABLE_LENIENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraFields(Z)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->parseExtraFields([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->parseExtraFields([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 13
    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_2

    .line 14
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->findUnparseable(Ljava/util/List;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->findMatching(Lorg/apache/commons/compress/archivers/zip/ZipShort;Ljava/util/List;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    array-length v6, v5

    if-lez v6, :cond_3

    .line 18
    array-length v6, v5

    invoke-interface {v3, v5, v2, v6}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V

    .line 19
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p0
.end method

.method public getExtraFields(Z)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->generalPurposeBit:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    return-object p0
.end method

.method public getInternalAttributes()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    return p0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getLocalFileDataExtra()[B
    .locals 0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr9/f;->a:[B

    :goto_0
    return-object p0
.end method

.method public getLocalHeaderOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    return-wide v0
.end method

.method public getMethod()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNameSource()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    return-object p0
.end method

.method public getPlatform()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    return p0
.end method

.method public getRawFlag()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawFlag:I

    return p0
.end method

.method public getRawName()[B
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    return-wide v0
.end method

.method public getTime()J
    .locals 4

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->lastModifiedDateSet:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->time:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getUnixMode()I
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v0

    const/16 p0, 0x10

    shr-long/2addr v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getUnparseableExtraFieldData()Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    return-object p0
.end method

.method public getVersionMadeBy()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionMadeBy:I

    return p0
.end method

.method public getVersionRequired()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionRequired:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isDirectory()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectoryEntryName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isStreamContiguous()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isStreamContiguous:Z

    return p0
.end method

.method public isUnixSymlink()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getUnixMode()I

    move-result p0

    const v0, 0xf000

    and-int/2addr p0, v0

    const v0, 0xa000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalRemoveExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public removeUnparseableExtraFieldData()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public setAlignment(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->alignment:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for alignment, must be power of two and no bigger than 65535 but is "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCentralDirectoryExtra([B)V
    .locals 2

    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->parseExtraFields([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setCommentSource(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    return-void
.end method

.method public setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/zip/ZipEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraTimeFields()V

    return-object p0
.end method

.method public setDataOffset(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    return-void
.end method

.method public setDiskNumberStart(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->diskNumberStart:J

    return-void
.end method

.method public setExternalAttributes(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    return-void
.end method

.method public setExtra()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->mergeLocalFileDataData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->updateTimeFieldsFromExtraFields()V

    return-void
.end method

.method public setExtra([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->parseExtraFields([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing extra fields for entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void
.end method

.method public setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->generalPurposeBit:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    return-void
.end method

.method public setInternalAttributes(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    return-void
.end method

.method public setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/zip/ZipEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraTimeFields()V

    return-object p0
.end method

.method public setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalSetLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraTimeFields()V

    return-object p0
.end method

.method public setLocalHeaderOffset(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    return-void
.end method

.method public setMethod(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZIP compression method can not be negative: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;[B)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    return-void
.end method

.method public setNameSource(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    return-void
.end method

.method public setRawFlag(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawFlag:I

    return-void
.end method

.method public setSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid entry size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStreamContiguous(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isStreamContiguous:Z

    return-void
.end method

.method public setTime(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->isDosTime(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->time:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->lastModifiedDateSet:Z

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraTimeFields()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :goto_0
    return-void
.end method

.method public setTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    return-void
.end method

.method public setUnixMode(I)V
    .locals 2

    shl-int/lit8 v0, p1, 0x10

    and-int/lit16 p1, p1, 0x80

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    or-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    const/4 p1, 0x3

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionMadeBy:I

    return-void
.end method

.method public setVersionRequired(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionRequired:I

    return-void
.end method
