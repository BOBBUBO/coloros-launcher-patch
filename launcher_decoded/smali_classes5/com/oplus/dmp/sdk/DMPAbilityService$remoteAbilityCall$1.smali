.class final Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteAbilityCall(Lcom/oplus/dmp/sdk/IDMPService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.dmp.sdk.DMPAbilityService$remoteAbilityCall$1"
    f = "DMPAbilityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remote:Lcom/oplus/dmp/sdk/IDMPService;

.field final synthetic $request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

.field label:I

.field final synthetic this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;Lcom/oplus/dmp/sdk/IDMPService;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/DMPAbilityService;",
            "Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;",
            "Lcom/oplus/dmp/sdk/IDMPService;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$remote:Lcom/oplus/dmp/sdk/IDMPService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;

    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$remote:Lcom/oplus/dmp/sdk/IDMPService;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;Lcom/oplus/dmp/sdk/IDMPService;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getCallAbilityMap$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getAbilityName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getCallback()Lcom/oplus/dmp/sdk/IApiCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$remote:Lcom/oplus/dmp/sdk/IDMPService;

    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getAbilityName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getParams()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getCallback()Lcom/oplus/dmp/sdk/IApiCallback;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/dmp/sdk/IDMPService;->apiCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute remote ability call got RemoteException. "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DMPAbilityService"

    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;->$request:Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;->getCallback()Lcom/oplus/dmp/sdk/IApiCallback;

    move-result-object p0

    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, -0x5

    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/dmp/sdk/IApiCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
