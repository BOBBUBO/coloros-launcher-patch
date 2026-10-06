.class public abstract Lw8/i1;
.super Lw8/j1;
.source "SourceFile"

# interfaces
.implements Lw8/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/i1$a;,
        Lw8/i1$b;,
        Lw8/i1$c;,
        Lw8/i1$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n27#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lw8/i1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/i1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/i1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw8/h1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw8/i1;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lw8/i1;->E()V

    invoke-virtual {p0, p1}, Lw8/i1;->F(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw8/j1;->B()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/p0;->h:Lw8/p0;

    invoke-virtual {p0, p1}, Lw8/p0;->D(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 10

    sget-object v0, Lw8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/i1$d;

    if-eqz v0, :cond_6

    sget-object v1, Lb9/j0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lb9/j0;->a:[Lb9/k0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast v3, Lw8/i1$c;

    iget-wide v6, v3, Lw8/i1$c;->a:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    invoke-virtual {p0, v3}, Lw8/i1;->F(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Lb9/j0;->b(I)Lb9/k0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_2
    check-cast v4, Lw8/i1$c;

    if-nez v4, :cond_1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lw8/i1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw8/i1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    return v3

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_3
    instance-of v2, v1, Lb9/p;

    if-eqz v2, :cond_7

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lb9/p;

    invoke-virtual {v2, p1}, Lb9/p;->a(Ljava/lang/Runnable;)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v2}, Lb9/p;->c()Lb9/p;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    sget-object v2, Lw8/k1;->b:Lb9/a0;

    if-ne v1, v2, :cond_8

    return v3

    :cond_8
    new-instance v2, Lb9/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lb9/p;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lb9/p;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v2, p1}, Lb9/p;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4
.end method

.method public final G()Z
    .locals 7

    iget-object v0, p0, Lw8/h1;->c:Ls5/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls5/k;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lw8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/i1$d;

    if-eqz v0, :cond_3

    sget-object v3, Lb9/j0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-object v0, Lw8/i1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lb9/p;

    if-eqz v0, :cond_5

    check-cast p0, Lb9/p;

    sget-object v0, Lb9/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    sget-object v0, Lw8/k1;->b:Lb9/a0;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final H(JLw8/i1$c;)V
    .locals 5

    sget-object v0, Lw8/i1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lw8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/i1$d;

    if-nez v0, :cond_2

    new-instance v0, Lw8/i1$d;

    invoke-direct {v0}, Lb9/j0;-><init>()V

    iput-wide p1, v0, Lw8/i1$d;->c:J

    invoke-virtual {v3, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lw8/i1$d;

    :cond_2
    invoke-virtual {p3, p1, p2, v0, p0}, Lw8/i1$c;->c(JLw8/i1$d;Lw8/i1;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lw8/j1;->C(JLw8/i1$c;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/i1$d;

    if-eqz p1, :cond_7

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lb9/j0;->a:[Lb9/k0;

    if-eqz p2, :cond_6

    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p1

    check-cast v4, Lw8/i1$c;

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_7
    :goto_2
    if-ne v4, p3, :cond_8

    invoke-virtual {p0}, Lw8/j1;->B()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_8

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;
    .locals 0

    sget-object p0, Lw8/q0;->a:Lw8/t0;

    invoke-interface {p0, p1, p2, p3, p4}, Lw8/t0;->c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lw8/i1;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(JLw8/m;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lw8/i1$a;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lw8/i1$a;-><init>(Lw8/i1;JLw8/m;)V

    invoke-virtual {p0, p1, p2, v2}, Lw8/i1;->H(JLw8/i1$c;)V

    new-instance p0, Lw8/e1;

    invoke-direct {p0, v2}, Lw8/e1;-><init>(Lw8/d1;)V

    invoke-virtual {p3, p0}, Lw8/m;->u(Lw8/j2;)V

    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Lw8/r2;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lw8/i1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, Lw8/i1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw8/k1;->b:Lb9/a0;

    if-nez v3, :cond_1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v5, v3, Lb9/p;

    if-eqz v5, :cond_2

    check-cast v3, Lb9/p;

    invoke-virtual {v3}, Lb9/p;->b()Z

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lb9/p;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lb9/p;-><init>(IZ)V

    const-string v5, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lb9/p;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lw8/i1;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    sget-object v0, Lw8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/i1$d;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    sget-object v4, Lb9/j0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lb9/j0;->b(I)Lb9/k0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    check-cast v4, Lw8/i1$c;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lw8/j1;->C(JLw8/i1$c;)V

    goto :goto_1

    :goto_3
    monitor-exit v0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final y()J
    .locals 10

    invoke-virtual {p0}, Lw8/h1;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lw8/i1;->E()V

    :cond_1
    :goto_0
    sget-object v0, Lw8/i1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw8/k1;->b:Lb9/a0;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    instance-of v6, v3, Lb9/p;

    if-eqz v6, :cond_4

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lb9/p;

    invoke-virtual {v6}, Lb9/p;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lb9/p;->g:Lb9/a0;

    if-eq v7, v8, :cond_3

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lb9/p;->c()Lb9/p;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/Runnable;

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    iget-object v3, p0, Lw8/h1;->c:Ls5/k;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v3, :cond_7

    :goto_3
    move-wide v8, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ls5/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-wide v8, v1

    :goto_4
    cmp-long v3, v8, v1

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v3, v0, Lb9/p;

    if-eqz v3, :cond_a

    check-cast v0, Lb9/p;

    sget-object v3, Lb9/p;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v3

    long-to-int v0, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v3, v8

    const/16 v8, 0x1e

    shr-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v0, v3, :cond_10

    goto :goto_6

    :cond_a
    if-ne v0, v4, :cond_10

    :cond_b
    :goto_5
    move-wide v1, v6

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Lw8/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/i1$d;

    if-eqz p0, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb9/j0;->a:[Lb9/k0;

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    aget-object v5, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    check-cast v5, Lw8/i1$c;

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v3, v5, Lw8/i1$c;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_f

    goto :goto_7

    :cond_f
    move-wide v1, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10
    :goto_7
    return-wide v1
.end method
