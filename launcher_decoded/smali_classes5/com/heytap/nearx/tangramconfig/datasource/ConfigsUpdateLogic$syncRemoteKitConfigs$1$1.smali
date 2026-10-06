.class public final Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->syncRemoteKitConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "result",
        "Lr5/b0;",
        "callback",
        "(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)V",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$productId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncRemoteKitConfigs will checking keyList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncRemoteKitConfigs will checking result : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->convKitItems(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncRemoteKitConfigs will checking itemList : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v7, :cond_2

    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncRemoteKitConfigs \u5f00\u59cb\u52a0\u8f7dkit\u6a21\u5f0f\u4e0b\u7684\u914d\u7f6e : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$productId:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static/range {v4 .. v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$loadAllKitSource(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object p1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    .line 12
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 13
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 14
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$productId:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    const/16 v5, 0x64

    move-object v0, v6

    move-object v3, v4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 18
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 19
    const-string/jumbo v8, "updatefinish"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v0

    .line 20
    invoke-direct/range {v7 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 21
    invoke-static {p1, v6, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$updateProgress(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$getConfigKeysMgr$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->callback(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)V

    return-void
.end method
