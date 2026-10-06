.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->executeRetryPlan(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryPlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/systemui/connection/CallResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/systemui/connection/CallResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectRecordHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1333:1\n1#2:1334\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $batchContext:Lcom/oplus/systemui/connection/ClientCallContext;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/connection/ClientCallContext;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$2;->$batchContext:Lcom/oplus/systemui/connection/ClientCallContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/systemui/connection/CallResult;
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$2;->$batchContext:Lcom/oplus/systemui/connection/ClientCallContext;

    :try_start_0
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->access$getRetryCaller$p()Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;->call(Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$2;->$batchContext:Lcom/oplus/systemui/connection/ClientCallContext;

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oplus/systemui/connection/CallResult;->Companion:Lcom/oplus/systemui/connection/CallResult$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/systemui/connection/CallResult$Companion;->failure(Lcom/oplus/systemui/connection/ClientCallContext;Ljava/lang/Throwable;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/oplus/systemui/connection/CallResult;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$executeRetryPlan$batchResult$2;->invoke()Lcom/oplus/systemui/connection/CallResult;

    move-result-object p0

    return-object p0
.end method
