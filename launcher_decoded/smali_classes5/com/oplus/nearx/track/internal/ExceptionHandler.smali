.class public Lcom/oplus/nearx/track/internal/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile sInstance:Lcom/oplus/nearx/track/internal/ExceptionHandler;


# instance fields
.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mExceptionCollectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/nearx/track/TrackExceptionCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final mExceptionStrategy:Lcom/oplus/nearx/track/ExceptionAdapter;

.field private mExceptionTimes:I

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/nearx/track/internal/ExceptionAdapterStrategy;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/ExceptionAdapterStrategy;-><init>()V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionStrategy:Lcom/oplus/nearx/track/ExceptionAdapter;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionCollectors:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionTimes:I

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->uploadData(J)V

    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/nearx/track/internal/ExceptionHandler;I)I
    .locals 0

    iput p1, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionTimes:I

    return p1
.end method

.method public static synthetic access$004(Lcom/oplus/nearx/track/internal/ExceptionHandler;)I
    .locals 1

    iget v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionTimes:I

    return v0
.end method

.method public static synthetic access$100(Lcom/oplus/nearx/track/internal/ExceptionHandler;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->uploadData(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/nearx/track/internal/ExceptionHandler;)Lcom/oplus/nearx/track/ExceptionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionStrategy:Lcom/oplus/nearx/track/ExceptionAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/nearx/track/internal/ExceptionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/nearx/track/internal/ExceptionHandler;
    .locals 2

    sget-object v0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->sInstance:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/nearx/track/internal/ExceptionHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/nearx/track/internal/ExceptionHandler;->sInstance:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/nearx/track/internal/ExceptionHandler;

    invoke-direct {v1}, Lcom/oplus/nearx/track/internal/ExceptionHandler;-><init>()V

    sput-object v1, Lcom/oplus/nearx/track/internal/ExceptionHandler;->sInstance:Lcom/oplus/nearx/track/internal/ExceptionHandler;

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
    sget-object v0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->sInstance:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    return-object v0
.end method

.method private uploadData(J)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/nearx/track/internal/ExceptionHandler$2;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/track/internal/ExceptionHandler$2;-><init>(Lcom/oplus/nearx/track/internal/ExceptionHandler;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionStrategy:Lcom/oplus/nearx/track/ExceptionAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/ExceptionAdapter;->recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized registerExceptionCollector(Lcom/oplus/nearx/track/TrackExceptionCollector;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionCollectors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public declared-synchronized unRegisterExceptionCollector(Lcom/oplus/nearx/track/TrackExceptionCollector;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionCollectors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExceptionCollectors:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;-><init>(Lcom/oplus/nearx/track/internal/ExceptionHandler;Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    throw v0

    :catch_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
