.class public final Lcom/heytap/mspsdk/executor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/heytap/mspsdk/executor/c;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/heytap/mspsdk/executor/c;->d:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/heytap/mspsdk/executor/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/heytap/mspsdk/executor/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Lcom/heytap/mspsdk/executor/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v10, Lcom/heytap/mspsdk/executor/a;

    invoke-direct {v10, p0}, Lcom/heytap/mspsdk/executor/a;-><init>(Lcom/heytap/mspsdk/executor/c;)V

    new-instance v11, Lcom/heytap/mspsdk/executor/b;

    invoke-direct {v11, p0}, Lcom/heytap/mspsdk/executor/b;-><init>(Lcom/heytap/mspsdk/executor/c;)V

    const-wide/16 v6, 0x3c

    sget-object v8, Lcom/heytap/mspsdk/executor/c;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const/16 v5, 0xf

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/heytap/mspsdk/executor/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Lcom/heytap/mspsdk/executor/c;
    .locals 1

    sget-object v0, Lcom/heytap/mspsdk/executor/c;->c:Lcom/heytap/mspsdk/executor/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/mspsdk/executor/c;

    invoke-direct {v0}, Lcom/heytap/mspsdk/executor/c;-><init>()V

    sput-object v0, Lcom/heytap/mspsdk/executor/c;->c:Lcom/heytap/mspsdk/executor/c;

    :cond_0
    sget-object v0, Lcom/heytap/mspsdk/executor/c;->c:Lcom/heytap/mspsdk/executor/c;

    return-object v0
.end method
