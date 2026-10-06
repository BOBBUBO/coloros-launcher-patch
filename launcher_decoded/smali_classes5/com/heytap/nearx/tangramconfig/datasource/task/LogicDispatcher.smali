.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u0010\u0018\u00010\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008$\u0010#J!\u0010&\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e0\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+J%\u0010-\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010,2\u0010\u0010\u0012\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008-\u0010.J!\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e0\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u0014\u0010\'J\u001d\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u0014\u0010.J\u001b\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003000/\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003000/\u00a2\u0006\u0004\u00083\u00102J\r\u00104\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u0010\u001bJ\r\u00105\u001a\u00020\u0016\u00a2\u0006\u0004\u00085\u0010\u001bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00109R&\u0010;\u001a\u0014\u0012\u0010\u0012\u000e0\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010=\u001a\u0014\u0012\u0010\u0012\u000e0\u0008R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\"\u0010>\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "",
        "moduleId",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;",
        "findExistingLogicWithModuleId",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;",
        "",
        "promoteAndExecute",
        "()Z",
        "T",
        "Ljava/util/Deque;",
        "calls",
        "call",
        "Lr5/b0;",
        "finished",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "",
        "maxRequests",
        "setMaxRequests",
        "(I)V",
        "getMaxRequests",
        "()I",
        "maxRequestsPerHost",
        "setMaxRequestsPerModule",
        "getMaxLogicPerModule$com_heytap_nearx_tangramconfig",
        "getMaxLogicPerModule",
        "Ljava/lang/Runnable;",
        "idleCallback",
        "setIdleCallback",
        "(Ljava/lang/Runnable;)V",
        "removeCallback$com_heytap_nearx_tangramconfig",
        "removeCallback",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V",
        "existRunningLogic",
        "(Ljava/lang/String;)Z",
        "cancelAll",
        "()V",
        "Out",
        "executed",
        "(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V",
        "",
        "Lcom/heytap/nearx/tangramconfig/api/IExecutor;",
        "queuedLogic",
        "()Ljava/util/List;",
        "runningLogic",
        "queuedLogicCount",
        "runningCallsCount",
        "Ljava/util/concurrent/ExecutorService;",
        "I",
        "maxRequestsPerModule",
        "Ljava/lang/Runnable;",
        "Ljava/util/ArrayDeque;",
        "readyAsyncLogics",
        "Ljava/util/ArrayDeque;",
        "runningAsyncLogics",
        "runningSyncCalls",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

.field private static final instance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerModule:I

.field private final readyAsyncLogics:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncLogics:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion$instance$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion$instance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->instance$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    const/16 p1, 0x40

    .line 2
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->instance$delegate:Lr5/f;

    return-object v0
.end method

.method private final findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 7
    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "ILogic wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final promoteAndExecute()Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string/jumbo v3, "this.readyAsyncLogics.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    if-ge v4, v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningCallsCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    sget-object v4, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "executableCalls.get(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->executeOn$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/ExecutorService;)V

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    return v2

    :goto_3
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancelAll()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    const-string/jumbo v2, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    const-string/jumbo v2, "null cannot be cast to non-null type com.heytap.nearx.tangramconfig.datasource.task.RealExecutor.AsyncLogic<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->moduleId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->reuseLogicModuleFrom$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized executed(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "*TOut;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final existRunningLogic(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->findExistingLogicWithModuleId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>.Async",
            "Logic;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized getMaxLogicPerModule$com_heytap_nearx_tangramconfig()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getMaxRequests()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized queuedLogic()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IExecutor<",
            "**>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized queuedLogicCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->readyAsyncLogics:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final removeCallback$com_heytap_nearx_tangramconfig(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final declared-synchronized runningCallsCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized runningLogic()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IExecutor<",
            "**>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-static {v1, v0}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->runningAsyncLogics:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "unmodifiableList(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setMaxRequests(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequests:I

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "max < 1: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMaxRequestsPerModule(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->maxRequestsPerModule:I

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->promoteAndExecute()Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "max < 1: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
