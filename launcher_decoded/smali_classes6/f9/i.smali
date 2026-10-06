.class public Lf9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n369#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lf9/f;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lf9/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf9/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lf9/i;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf9/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lf9/i;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf9/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    new-instance v1, Lf9/k;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lf9/k;-><init>(JLf9/k;I)V

    iput-object v1, p0, Lf9/i;->head$volatile:Ljava/lang/Object;

    iput-object v1, p0, Lf9/i;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lf9/i;->_availablePermits$volatile:I

    new-instance p1, Lf9/f;

    invoke-direct {p1, p0}, Lf9/f;-><init>(Lf9/i;)V

    iput-object p1, p0, Lf9/i;->a:Lf9/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of acquired permits should be in 0..1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lf9/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    sget-object v2, Lf9/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Lf9/i;->a:Lf9/f;

    if-lez v2, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v1, v0, v3}, Lf9/d$a;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf9/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9/k;

    sget-object v5, Lf9/i;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget-object v7, Lf9/g;->a:Lf9/g;

    sget v8, Lf9/j;->f:I

    int-to-long v8, v8

    div-long v8, v5, v8

    :goto_0
    invoke-static {v4, v8, v9, v7}, Lb9/a;->a(Lb9/x;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lb9/y;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Lb9/y;->a(Ljava/lang/Object;)Lb9/x;

    move-result-object v11

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb9/x;

    iget-wide v13, v12, Lb9/x;->c:J

    move-object v15, v7

    move-wide/from16 v16, v8

    iget-wide v7, v11, Lb9/x;->c:J

    cmp-long v7, v13, v7

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lb9/x;->j()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v15

    move-wide/from16 v8, v16

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Lb9/x;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Lb9/b;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lb9/x;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11}, Lb9/b;->e()V

    :cond_5
    move-object v7, v15

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v10}, Lb9/y;->a(Ljava/lang/Object;)Lb9/x;

    move-result-object v2

    check-cast v2, Lf9/k;

    sget v4, Lf9/j;->f:I

    int-to-long v7, v4

    rem-long/2addr v5, v7

    long-to-int v4, v5

    iget-object v5, v2, Lf9/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v2, v4}, Lw8/b3;->b(Lb9/x;I)V

    goto :goto_3

    :cond_7
    sget-object v2, Lf9/j;->b:Lb9/a0;

    sget-object v6, Lf9/j;->c:Lb9/a0;

    invoke-virtual {v5, v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v1, v0, v3}, Lw8/k;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 15

    :cond_0
    sget-object v0, Lf9/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_f

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lf9/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/k;

    sget-object v3, Lf9/i;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lf9/j;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lf9/h;->a:Lf9/h;

    :goto_0
    invoke-static {v1, v5, v6, v7}, Lb9/a;->a(Lb9/x;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lb9/y;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lb9/y;->a(Ljava/lang/Object;)Lb9/x;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb9/x;

    iget-wide v11, v10, Lb9/x;->c:J

    iget-wide v13, v9, Lb9/x;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lb9/x;->j()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lb9/x;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lb9/b;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lb9/x;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lb9/b;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v8}, Lb9/y;->a(Ljava/lang/Object;)Lb9/x;

    move-result-object v0

    check-cast v0, Lf9/k;

    invoke-virtual {v0}, Lb9/b;->b()V

    iget-wide v7, v0, Lb9/x;->c:J

    cmp-long v1, v7, v5

    const/4 v5, 0x0

    if-lez v1, :cond_8

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_5

    :cond_8
    sget v1, Lf9/j;->f:I

    int-to-long v6, v1

    rem-long/2addr v3, v6

    long-to-int v1, v3

    sget-object v3, Lf9/j;->b:Lb9/a0;

    iget-object v0, v0, Lf9/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    sget v3, Lf9/j;->a:I

    :goto_4
    if-ge v5, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lf9/j;->c:Lb9/a0;

    if-ne v4, v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    sget-object v3, Lf9/j;->b:Lb9/a0;

    sget-object v4, Lf9/j;->d:Lb9/a0;

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_5

    :cond_b
    sget-object v0, Lf9/j;->e:Lb9/a0;

    if-ne v3, v0, :cond_c

    goto :goto_3

    :cond_c
    instance-of v0, v3, Lw8/k;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lw8/k;

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    iget-object v1, p0, Lf9/i;->a:Lf9/f;

    invoke-interface {v3, v0, v1}, Lw8/k;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lb9/a0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Lw8/k;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, v3, Le9/g;

    if-eqz v0, :cond_e

    check-cast v3, Le9/g;

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v3, p0, v0}, Le9/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_0

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_10

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The number of released permits cannot be greater than 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
