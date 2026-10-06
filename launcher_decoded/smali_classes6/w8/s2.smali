.class public final Lw8/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lw8/n1;
    .locals 2
    .annotation build Lw8/p1;
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lw8/t2;

    invoke-direct {v1, p0, v0}, Lw8/t2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v0, Lw8/n1;

    invoke-direct {v0, p0}, Lw8/n1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
