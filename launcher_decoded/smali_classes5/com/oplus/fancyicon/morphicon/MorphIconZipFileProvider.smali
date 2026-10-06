.class Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;
.super Lcom/oplus/fancyicon/IconZipFileProvider;
.source "SourceFile"


# instance fields
.field private final mShapeId:I

.field private final mTargetDensity:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/IconZipFileProvider;-><init>()V

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;->mShapeId:I

    iput-object p2, p0, Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;->mTargetDensity:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public declared-synchronized onGetIconZipFile(Landroid/content/Context;)Ljava/util/zip/ZipFile;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;->mShapeId:I

    if-gez v0, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/fancyicon/IconZipFileProvider;->onGetIconZipFile(Landroid/content/Context;)Ljava/util/zip/ZipFile;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;->mTargetDensity:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/oplus/fancyicon/util/ResFileUtil;->getDefaultIconZipFile(Landroid/content/Context;ILjava/lang/Integer;)Ljava/util/zip/ZipFile;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
