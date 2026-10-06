.class public Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;
.super Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_FancyResLoader"

.field protected static final MORPH_MANIFEST_FILE_NAME_FORMATTER:Ljava/lang/String; = "manifest_%dx%d.xml"


# instance fields
.field private final mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

.field private mIconName:Ljava/lang/String;

.field private final mIconZipFileProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/fancyicon/IconZipFileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mManifestSourceProvider:Lcom/oplus/fancyicon/IconZipFileProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mManifestSourceProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    iput-object p2, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;Lcom/oplus/fancyicon/IconZipFileProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->lambda$clearInner$0(Lcom/oplus/fancyicon/IconZipFileProvider;)V

    return-void
.end method

.method private declared-synchronized clearInner()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/f0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/f0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mManifestSourceProvider:Lcom/oplus/fancyicon/IconZipFileProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$clearInner$0(Lcom/oplus/fancyicon/IconZipFileProvider;)V
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/fancyicon/IconZipFileProvider;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->clear(Ljava/util/zip/ZipFile;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized bindZipProvider(Lcom/oplus/fancyicon/IconZipFileProvider;Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->clearInner()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mManifestSourceProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->bindZipProvider(Lcom/oplus/fancyicon/IconZipFileProvider;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p1, p0, p2}, Lcom/oplus/fancyicon/IconZipFileProvider;->bindResource(Lcom/oplus/fancyicon/content/res/ResourceLoader;Landroid/content/Context;)Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x140

    const/16 v0, 0x280

    const/16 v2, 0x1e0

    filled-new-array {v0, v2, p1}, [I

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    new-instance v3, Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/oplus/fancyicon/morphicon/MorphIconZipFileProvider;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v3, p0, p2}, Lcom/oplus/fancyicon/IconZipFileProvider;->bindResource(Lcom/oplus/fancyicon/content/res/ResourceLoader;Landroid/content/Context;)Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->clear()V

    invoke-direct {p0}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->clearInner()V

    return-void
.end method

.method public declared-synchronized getInputStreamInner(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 4

    const-string v0, "Found fancy path:"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mManifestSourceProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/fancyicon/IconZipFileProvider;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStreamFromZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p2, "MorphIcon_FancyResLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in manifest source file:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/IconZipFileProvider;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStreamFromZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p2, "MorphIcon_FancyResLoader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found fancy path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in file:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getManifestFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result p1

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "manifest_"

    const-string/jumbo v1, "x"

    const-string v2, ".xml"

    invoke-static {p1, p0, v0, v1, v2}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManifestRoot(Landroid/content/Context;)Lorg/w3c/dom/Element;
    .locals 9

    const-string v0, "MorphIcon_FancyResLoader"

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mManifestSourceProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    iget-object v2, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageCountrySuffix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->getManifestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageCountrySuffix:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/oplus/fancyicon/util/Utils;->addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->getManifestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mLanguageSuffix:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/oplus/fancyicon/util/Utils;->addFileNameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->getManifestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fancy_icons/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconName:Ljava/lang/String;

    const-string v6, "/"

    invoke-static {v3, v5, v6, v2}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/oplus/fancyicon/util/Utils;->getResolutionSuffix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, " in file:"

    const-string v8, "Found manifest:"

    if-nez v5, :cond_5

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-virtual {v5}, Lcom/oplus/fancyicon/IconZipFileProvider;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6, p1, v1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStreamFromZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v5, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mManifestSourceProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    move-object v4, v1

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v4, v1

    goto/16 :goto_3

    :cond_5
    move-object v4, v1

    :cond_6
    :goto_0
    if-nez v4, :cond_8

    iget-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/IconZipFileProvider;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5, v3, v1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStreamFromZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mManifestSourceProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    return-object p0

    :cond_9
    if-eqz v4, :cond_a

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :goto_2
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getManifestRoot OutOfMemoryError: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    goto :goto_1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getManifestRoot error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_a

    goto :goto_1

    :catch_5
    :cond_a
    :goto_4
    return-object v1

    :goto_5
    if-eqz v1, :cond_b

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_b
    throw p0
.end method

.method public declared-synchronized resourceExistsInner(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->mIconZipFileProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/IconZipFileProvider;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExistsInZipFile(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
