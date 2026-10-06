.class public Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OVSS.ThreadTaskPool"

.field private static final TIMEOUT_INFINITE:J

.field private static executorThread:Ljava/lang/Thread;

.field private static running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

.field private static stopRecordTime:J

.field private static stopTimeout:J

.field private static tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/ovoiceskillservice/utils/ThreadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->RUNNING:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopRecordTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->doRun()V

    return-void
.end method

.method public static add(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V
    .locals 3

    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "executorThread is not alive"

    const-string v1, "OVSS.ThreadTaskPool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "executorThread.start error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private static doRun()V
    .locals 11

    const-string/jumbo v0, "taskThread run start"

    const-string v1, "OVSS.ThreadTaskPool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sget-object v6, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->STOP_NOW:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v4, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$2;->$SwitchMap$com$oplus$ovoiceskillservice$utils$ThreadTask$TaskGuard:[I

    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;->guard()Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v6, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v4, v2

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "task discard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "task enter"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-wide v4, v2

    :cond_5
    :try_start_2
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sget-object v7, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->STOP_TASKOVER:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "stop task over"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->terminate()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopRecordTime:J

    sub-long/2addr v7, v9

    sget-wide v9, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_7

    const-string/jumbo v0, "stop timeout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->terminate()V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v6, :cond_0

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto/16 :goto_0

    :goto_2
    const-string/jumbo v6, "sleep interrupted"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string/jumbo v0, "taskThread run over!!!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 1
    const-string v0, "OVSS.ThreadTaskPool"

    const-string/jumbo v1, "shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->shutdown(J)V

    return-void
.end method

.method public static shutdown(J)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shutdown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVSS.ThreadTaskPool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-wide p0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopRecordTime:J

    .line 6
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->STOP_TASKOVER:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 7
    :try_start_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "join interrupted"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static shutdownAndWait(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->shutdown(J)V

    return-void
.end method

.method public static start()V
    .locals 2

    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->RUNNING:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopRecordTime:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$1;

    invoke-direct {v1}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static terminate()V
    .locals 2

    const-string v0, "OVSS.ThreadTaskPool"

    const-string/jumbo v1, "terminate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->STOP_NOW:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
