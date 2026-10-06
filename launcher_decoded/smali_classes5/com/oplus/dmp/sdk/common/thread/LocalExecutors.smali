.class public Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IO_THREAD_COUNT:I = 0x6

.field private static final NAME_INFIX_IO:Ljava/lang/String; = "-IO-"

.field private static volatile sIOExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sMainHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getSingleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/dmp/sdk/common/thread/LocalExecutors;->sIOExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
