.class public Lcom/oplus/fancyicon/IconZipFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZipFileProvider"


# instance fields
.field private mBindResourceLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/fancyicon/content/res/ResourceLoader;",
            ">;"
        }
    .end annotation
.end field

.field private mZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mBindResourceLoaders:Ljava/util/List;

    return-void
.end method

.method private static closeZipFileQuietly(Ljava/util/zip/ZipFile;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close ZipFile failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipFileProvider"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized bindResource(Lcom/oplus/fancyicon/content/res/ResourceLoader;Landroid/content/Context;)Ljava/util/zip/ZipFile;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mBindResourceLoaders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/IconZipFileProvider;->onGetIconZipFile(Landroid/content/Context;)Ljava/util/zip/ZipFile;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "ZipFileProvider"

    const-string v1, "bindResource: zip file closed, reopening"

    invoke-static {p1, v1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;

    invoke-static {p1}, Lcom/oplus/fancyicon/IconZipFileProvider;->closeZipFileQuietly(Ljava/util/zip/ZipFile;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/IconZipFileProvider;->onGetIconZipFile(Landroid/content/Context;)Ljava/util/zip/ZipFile;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;

    :goto_0
    iget-object p1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/fancyicon/IconZipFileProvider;->closeZipFileQuietly(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getZipFile()Ljava/util/zip/ZipFile;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;

    return-object p0
.end method

.method public declared-synchronized onGetIconZipFile(Landroid/content/Context;)Ljava/util/zip/ZipFile;
    .locals 3

    const-string v0, "Error getting icon ZIP file: "

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/oplus/fancyicon/util/ResFileUtil;->getIconZipFile(Landroid/content/Context;)Ljava/util/zip/ZipFile;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "ZipFileProvider"

    const-string v2, "Failed to get icon ZIP file, returning null"

    invoke-static {v1, v2}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const-string v1, "ZipFileProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized unBindResource(Lcom/oplus/fancyicon/content/res/ResourceLoader;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mBindResourceLoaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mBindResourceLoaders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oplus/fancyicon/IconZipFileProvider;->closeZipFileQuietly(Ljava/util/zip/ZipFile;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/fancyicon/IconZipFileProvider;->mZipFile:Ljava/util/zip/ZipFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
