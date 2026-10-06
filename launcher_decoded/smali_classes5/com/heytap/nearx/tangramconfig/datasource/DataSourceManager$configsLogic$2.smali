.class final Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v0

    const-class v1, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->Companion:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v0

    const-class v1, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v0

    const-class v1, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;-><init>()V

    :cond_1
    move-object v8, v0

    if-eqz v7, :cond_2

    .line 7
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 8
    new-instance p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 9
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

    invoke-static {v10}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v0

    invoke-static {v10}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$getProductId$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$getMatchConditions$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v3

    invoke-direct {v2, v6, v0, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;-><init>(Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V

    .line 10
    invoke-static {v10}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v3

    invoke-static {v10}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v4

    invoke-virtual {v10}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object v5

    .line 11
    invoke-static {v10}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$signatureKey(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "signatureKey()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/api/AreaHost;Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/ILogic;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;->invoke()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    move-result-object p0

    return-object p0
.end method
