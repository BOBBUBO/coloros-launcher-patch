.class Lcom/nearme/instant/xcard/CardClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/ICardEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nearme/instant/xcard/CardClient;->initInternal(Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nearme/instant/xcard/CardClient;


# direct methods
.method public constructor <init>(Lcom/nearme/instant/xcard/CardClient;)V
    .locals 0

    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailure(ILjava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {p0, p1, p2}, Lcom/nearme/instant/xcard/CardClient;->access$300(Lcom/nearme/instant/xcard/CardClient;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$000(Lcom/nearme/instant/xcard/CardClient;)V

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$100(Lcom/nearme/instant/xcard/CardClient;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$100(Lcom/nearme/instant/xcard/CardClient;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    invoke-static {p0}, Lcom/nearme/instant/xcard/CardClient;->access$200(Lcom/nearme/instant/xcard/CardClient;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
