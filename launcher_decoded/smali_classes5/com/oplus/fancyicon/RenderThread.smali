.class public Lcom/oplus/fancyicon/RenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RenderThread"


# instance fields
.field private isThreadSleeping:Z

.field private final mControllerList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oplus/fancyicon/BaseRendererController;",
            ">;"
        }
    .end annotation
.end field

.field private mPaused:Z

.field private final mResumeSignal:Ljava/lang/Object;

.field private volatile mSignaled:Z

.field private final mSleepSignal:Ljava/lang/Object;

.field private mStart:Z

.field private mStoped:Z

.field private final mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/RenderThread;->mResumeSignal:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/RenderThread;->mSleepSignal:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    iput-boolean p1, p0, Lcom/oplus/fancyicon/RenderThread;->mSignaled:Z

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/RenderThread;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/fancyicon/RenderThread;->isThreadSleeping:Z

    return-void
.end method

.method private sleepForFramerate(J)V
    .locals 5

    const-string/jumbo v0, "sleepForFramerate interrupted: "

    iget-boolean v1, p0, Lcom/oplus/fancyicon/RenderThread;->mSignaled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/fancyicon/RenderThread;->mSleepSignal:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/fancyicon/RenderThread;->mSignaled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lcom/oplus/fancyicon/RenderThread;->isThreadSleeping:Z

    iget-object v3, p0, Lcom/oplus/fancyicon/RenderThread;->mSleepSignal:Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V

    iput-boolean v2, p0, Lcom/oplus/fancyicon/RenderThread;->isThreadSleeping:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/oplus/fancyicon/RenderThread;->mSignaled:Z

    return-void
.end method


# virtual methods
.method public addController(Lcom/oplus/fancyicon/BaseRendererController;)V
    .locals 3

    const-string v0, "addController(), add "

    iget-object v1, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string p0, "RenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getControllerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/fancyicon/BaseRendererController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Vector;

    iget-object p0, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    invoke-direct {v1, p0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/RenderThread;->mStart:Z

    return p0
.end method

.method public isThreadPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    return p0
.end method

.method public notifyWakeup()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/RenderThread;->mSleepSignal:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/fancyicon/RenderThread;->mSignaled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/fancyicon/RenderThread;->isThreadSleeping:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/fancyicon/RenderThread;->mSignaled:Z

    iget-object p0, p0, Lcom/oplus/fancyicon/RenderThread;->mSleepSignal:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public pauseSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->notifyWakeup()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    return-void
.end method

.method public pauseSelfSafely()V
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {v4}, Lcom/oplus/fancyicon/BaseRendererController;->isPaused()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->notifyWakeup()V

    iput-boolean v2, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/RenderThread;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->notifyWakeup()V

    :cond_0
    return-void
.end method

.method public removeController(Lcom/oplus/fancyicon/BaseRendererController;)Z
    .locals 4

    const-string/jumbo v0, "removeController(), remove "

    iget-object v1, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->stopSelf()V

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resumeSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->notifyWakeup()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    iget-object v0, p0, Lcom/oplus/fancyicon/RenderThread;->mResumeSignal:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/RenderThread;->mResumeSignal:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->mStart:Z

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x81

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/uifirst/OplusUIFirstManager;->setUxThreadValue(IILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/fancyicon/RenderThread;->mResumeSignal:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->isThreadSleeping:Z

    iget-object v2, p0, Lcom/oplus/fancyicon/RenderThread;->mResumeSignal:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iput-boolean v3, p0, Lcom/oplus/fancyicon/RenderThread;->isThreadSleeping:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "RenderThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "run interrupted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/fancyicon/RenderThread;->mStoped:Z

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lcom/oplus/fancyicon/RenderThread;->mStart:Z

    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/oplus/fancyicon/RenderThread;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error executing task in RenderThread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iput-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/oplus/fancyicon/RenderThread;->mControllerList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/fancyicon/BaseRendererController;

    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->caculateControlSleepTime()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    move-wide v3, v6

    :cond_6
    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->generateFrameStartTime()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->maxFramerateWillbeZero()Z

    move-result v8

    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->nextFrameisComing()Z

    move-result v9

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->isRequestRender()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->hasEvent()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->onTouch()V

    invoke-virtual {v5, v6, v7}, Lcom/oplus/fancyicon/BaseRendererController;->tick(J)V

    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->recordInvalidateViewTime()V

    invoke-virtual {v5}, Lcom/oplus/fancyicon/BaseRendererController;->postInvalidate()V

    goto :goto_3

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-boolean v1, p0, Lcom/oplus/fancyicon/RenderThread;->mPaused:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/oplus/fancyicon/RenderThread;->sleepForFramerate(J)V

    goto/16 :goto_0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public stopSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/RenderThread;->mStoped:Z

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->notifyWakeup()V

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->resumeSelf()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    const-string v1, "Thread: "

    const-string v2, " | Hash: "

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | Started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | Paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->isThreadPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | Controllers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->getControllerList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
