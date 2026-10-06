.class public Lcom/oplus/basecommon/thread/OCDHandlerExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# instance fields
.field private final mHandler:Lcom/oplus/dispatch/OCDHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {v0, p1}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->mHandler:Lcom/oplus/dispatch/OCDHandler;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->mHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-virtual {v0}, Lcom/oplus/dispatch/OCDHandler;->getOcdMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object v0

    invoke-static {}, Lcom/oplus/dispatch/OCDMessageQueue;->getCurrentThreadOCDMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->mHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getHandler()Lcom/oplus/dispatch/OCDHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->mHandler:Lcom/oplus/dispatch/OCDHandler;

    return-object p0
.end method

.method public getMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->mHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-virtual {p0}, Lcom/oplus/dispatch/OCDHandler;->getOcdMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->mHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->mHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
