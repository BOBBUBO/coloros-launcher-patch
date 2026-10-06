.class final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->cloudInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lr5/b0;",
        ">;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "<anonymous parameter 0>",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "stateListener",
        "invoke",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "stateListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getFireUntilFetched()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate()Z

    move-result p1

    const-string v1, "InitCheckUpdate"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    .line 8
    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u672c\u5730\u5b58\u5728\u914d\u7f6e\u5e76\u4e14\u5df2\u6709\u7f51\u5173\uff0c\u521d\u59cb\u5316\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-virtual {p1, v1, v3, v2, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z

    goto/16 :goto_2

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    .line 12
    new-array v3, p2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u521d\u59cb\u5316\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-virtual {p1, v1, v4, v2, v3}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    .line 15
    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u672c\u5730\u65e0\u7f13\u5b58\uff0c\u521d\u59cb\u5316\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-virtual {p1, v1, v3, v2, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v1, 0x2

    invoke-static {p1, p2, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 18
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on ConfigInstance initialized , net checkUpdating "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string/jumbo v1, "success"

    goto :goto_1

    :cond_5
    const-string v1, "failed"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and fireUntilFetched["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getFireUntilFetched()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->callOnCheckFailed$com_heytap_nearx_tangramconfig()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z

    goto :goto_2

    .line 25
    :cond_7
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->callOnCheckFailed$com_heytap_nearx_tangramconfig()V

    :cond_8
    :goto_2
    return-void
.end method
