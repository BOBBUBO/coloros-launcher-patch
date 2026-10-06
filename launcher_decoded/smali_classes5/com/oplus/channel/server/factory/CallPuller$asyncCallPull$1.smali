.class final Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/server/factory/CallPuller;->asyncCallPull(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $businessTag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/channel/server/factory/CallPuller;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/server/factory/CallPuller;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;->this$0:Lcom/oplus/channel/server/factory/CallPuller;

    iput-object p2, p0, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;->$businessTag:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;->this$0:Lcom/oplus/channel/server/factory/CallPuller;

    iget-object v1, p0, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;->$businessTag:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/channel/server/factory/CallPuller;->access$callPull(Lcom/oplus/channel/server/factory/CallPuller;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/oplus/channel/server/statistics/PullDataManager;->INSTANCE:Lcom/oplus/channel/server/statistics/PullDataManager;

    .line 4
    iget-object v2, p0, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;->this$0:Lcom/oplus/channel/server/factory/CallPuller;

    invoke-static {v2}, Lcom/oplus/channel/server/factory/CallPuller;->access$getContext(Lcom/oplus/channel/server/factory/CallPuller;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;->this$0:Lcom/oplus/channel/server/factory/CallPuller;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/oplus/channel/server/factory/CallPuller$asyncCallPull$1;->this$0:Lcom/oplus/channel/server/factory/CallPuller;

    invoke-static {p0}, Lcom/oplus/channel/server/factory/CallPuller;->access$getClientConfig$p(Lcom/oplus/channel/server/factory/CallPuller;)Lcom/oplus/channel/server/ClientConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/channel/server/ClientConfig;->getClientPackage()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/oplus/channel/server/statistics/PullDataManager;->createChannelState(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
