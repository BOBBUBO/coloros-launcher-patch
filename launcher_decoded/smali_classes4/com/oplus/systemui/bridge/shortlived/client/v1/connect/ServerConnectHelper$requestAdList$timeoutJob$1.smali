.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->requestAdList(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
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
    c = "com.oplus.systemui.bridge.shortlived.client.v1.connect.ServerConnectHelper$requestAdList$timeoutJob$1"
    f = "ServerConnectHelper.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $columnCount:I

.field final synthetic $isPrefetch:Z

.field final synthetic $releaseOnce:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $rowCount:I

.field final synthetic $timedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ZIILkotlin/jvm/functions/Function0;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "ZII",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$released:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$timedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$requestId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$isPrefetch:Z

    iput p5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$columnCount:I

    iput p6, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$rowCount:I

    iput-object p7, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$releaseOnce:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$released:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$timedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$requestId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$isPrefetch:Z

    iget v5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$columnCount:I

    iget v6, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$rowCount:I

    iget-object v7, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$releaseOnce:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ZIILkotlin/jvm/functions/Function0;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->label:I

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4, p0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$timedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p1

    const-string v0, "launcher_sa_client.ServerConnectHelper"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$requestId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$isPrefetch:Z

    iget v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$columnCount:I

    iget v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$rowCount:I

    const-string v4, "[AdFlow] requestAdList timeoutMs=60000 requestId="

    const-string v5, " prefetch="

    const-string v6, " col="

    invoke-static {v4, p1, v5, v1, v6}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " row="

    const-string v4, " (unlock in-flight)"

    invoke-static {p1, v2, v1, v3, v4}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$requestId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAdList.timeout requestId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$timeoutJob$1;->$releaseOnce:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
