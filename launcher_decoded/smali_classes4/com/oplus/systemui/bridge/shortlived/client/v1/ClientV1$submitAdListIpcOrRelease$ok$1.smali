.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->submitAdListIpcOrRelease(Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "payload",
        "Lcom/oplus/systemui/parcel/AdListPoolPayload;",
        "invoke",
        "(Lcom/oplus/systemui/parcel/AdListPoolPayload;)Ljava/lang/Integer;"
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

.field final synthetic $isPrefetch:Z

.field final synthetic $rowCount:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;->$isPrefetch:Z

    iput p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;->$columnCount:I

    iput p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;->$rowCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/systemui/parcel/AdListPoolPayload;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "[AdFlow] payloadDropped requestId="

    const-string/jumbo v1, "payload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getPoolLock$p()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;->$isPrefetch:Z

    iget v3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;->$columnCount:I

    iget p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;->$rowCount:I

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getLatestSubmittedRequestId$p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    const-string v5, "launcher_sa_client.ClientV1"

    .line 7
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/AdListPoolPayload;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " latestRequestId="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reason=notLatest prefetch="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " col="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " row="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v5, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->setStickyReason(I)V

    const/4 p0, 0x0

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-static {v0, p1, v3, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$applyPoolFromPayload(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;Lcom/oplus/systemui/parcel/AdListPoolPayload;II)I

    move-result p0

    .line 12
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/systemui/parcel/AdListPoolPayload;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$submitAdListIpcOrRelease$ok$1;->invoke(Lcom/oplus/systemui/parcel/AdListPoolPayload;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
