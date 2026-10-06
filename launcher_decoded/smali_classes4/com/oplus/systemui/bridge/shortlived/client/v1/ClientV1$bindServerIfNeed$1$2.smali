.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isSuccess",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "config",
        "Lr5/b0;",
        "invoke",
        "(ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClientV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientV1.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,998:1\n1#2:999\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->invoke(ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(ZLcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getLastBindServerSuccess$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->onBindSucceeded()V

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getRequireProhibitListResync()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getServerRequestsProhibitListResync$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getServerRequestsProhibitListResync$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->$context:Landroid/content/Context;

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;

    invoke-virtual {v1, v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->save(Landroid/content/Context;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    .line 8
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->setConfig(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    .line 9
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getRetry()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->updateRetryPolicyFromServer(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;)V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$2;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    :cond_4
    return-void
.end method
