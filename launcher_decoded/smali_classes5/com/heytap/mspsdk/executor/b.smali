.class public final synthetic Lcom/heytap/mspsdk/executor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/executor/c;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/mspsdk/executor/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/executor/b;->a:Lcom/heytap/mspsdk/executor/c;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/mspsdk/executor/b;->a:Lcom/heytap/mspsdk/executor/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "ThreadExecutor"

    const-string p1, "Task rejected"

    invoke-static {p0, p1}, Lcom/heytap/mspsdk/log/MspLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
