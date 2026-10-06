.class public Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;
.super Lcom/oplus/fancyicon/content/res/ResourceLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FancyDrawableResourceLoader"


# instance fields
.field private mIconZipFileProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindZipProvider(Lcom/oplus/fancyicon/IconZipFileProvider;Landroid/content/Context;)V
    .locals 2

    const-string v0, "FancyDrawableResourceLoader"

    const-string v1, "bindZipProvider: Failed to bind ZIP file for name: "

    :try_start_0
    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->mIconZipFileProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/fancyicon/IconZipFileProvider;->bindResource(Lcom/oplus/fancyicon/content/res/ResourceLoader;Landroid/content/Context;)Ljava/util/zip/ZipFile;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourcesZipFile:Ljava/util/zip/ZipFile;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "bindZipProvider: Error binding ZIP provider for name: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->mName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourcesZipFile:Ljava/util/zip/ZipFile;

    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->mIconZipFileProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/IconZipFileProvider;->unBindResource(Lcom/oplus/fancyicon/content/res/ResourceLoader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->mIconZipFileProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    iput-object v0, p0, Lcom/oplus/fancyicon/content/res/ResourceLoader;->mResourcesZipFile:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fancy_icons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->mName:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->mName:Ljava/lang/String;

    return-void
.end method

.method public resourceExists(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fancy_icons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->mName:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
