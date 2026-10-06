.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;


# instance fields
.field private final maxMemoryLimitKb:I

.field private final tryToRecoverBrokenArchives:Z

.field private final useDefaultNameForUnnamedEntries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;-><init>(IZZ)V

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->maxMemoryLimitKb:I

    .line 4
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->useDefaultNameForUnnamedEntries:Z

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->tryToRecoverBrokenArchives:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;-><init>(IZZ)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMaxMemoryLimitInKb()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->maxMemoryLimitKb:I

    return p0
.end method

.method public getTryToRecoverBrokenArchives()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->tryToRecoverBrokenArchives:Z

    return p0
.end method

.method public getUseDefaultNameForUnnamedEntries()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->useDefaultNameForUnnamedEntries:Z

    return p0
.end method
