.class public Lcom/oplus/basecommon/thread/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/thread/Executors$SimpleThreadFactory;
    }
.end annotation


# static fields
.field private static final EXECUTOR_SERVICE_POOL_SIZE:I = 0x10

.field private static final KEEP_ALIVE:I = 0x1

.field public static final MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

.field public static final MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

.field private static final PACKAGE_EXECUTORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/basecommon/thread/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_SIZE:I

.field public static final THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

.field private static final TIME_SINGLE_THREAD_KEEP_ALIVE:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/dispatch/OCDExecutorService;

    sget-object v1, Lcom/oplus/dispatch/QueueAttr;->QUEUE_CONCURRENT:Lcom/oplus/dispatch/QueueAttr;

    const/4 v2, 0x0

    const-string v3, "THREAD_POOL_EXECUTOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;-><init>(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;Lcom/oplus/dispatch/DispatchQueue;)V

    sput-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    sget-object v0, Lcom/oplus/dispatch/QosType;->QOS_MAINTENANCE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/oplus/dispatch/QosType;->QOS_USER_INTERACTIVE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2, v1}, Lcom/oplus/dispatch/QueueManager;->updateGlobalQueues(IIIZ)Z

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/dispatch/QueueManager;->updateGlobalQueues(IIIZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/oplus/basecommon/thread/Executors;->POOL_SIZE:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/thread/Executors;->PACKAGE_EXECUTORS:Ljava/util/Map;

    new-instance v0, Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const/4 v1, -0x4

    const/16 v2, 0x7d1

    const-string v3, "launcher-loader"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/thread/Executors;->createAndStartNewLooper(Ljava/lang/String;II)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/thread/Executors;->lambda$createAutoRecycleExecutor$1(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 0

    invoke-static {p0}, Lcom/oplus/basecommon/thread/Executors;->lambda$getPackageExecutor$0(Ljava/lang/String;)Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static createAndStartNewLooper(Ljava/lang/String;)Landroid/os/Looper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/thread/Executors;->createAndStartNewLooper(Ljava/lang/String;II)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static createAndStartNewLooper(Ljava/lang/String;II)Landroid/os/Looper;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-static {v0, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->reportKeyThreadToUAF(Landroid/os/HandlerThread;I)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoRecycleExecutor(Ljava/lang/String;IJ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/oplus/basecommon/thread/a;

    invoke-direct {v1, p0}, Lcom/oplus/basecommon/thread/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static createSingleTimeExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x14

    invoke-static {p0, v0, v1, v2}, Lcom/oplus/basecommon/thread/Executors;->createAutoRecycleExecutor(Ljava/lang/String;IJ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageExecutor(Ljava/lang/String;)Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->PACKAGE_EXECUTORS:Ljava/util/Map;

    new-instance v1, Lcom/android/wm/shell/bubbles/f2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/f2;-><init>(I)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/basecommon/thread/LooperExecutor;

    return-object p0
.end method

.method private static synthetic lambda$createAutoRecycleExecutor$1(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getPackageExecutor$0(Ljava/lang/String;)Lcom/oplus/basecommon/thread/LooperExecutor;
    .locals 3

    new-instance v0, Lcom/oplus/basecommon/thread/LooperExecutor;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/thread/Executors;->createAndStartNewLooper(Ljava/lang/String;II)Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
