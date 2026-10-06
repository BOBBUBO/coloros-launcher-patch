.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->updateMethodFailStats(Lcom/oplus/systemui/connection/CallResult;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$2;->$method:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getStorage$p()Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$2;->$method:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$methodFailCountKey(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$2;->$method:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$methodLastFailReasonKey(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$updateMethodFailStats$2;->$method:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "methodStats.clear.err method="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$logW(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
