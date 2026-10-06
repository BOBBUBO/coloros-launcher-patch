.class public final Lcom/oplus/systemui/util/AdaptiveSmallExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR!\u0010$\u001a\u00020\u001e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/systemui/util/AdaptiveSmallExecutor;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lr5/b0;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "CORE_POOL_SIZE",
        "I",
        "MAXIMUM_POOL_SIZE",
        "",
        "KEEP_ALIVE_SECONDS",
        "J",
        "QUEUE_CAPACITY",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "threadCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "rejectedCount",
        "com/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1",
        "scalingQueue",
        "Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lw8/g0;",
        "dispatcher$delegate",
        "Lr5/f;",
        "getDispatcher",
        "()Lw8/g0;",
        "getDispatcher$annotations",
        "dispatcher",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field public static final INSTANCE:Lcom/oplus/systemui/util/AdaptiveSmallExecutor;

.field private static final KEEP_ALIVE_SECONDS:J = 0x3cL

.field private static final MAXIMUM_POOL_SIZE:I = 0x3

.field private static final QUEUE_CAPACITY:I = 0x80

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.AdaptiveSmallExecutor"

.field private static final dispatcher$delegate:Lr5/f;

.field private static final executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final rejectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final scalingQueue:Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;

.field private static final threadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;

    invoke-direct {v0}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;-><init>()V

    sput-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->INSTANCE:Lcom/oplus/systemui/util/AdaptiveSmallExecutor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->rejectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;

    invoke-direct {v0}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->scalingQueue:Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/oplus/systemui/util/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/oplus/systemui/util/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const-wide/16 v5, 0x3c

    const/4 v3, 0x1

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->setExecutorRef(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sput-object v1, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$dispatcher$2;->INSTANCE:Lcom/oplus/systemui/util/AdaptiveSmallExecutor$dispatcher$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->dispatcher$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->executor$lambda$1(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-string v2, "SystemUiShortLived-"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final executor$lambda$1(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    sget-object p0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->rejectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    sget-object p1, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->scalingQueue:Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;

    invoke-virtual {p1}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task.rejected count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " queueSize="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launcher_sa_client.AdaptiveSmallExecutor"

    invoke-static {p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "AdaptiveSmallExecutor rejected task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDispatcher()Lw8/g0;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor;->dispatcher$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/g0;

    return-object v0
.end method

.method public static synthetic getDispatcher$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
