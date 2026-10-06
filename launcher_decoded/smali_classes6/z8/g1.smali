.class public final Lz8/g1;
.super La9/b;
.source "SourceFile"

# interfaces
.implements Lz8/p0;
.implements Lz8/g;
.implements La9/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La9/b<",
        "Lz8/i1;",
        ">;",
        "Lz8/p0<",
        "TT;>;",
        "Lz8/g;",
        "La9/r<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n27#3:435\n27#3:439\n16#4:436\n16#4:440\n13346#5,2:437\n326#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lz8/g1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz8/g1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, La9/b;-><init>()V

    iput-object p1, p0, Lz8/g1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz8/g1;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lv5/f;ILy8/a;)Lz8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")",
            "Lz8/g<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Ly8/a;->b:Ly8/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz8/w0;->e(Lz8/t0;Lv5/f;ILy8/a;)Lz8/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-TT;>;",
            "Lv5/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/g1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/g1$a;

    iget v1, v0, Lz8/g1$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/g1$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/g1$a;

    invoke-direct {v0, p0, p2}, Lz8/g1$a;-><init>(Lz8/g1;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/g1$a;->j:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/g1$a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lz8/g1$a;->i:Ljava/lang/Object;

    iget-object p1, v0, Lz8/g1$a;->h:Lw8/w1;

    iget-object v2, v0, Lz8/g1$a;->g:Lz8/i1;

    iget-object v7, v0, Lz8/g1$a;->f:Lz8/h;

    iget-object v8, v0, Lz8/g1$a;->e:Lz8/g1;

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz8/g1$a;->i:Ljava/lang/Object;

    iget-object p1, v0, Lz8/g1$a;->h:Lw8/w1;

    iget-object v2, v0, Lz8/g1$a;->g:Lz8/i1;

    iget-object v7, v0, Lz8/g1$a;->f:Lz8/h;

    iget-object v8, v0, Lz8/g1$a;->e:Lz8/g1;

    :try_start_1
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lz8/g1$a;->g:Lz8/i1;

    iget-object p1, v0, Lz8/g1$a;->f:Lz8/h;

    iget-object p0, v0, Lz8/g1$a;->e:Lz8/g1;

    :try_start_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La9/b;->c()La9/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz8/i1;

    :try_start_3
    instance-of p2, p1, Lz8/k1;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lz8/k1;

    iput-object p0, v0, Lz8/g1$a;->e:Lz8/g1;

    iput-object p1, v0, Lz8/g1$a;->f:Lz8/h;

    iput-object v2, v0, Lz8/g1$a;->g:Lz8/i1;

    iput v6, v0, Lz8/g1$a;->l:I

    invoke-virtual {p2, v0}, Lz8/k1;->b(Lx5/d;)Lr5/b0;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object p2

    sget-object v7, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p2, v7}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p2

    check-cast p2, Lw8/w1;

    move-object v7, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    sget-object v8, Lz8/g1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lw8/w1;->isActive()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lw8/w1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    sget-object p2, La9/u;->a:Lb9/a0;

    if-ne v8, p2, :cond_a

    move-object p2, v3

    goto :goto_4

    :cond_a
    move-object p2, v8

    :goto_4
    iput-object p0, v0, Lz8/g1$a;->e:Lz8/g1;

    iput-object v7, v0, Lz8/g1$a;->f:Lz8/h;

    iput-object v2, v0, Lz8/g1$a;->g:Lz8/i1;

    iput-object p1, v0, Lz8/g1$a;->h:Lw8/w1;

    iput-object v8, v0, Lz8/g1$a;->i:Ljava/lang/Object;

    iput v5, v0, Lz8/g1$a;->l:I

    invoke-interface {v7, p2, v0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v11, v8

    move-object v8, p0

    move-object p0, v11

    :goto_5
    move-object p2, p0

    move-object p0, v8

    :cond_c
    iget-object v8, v2, Lz8/i1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lz8/h1;->a:Lb9/a0;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Lz8/h1;->b:Lb9/a0;

    if-ne v8, v10, :cond_d

    goto :goto_2

    :cond_d
    iput-object p0, v0, Lz8/g1$a;->e:Lz8/g1;

    iput-object v7, v0, Lz8/g1$a;->f:Lz8/h;

    iput-object v2, v0, Lz8/g1$a;->g:Lz8/i1;

    iput-object p1, v0, Lz8/g1$a;->h:Lw8/w1;

    iput-object p2, v0, Lz8/g1$a;->i:Ljava/lang/Object;

    iput v4, v0, Lz8/g1$a;->l:I

    new-instance v8, Lw8/m;

    invoke-static {v0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v10

    invoke-direct {v8, v6, v10}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {v8}, Lw8/m;->s()V

    iget-object v10, v2, Lz8/i1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v8, v9}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v8}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lw5/a;->a:Lw5/a;

    if-ne v8, v9, :cond_f

    const-string v10, "frame"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    if-ne v8, v9, :cond_10

    goto :goto_6

    :cond_10
    sget-object v8, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-ne v8, v1, :cond_6

    return-object v1

    :goto_7
    invoke-virtual {v8, v2}, La9/b;->i(La9/d;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, La9/u;->a:Lb9/a0;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz8/g1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz8/g1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final f()La9/d;
    .locals 0

    new-instance p0, Lz8/i1;

    invoke-direct {p0}, Lz8/i1;-><init>()V

    return-object p0
.end method

.method public final g()[La9/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lz8/i1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, La9/u;->a:Lb9/a0;

    sget-object v1, Lz8/g1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lz8/g1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lz8/g1;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v0

    iput p1, p0, Lz8/g1;->e:I

    iget-object p2, p0, La9/b;->a:[La9/d;

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lz8/i1;

    if-eqz p2, :cond_7

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v4, p2, v2

    if-eqz v4, :cond_6

    iget-object v4, v4, Lz8/i1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lz8/h1;->b:Lb9/a0;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lz8/h1;->a:Lb9/a0;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Lw8/m;

    sget-object v4, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v5, v4}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lz8/g1;->e:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v0

    iput p1, p0, Lz8/g1;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object p1, p0, La9/b;->a:[La9/d;

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lz8/g1;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, La9/u;->a:Lb9/a0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lz8/g1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
