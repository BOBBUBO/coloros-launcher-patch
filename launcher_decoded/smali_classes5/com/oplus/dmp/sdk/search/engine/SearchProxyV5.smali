.class public final Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;
.super Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;
    .locals 5

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->getIndex()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resource"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    const-string v0, "apiVersion"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->getType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "queryType"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MixSearchRequest"

    const-string/jumbo p1, "requestType"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "callingPackage"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final preAIAskSearch(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ai"

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setType(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;

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
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SearchProxyV5"

    const-string/jumbo v0, "query failed"

    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final search(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    const-string/jumbo v1, "mIndexName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setIndex(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setApiVersion(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;

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
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SearchProxyV5"

    const-string/jumbo v0, "query failed"

    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
