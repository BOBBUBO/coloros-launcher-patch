.class public Lcom/oplus/dmp/sdk/search/engine/SearchProxy;
.super Lcom/oplus/dmp/sdk/search/engine/BaseSearchProxy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchProxy"


# instance fields
.field public final mApiVersion:I

.field public final mConnector:Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

.field public final mIndexName:Ljava/lang/String;

.field private final mSearchClient:Lcom/oplus/dmp/sdk/client/SearchClient;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/search/engine/BaseSearchProxy;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mSearchClient:Lcom/oplus/dmp/sdk/client/SearchClient;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    new-instance p1, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

    iput p3, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    return-void
.end method

.method private getInfo(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    const-string v1, "index"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "method"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;-><init>(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 4

    .line 7
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "query method: "

    .line 8
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->getInfo(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "customQuery"

    invoke-virtual {v1, p1, p0}, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "query success, count: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "query failed"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Landroid/os/Bundle;
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mIndex:Ljava/lang/String;

    const-string/jumbo v2, "resource"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "request"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    const-string p1, "apiVersion"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p0, "StandardSearchRequest"

    const-string/jumbo p1, "requestType"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "callingPackage"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string/jumbo v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

    const-string v1, "customQuery"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "query(%s) result:%s"

    invoke-static {v1, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "query failed"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public queryDocuments()[Lcom/oplus/dmp/sdk/search/RawDocument;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->queryDocuments(II)[Lcom/oplus/dmp/sdk/search/RawDocument;

    move-result-object p0

    return-object p0
.end method

.method public queryDocuments(II)[Lcom/oplus/dmp/sdk/search/RawDocument;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string/jumbo v0, "query comm cost "

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string/jumbo v2, "offset"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string p1, "length"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    iget-object v2, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mSearchClient:Lcom/oplus/dmp/sdk/client/SearchClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 7
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "queryDocuments mSearchClient is null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/client/SearchClient;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "queryDocuments indexProxy is null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "queryDocuments null config"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 12
    :cond_2
    const-string v5, "identification"

    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldDataType(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v2

    .line 13
    const-string/jumbo v5, "queryDocuments"

    invoke-direct {p0, v5, v1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    .line 14
    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-array v4, p1, [Lcom/oplus/dmp/sdk/search/RawDocument;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    move v0, v3

    .line 17
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 18
    new-instance v5, Lcom/oplus/dmp/sdk/search/RawDocument;

    invoke-static {p0, v2, v3}, Lcom/oplus/dmp/sdk/common/utils/CursorUtils;->getValue(Landroid/database/Cursor;Lcom/oplus/dmp/sdk/index/config/DataType;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    .line 19
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/oplus/dmp/sdk/search/RawDocument;-><init>(Ljava/lang/Object;J)V

    aput-object v5, v4, v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "query traverse cursor cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p0, :cond_5

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v4

    :goto_1
    if-eqz p0, :cond_6

    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1
.end method

.method public search(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/SearchRequest;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

    const-string v0, "customQuery"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;

    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;-><init>(Landroid/database/Cursor;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "query failed"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
