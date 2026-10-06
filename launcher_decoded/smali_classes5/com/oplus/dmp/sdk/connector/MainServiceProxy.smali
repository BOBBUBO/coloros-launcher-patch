.class public Lcom/oplus/dmp/sdk/connector/MainServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEAR_METHOD:Ljava/lang/String; = "clear"

.field private static final DICT_NAME_LIST_KEY:Ljava/lang/String; = "dictNames"

.field private static final DO_INSTANTLY_KEY:Ljava/lang/String; = "doInstantly"

.field private static final HAS_FAILED_KEY:Ljava/lang/String; = "hasFailed"

.field private static final METHOD_KEY:Ljava/lang/String; = "method"

.field private static final UPDATE_METHOD:Ljava/lang/String; = "update"


# instance fields
.field private final mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;

    const-string v1, "com.oplus.dmp.server"

    const-string/jumbo v2, "main"

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    return-void
.end method


# virtual methods
.method public checkApiVersion([I)I
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "versions"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const-string v1, "checkVersion"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "api_versions"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "SearchManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkApiVersion, dmpVersionArray: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/oplus/dmp/sdk/common/utils/VersionUtil;->getVersion([I[I)I

    move-result p0

    return p0

    :cond_1
    const-string/jumbo v1, "result"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    const-string v0, "checkApiVersion, dmpVersion: "

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/dmp/sdk/common/utils/VersionUtil;->getVersion([I[I)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public clearDmpDict(Ljava/util/List;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->clearDmpDict(Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public clearDmpDict(Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callingPackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "doInstantly"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string/jumbo p2, "method"

    const-string v1, "clear"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "dictNames"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const-string/jumbo p1, "processRemoteDict"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public queryDmpExternalResources(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callingPackage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const-string/jumbo v0, "queryExternalResources"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public updateAnalyzerDictionary(Ljava/util/List;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->updateAnalyzerDictionary(Ljava/util/List;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public updateAnalyzerDictionary(Ljava/util/List;Ljava/util/ArrayList;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string/jumbo v1, "uris"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    const-string/jumbo p2, "method"

    const-string/jumbo v1, "update"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dictConfigs"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callingPackage"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "doInstantly"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const-string/jumbo p1, "processRemoteDict"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method
