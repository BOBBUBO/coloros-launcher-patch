.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;
.super Lcom/oplus/systemui/connection/protocol/business/v1/IAdListResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->requestAdList(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1",
        "Lcom/oplus/systemui/connection/protocol/business/v1/IAdListResultCallback$Stub;",
        "Landroid/os/Bundle;",
        "result",
        "Lr5/b0;",
        "onAdListReady",
        "(Landroid/os/Bundle;)V",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServerConnectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerConnectHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,687:1\n1#2:688\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $releaseOnce:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $startElapsedMs:J

.field final synthetic $timedOut:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$releaseOnce:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$timedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$startElapsedMs:J

    invoke-direct {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/IAdListResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdListReady(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "clientAdResultResponse"

    const-string/jumbo v1, "onAdListReady.release.err:"

    const-string v2, "launcher_sa_client.ServerConnectHelper"

    const-string/jumbo v3, "onAdListReady.callback.err:"

    const-string/jumbo v4, "onAdListReady.err:"

    const-string v5, "[AdFlow] onAdListReady received requestId="

    :try_start_0
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const-string/jumbo v8, "requestId"

    if-eqz v6, :cond_3

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$requestId:Ljava/lang/String;

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " resultNull="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$timedOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v9, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$startElapsedMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v11, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;

    invoke-static {v11, p1, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->access$dealWithAdResult(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x1777

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v12, "clientAdIpcTimedOut"

    invoke-virtual {v5, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "clientAdIpcTimeoutMs"

    const-wide/32 v12, 0xea60

    invoke-virtual {v5, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "clientAdIpcWaitMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v5, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "clientAdOriginalResultCode"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v6, 0x1778

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    invoke-virtual {v5, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;->access$adListReadyHandShake(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper;Landroid/os/Bundle;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$releaseOnce:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$releaseOnce:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    return-void

    :catchall_4
    move-exception p1

    :try_start_7
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ServerConnectHelper$requestAdList$resultCallback$1;->$releaseOnce:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    throw p1
.end method
