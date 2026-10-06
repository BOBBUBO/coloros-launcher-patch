.class Lcom/nearme/instant/xcard/CardClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/ICardEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nearme/instant/xcard/CardClient;->handleServiceHotUpdate(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nearme/instant/xcard/CardClient;

.field final synthetic val$oldService:Lorg/hapjs/card/sdk/CardServiceDelegator;

.field final synthetic val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;


# direct methods
.method public constructor <init>(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardServiceDelegator;Lorg/hapjs/card/sdk/CardServiceDelegator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    iput-object p2, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;

    iput-object p3, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$oldService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailure(ILjava/lang/Throwable;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "hot reload engine, init fail, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardClient"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;

    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {v1}, Lcom/nearme/instant/xcard/CardClient;->access$600(Lcom/nearme/instant/xcard/CardClient;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$oldService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getServiceConfig()Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->applyServiceConfig(Landroid/content/Context;Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;)V

    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-static {v0, v1}, Lcom/nearme/instant/xcard/CardClient;->access$102(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardServiceDelegator;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$700(Lcom/nearme/instant/xcard/CardClient;)V

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$oldService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->release()V

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$200(Lcom/nearme/instant/xcard/CardClient;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {p0}, Lcom/nearme/instant/xcard/CardClient;->access$600(Lcom/nearme/instant/xcard/CardClient;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/hapjs/card/sdk/utils/CardExt;->reportHotLoadEngineError(Landroid/content/Context;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
