.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;
.super Lcom/heytap/nearx/tangramconfig/observable/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncLogic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e0\u0000R\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;",
        "Lcom/heytap/nearx/tangramconfig/observable/NamedRunnable;",
        "",
        "id",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "responseCallback",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/api/Callback;)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "logicPerModule$com_heytap_nearx_tangramconfig",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "logicPerModule",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;",
        "other",
        "Lr5/b0;",
        "reuseLogicModuleFrom$com_heytap_nearx_tangramconfig",
        "(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V",
        "reuseLogicModuleFrom",
        "get$com_heytap_nearx_tangramconfig",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;",
        "get",
        "moduleId",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "executeOn$com_heytap_nearx_tangramconfig",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "executeOn",
        "execute",
        "()V",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
.field private final id:Ljava/lang/String;

.field private volatile logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseCallback:Lcom/heytap/nearx/tangramconfig/api/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "TOut;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "TOut;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    .line 2
    const-string p1, "Logic %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/observable/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->responseCallback:Lcom/heytap/nearx/tangramconfig/api/Callback;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/api/Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 6
    const-string p2, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->getStepTask()Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;->process()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->responseCallback:Lcom/heytap/nearx/tangramconfig/api/Callback;

    invoke-interface {v3, v1}, Lcom/heytap/nearx/tangramconfig/api/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const-string v3, "RealExecutor"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "executeError"

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->responseCallback:Lcom/heytap/nearx/tangramconfig/api/Callback;

    invoke-interface {v0, v1}, Lcom/heytap/nearx/tangramconfig/api/Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    throw v0
.end method

.method public final executeOn$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->responseCallback:Lcom/heytap/nearx/tangramconfig/api/Callback;

    invoke-interface {p1, v0}, Lcom/heytap/nearx/tangramconfig/api/Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->access$dispatcher(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    throw p1
.end method

.method public final get$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor<",
            "TIn;TOut;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;

    return-object p0
.end method

.method public final logicPerModule$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final moduleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final reuseLogicModuleFrom$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V
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

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;->logicPerModule:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
