.class public final Lw8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw8/k0;Ld9/b;Lkotlin/jvm/functions/Function2;I)Lw8/s0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lv5/h;->a:Lv5/h;

    :cond_0
    sget-object p3, Lw8/m0;->a:Lw8/m0;

    invoke-static {p0, p1}, Lw8/e0;->b(Lw8/k0;Lv5/f;)Lv5/f;

    move-result-object p0

    sget-object p1, Lw8/m0;->a:Lw8/m0;

    new-instance p1, Lw8/s0;

    invoke-direct {p1, p0, v0}, Lw8/a;-><init>(Lv5/f;Z)V

    invoke-virtual {p1, p3, p1, p2}, Lw8/a;->l0(Lw8/m0;Lw8/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lv5/h;->a:Lv5/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lw8/m0;->a:Lw8/m0;

    :cond_1
    invoke-static {p0, p1}, Lw8/e0;->b(Lw8/k0;Lv5/f;)Lv5/f;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw8/m0;->b:Lw8/m0;

    if-ne p2, p1, :cond_2

    new-instance p1, Lw8/e2;

    invoke-direct {p1, p0, p3}, Lw8/e2;-><init>(Lv5/f;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lw8/o2;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lw8/a;-><init>(Lv5/f;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lw8/a;->l0(Lw8/m0;Lw8/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw8/k0;",
            "-",
            "Lv5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {p0, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v2

    check-cast v2, Lv5/e;

    sget-object v3, Lv5/h;->a:Lv5/h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lw8/r2;->a()Lw8/h1;

    move-result-object v2

    invoke-interface {p0, v2}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lw8/e0;->a(Lv5/f;Lv5/f;Z)Lv5/f;

    move-result-object p0

    sget-object v3, Lw8/b1;->b:Ld9/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lw8/h1;

    if-eqz v5, :cond_1

    check-cast v2, Lw8/h1;

    :cond_1
    sget-object v2, Lw8/r2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/h1;

    invoke-static {v3, p0, v4}, Lw8/e0;->a(Lv5/f;Lv5/f;Z)Lv5/f;

    move-result-object p0

    sget-object v3, Lw8/b1;->b:Ld9/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lw8/f;

    invoke-direct {v1, p0, v0, v2}, Lw8/f;-><init>(Lv5/f;Ljava/lang/Thread;Lw8/h1;)V

    sget-object p0, Lw8/m0;->a:Lw8/m0;

    invoke-virtual {v1, p0, v1, p1}, Lw8/a;->l0(Lw8/m0;Lw8/a;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lw8/f;->e:Lw8/h1;

    if-eqz p1, :cond_3

    sget v0, Lw8/h1;->d:I

    invoke-virtual {p1, p0}, Lw8/h1;->v(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw8/h1;->y()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lw8/b2;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lw8/h1;->d:I

    invoke-virtual {p1, p0}, Lw8/h1;->t(Z)V

    :cond_6
    sget-object p0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw8/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lw8/x;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lw8/x;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lw8/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lw8/b2;->G(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lw8/h1;->d:I

    invoke-virtual {p1, p0}, Lw8/h1;->t(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lv5/h;->a:Lv5/h;

    invoke-static {v0, p0}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw8/k0;",
            "-",
            "Lv5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lw8/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1, v2}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lw8/e0;->a(Lv5/f;Lv5/f;Z)Lv5/f;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Le7/f;->d(Lv5/f;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lb9/w;

    invoke-direct {v0, p2, p0}, Lb9/w;-><init>(Lv5/d;Lv5/f;)V

    invoke-static {v0, v0, p1}, Lc9/a;->a(Lb9/w;Lb9/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {p0, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v3

    invoke-interface {v0, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lw8/z2;

    invoke-direct {v0, p2, p0}, Lw8/z2;-><init>(Lv5/d;Lv5/f;)V

    const/4 p0, 0x0

    iget-object v1, v0, Lw8/a;->c:Lv5/f;

    invoke-static {v1, p0}, Lb9/g0;->c(Lv5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lc9/a;->a(Lb9/w;Lb9/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1, p0}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lw8/x0;

    invoke-direct {v0, p2, p0}, Lb9/w;-><init>(Lv5/d;Lv5/f;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Lb2/l;->c(Lkotlin/jvm/functions/Function2;Lv5/d;Lv5/d;)Lv5/d;

    move-result-object p0

    invoke-static {p0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object p0

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-static {p1, p0}, Lb9/h;->a(Ljava/lang/Object;Lv5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lw8/x0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw8/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lw8/x;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lw8/x;

    iget-object p0, p0, Lw8/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lw5/a;->a:Lw5/a;

    :goto_1
    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_7

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
