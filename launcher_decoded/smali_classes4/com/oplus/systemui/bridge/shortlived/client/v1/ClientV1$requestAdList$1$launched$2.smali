.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->requestAdList(II)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $columnCount:I

.field final synthetic $releaseIpc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $rowCount:I

.field final synthetic $this_runCatching:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$this_runCatching:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    iput-object p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$requestId:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$columnCount:I

    iput p4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$rowCount:I

    iput-object p5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$releaseIpc:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 8

    .line 2
    const-string v0, "[AdFlow] requestAdList skip: ipcInFlight inside freq requestId="

    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getPoolLock$p()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$requestId:Ljava/lang/String;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getAdListIpcInFlight$p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "launcher_sa_client.ClientV1"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 9
    :try_start_1
    invoke-static {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$setAdListIpcInFlight$p(Z)V

    .line 10
    invoke-static {v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$setLatestSubmittedRequestId$p(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$this_runCatching:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    .line 14
    iget-object v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$requestId:Ljava/lang/String;

    .line 15
    iget v4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$columnCount:I

    .line 16
    iget v5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$rowCount:I

    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->$releaseIpc:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$submitAdListIpcOrRelease(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19
    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$requestAdList$1$launched$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
