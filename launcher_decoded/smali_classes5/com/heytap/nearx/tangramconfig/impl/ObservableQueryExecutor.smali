.class final Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;
.super Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lcom/heytap/nearx/tangramconfig/observable/OnErrorSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor<",
        "TT;>;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lr5/b0;",
        ">;",
        "Lcom/heytap/nearx/tangramconfig/observable/OnErrorSubscriber;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u0006B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;",
        "T",
        "Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;",
        "Lkotlin/Function1;",
        "",
        "Lr5/b0;",
        "Lcom/heytap/nearx/tangramconfig/observable/OnErrorSubscriber;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfig",
        "",
        "configCode",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V",
        "message",
        "invokeAndSet",
        "(Ljava/lang/String;)V",
        "state",
        "invoke",
        "(I)V",
        "R",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryParams",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
        "adapter",
        "queryEntities",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "firedEvent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "trace",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "observable",
        "Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final firedEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observable:Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cloudConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->firedEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    sget-object p1, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    new-instance p2, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$1;

    invoke-direct {p2, p0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$1;-><init>(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)V

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;-><init>(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)V

    invoke-virtual {p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->observable:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    return-void
.end method

.method public static final synthetic access$getCloudConfig$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-object p0
.end method

.method public static final synthetic access$getTrace$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    return-object p0
.end method

.method public static final synthetic access$invokeAndSet(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->invokeAndSet(Ljava/lang/String;)V

    return-void
.end method

.method private final invokeAndSet(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->observable:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->getConfigCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->invoke$com_heytap_nearx_tangramconfig(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->firedEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lr2/b;->i(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->invoke(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public invoke(I)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isSuccess(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->isException(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized$com_heytap_nearx_tangramconfig()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->firedEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isExist(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getFireUntilFetched()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onConfigLoaded, fireEvent for first time, state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-static {v0, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->invokeAndSet(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isFailed(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onConfigFailed, fireEvent for first time, state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->errorInfo(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->invokeAndSet(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onConfigStateChanged,  need not fireEvent, state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-static {p0, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p1, v0, p0}, Lr2/b;->i(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onConfigStateChanged,  needn\'t fireEvent, state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-static {p0, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p1, v0, p0}, Lr2/b;->i(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onConfigChanged, fireEvent with state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-static {v0, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->invokeAndSet(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->observable:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->onError$com_heytap_nearx_tangramconfig(Ljava/lang/Throwable;)V

    return-void
.end method

.method public queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
            ")TR;"
        }
    .end annotation

    const-string/jumbo v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->registerObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->observable:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->observeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object v0

    new-instance v1, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$queryEntities$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$queryEntities$1;-><init>(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->map(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    return-object p0
.end method
