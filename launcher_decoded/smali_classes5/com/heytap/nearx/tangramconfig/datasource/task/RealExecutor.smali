.class public abstract Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/IExecutor<",
        "TIn;TOut;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u001eB\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;",
        "In",
        "Out",
        "Lcom/heytap/nearx/tangramconfig/api/IExecutor;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "stepTask",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;)V",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
        "dispatcher",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;",
        "Lr5/b0;",
        "requireNotExecuted",
        "()V",
        "execute",
        "()Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "callback",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/api/Callback;)V",
        "",
        "isExecuted",
        "()Z",
        "cancel",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "getStepTask",
        "()Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executedFlag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "AsyncLogic",
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
.field private executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
            "TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
            "TIn;TOut;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "stepTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$dispatcher(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private final dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;
    .locals 0

    sget-object p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;->getInstance()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private final requireNotExecuted()V
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    new-instance p0, Lr5/j;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p0, v0}, Lr5/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "TOut;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->requireNotExecuted()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object v0

    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    invoke-interface {v2}, Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;->configId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->enqueue(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor$AsyncLogic;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->requireNotExecuted()V

    :try_start_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->executed(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;->process()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->dispatcher()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->finished(Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;)V

    throw v0
.end method

.method public final getStepTask()Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
            "TIn;TOut;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->stepTask:Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;

    return-object p0
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->executedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
