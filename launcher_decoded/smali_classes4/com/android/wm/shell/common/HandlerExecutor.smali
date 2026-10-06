.class public Lcom/android/wm/shell/common/HandlerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ShellExecutor;


# instance fields
.field private mBoostCount:I

.field private final mBoostLock:Ljava/lang/Object;

.field private final mBoostedThreadPriority:I

.field private final mDefaultThreadPriority:I

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mSetThreadPriorityFn:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/android/wm/shell/common/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mSetThreadPriorityFn:Ljava/util/function/BiConsumer;

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mDefaultThreadPriority:I

    .line 7
    iput p3, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostedThreadPriority:I

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->setThreadPriorityInternal(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static setThreadPriorityInternal(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method


# virtual methods
.method public assertCurrentThread()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "must be called on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is probably exiting"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is probably exiting"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public hasCallback(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public isBoosted()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replaceSetThreadPriorityFn(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mSetThreadPriorityFn:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public resetBoost()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mSetThreadPriorityFn:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mDefaultThreadPriority:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBoost()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mDefaultThreadPriority:I

    iget v2, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostedThreadPriority:I

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostCount:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mSetThreadPriorityFn:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostedThreadPriority:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/wm/shell/common/HandlerExecutor;->mBoostCount:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
