.class public Lcom/oplus/dmp/sdk/appsearch/DmpSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DmpSchema"


# instance fields
.field private mBlackListApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseName:Ljava/lang/String;

.field private mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

.field private mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

.field private mSchemaType:Ljava/lang/String;

.field private mWhiteListApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mDatabaseName:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mSchemaType:Ljava/lang/String;

    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mSchemaType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBlackListApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addBlackListApp([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addWhiteListApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addWhiteListApp([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getBlackListApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    return-object p0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mDatabaseName:Ljava/lang/String;

    return-object p0
.end method

.method public getIndexConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIndexConfig resource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DmpSchema"

    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "IndexProxy is null"

    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    return-object p0
.end method

.method public getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIndexProxy resource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DmpSchema"

    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/SearchManager;->getClient(Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "get Client is null"

    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/client/SearchClient;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getVersion()I

    move-result p0

    return p0
.end method

.method public getWhiteListApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    return-object p0
.end method

.method public isAppAllowed(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->isAppInWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->isAppInBlackList(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppInBlackList(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public isAppInWhiteList(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isIndexProxyAvailable()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setIndexConfig(Lcom/oplus/dmp/sdk/index/config/IndexConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    return-void
.end method

.method public setIndexProxy(Lcom/oplus/dmp/sdk/index/IndexProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

    return-void
.end method

.method public setSchema(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    const-string v1, "DmpSchema"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set schema force override, version = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->clear()Z

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->setConfig(Lcom/oplus/dmp/sdk/index/config/IndexConfig;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "set schema failed, indexConfig or indexProxy is null"

    invoke-static {v1, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
