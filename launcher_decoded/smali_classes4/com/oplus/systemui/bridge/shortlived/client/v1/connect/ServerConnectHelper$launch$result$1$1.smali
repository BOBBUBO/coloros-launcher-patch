.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->launch(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.oplus.systemui.bridge.shortlived.client.v1.connect.ServerConnectHelper$launch$result$1$1"
    f = "ServerConnectHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoRetry:Z

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $method:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lr5/b0;",
            ">;",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Landroid/os/Bundle;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$this_runCatching:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    iput-object p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$method:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    iput-object p4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$extras:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$autoRetry:Z

    iput-object p6, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 9
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

    new-instance p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$this_runCatching:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    iget-object v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$method:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    iget-object v4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$extras:Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$autoRetry:Z

    iget-object v6, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$this_runCatching:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$method:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$extras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->access$call(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$autoRetry:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->retry()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$this_runCatching:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$method:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-static {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->access$flushGetAdListTraceAfterBusinessSuccess(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v0, "launcher_sa_client.ServerConnectHelper"

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$method:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".err"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$launch$result$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
