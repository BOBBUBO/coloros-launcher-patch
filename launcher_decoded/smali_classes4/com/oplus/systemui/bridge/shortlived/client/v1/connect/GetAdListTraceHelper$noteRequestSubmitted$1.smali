.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->noteRequestSubmitted(Ljava/lang/String;Z)V
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isPrefetch:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;->$id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;->$isPrefetch:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->access$getStorage$p()Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string/jumbo v1, "req_state"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v1, "last_req_id"

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;->$id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;->$isPrefetch:Z

    const-string v2, "last_is_prefetch"

    invoke-interface {v0, v2, v1}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;->$id:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$noteRequestSubmitted$1;->$isPrefetch:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AdTrace] noteRequestSubmitted reqId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " prefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_sa_client.GetAdListTrace"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
