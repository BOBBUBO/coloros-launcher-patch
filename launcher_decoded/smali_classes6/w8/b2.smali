.class public Lw8/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/w1;
.implements Lw8/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b2$a;,
        Lw8/b2$b;,
        Lw8/b2$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n27#3:1585\n27#3:1696\n27#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n22#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n275#8,3:1599\n278#8,3:1613\n275#8,3:1620\n278#8,3:1634\n275#8,6:1639\n351#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lw8/b2;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/b2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lw8/d2;->g:Lw8/g1;

    goto :goto_0

    :cond_0
    sget-object p1, Lw8/d2;->f:Lw8/g1;

    :goto_0
    iput-object p1, p0, Lw8/b2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static a0(Lb9/n;)Lw8/s;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lb9/n;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb9/n;->d()Lb9/n;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lb9/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/n;

    :goto_1
    invoke-virtual {p0}, Lb9/n;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/n;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb9/n;->f()Lb9/n;

    move-result-object p0

    invoke-virtual {p0}, Lb9/n;->g()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lw8/s;

    if-eqz v0, :cond_3

    check-cast p0, Lw8/s;

    return-object p0

    :cond_3
    instance-of v0, p0, Lw8/g2;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lw8/b2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lw8/b2$c;

    invoke-virtual {p0}, Lw8/b2$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    sget-object v0, Lw8/b2$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lw8/s1;

    if-eqz v0, :cond_3

    check-cast p0, Lw8/s1;

    invoke-interface {p0}, Lw8/s1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lw8/x;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw8/x;

    if-nez v0, :cond_1

    instance-of v0, p0, Lw8/b2$c;

    if-eqz v0, :cond_0

    check-cast p0, Lw8/b2$c;

    invoke-virtual {p0}, Lw8/b2$c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw8/b2;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw8/s1;

    if-nez v1, :cond_2

    instance-of p0, v0, Lw8/x;

    if-nez p0, :cond_1

    invoke-static {v0}, Lw8/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lw8/x;

    iget-object p0, v0, Lw8/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lw8/b2;->f0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lw8/b2$a;

    invoke-static {p1}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw8/b2$a;-><init>(Lv5/d;Lw8/b2;)V

    invoke-virtual {v0}, Lw8/m;->s()V

    new-instance v1, Lw8/l2;

    invoke-direct {v1, v0}, Lw8/l2;-><init>(Lw8/b2$a;)V

    invoke-static {p0, v1}, Le7/f;->g(Lw8/w1;Lw8/a2;)Lw8/d1;

    move-result-object p0

    new-instance v1, Lw8/e1;

    invoke-direct {v1, p0}, Lw8/e1;-><init>(Lw8/d1;)V

    invoke-virtual {v0, v1}, Lw8/m;->u(Lw8/j2;)V

    invoke-virtual {v0}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw5/a;->a:Lw5/a;

    if-ne p0, v0, :cond_3

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, Lw8/d2;->a:Lb9/a0;

    invoke-virtual {p0}, Lw8/b2;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw8/s1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lw8/b2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lw8/b2$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw8/b2$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lw8/x;

    invoke-virtual {p0, p1}, Lw8/b2;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lw8/b2;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw8/d2;->c:Lb9/a0;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lw8/d2;->a:Lb9/a0;

    :goto_1
    sget-object v1, Lw8/d2;->b:Lb9/a0;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lw8/d2;->a:Lb9/a0;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lw8/b2$c;

    if-eqz v6, :cond_c

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, Lw8/b2$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw8/b2$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lw8/d2;->e:Lb9/a0;

    if-ne v4, v6, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    sget-object p1, Lw8/d2;->d:Lb9/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v4, v5

    check-cast v4, Lw8/b2$c;

    invoke-virtual {v4}, Lw8/b2$c;->d()Z

    move-result v4

    if-nez p1, :cond_7

    if-nez v4, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lw8/b2;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v5

    check-cast p1, Lw8/b2$c;

    invoke-virtual {p1, v1}, Lw8/b2$c;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v5

    check-cast p1, Lw8/b2$c;

    invoke-virtual {p1}, Lw8/b2$c;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v5

    if-eqz v0, :cond_b

    check-cast v5, Lw8/b2$c;

    iget-object p1, v5, Lw8/b2$c;->a:Lw8/g2;

    invoke-virtual {p0, p1, v0}, Lw8/b2;->b0(Lw8/g2;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lw8/d2;->a:Lb9/a0;

    goto :goto_4

    :goto_6
    monitor-exit v5

    throw p0

    :cond_c
    instance-of v6, v5, Lw8/s1;

    if-eqz v6, :cond_12

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lw8/b2;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v6, v5

    check-cast v6, Lw8/s1;

    invoke-interface {v6}, Lw8/s1;->isActive()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0, v6}, Lw8/b2;->R(Lw8/s1;)Lw8/g2;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, Lw8/b2$c;

    invoke-direct {v7, v5, v1}, Lw8/b2$c;-><init>(Lw8/g2;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v5, v1}, Lw8/b2;->b0(Lw8/g2;Ljava/lang/Throwable;)V

    sget-object p1, Lw8/d2;->a:Lb9/a0;

    goto :goto_4

    :cond_10
    new-instance v4, Lw8/x;

    invoke-direct {v4, v2, v1}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v5, v4}, Lw8/b2;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lw8/d2;->a:Lb9/a0;

    if-eq v4, v6, :cond_11

    sget-object v5, Lw8/d2;->c:Lb9/a0;

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p1, Lw8/d2;->d:Lb9/a0;

    goto/16 :goto_4

    :cond_13
    :goto_7
    sget-object p1, Lw8/d2;->a:Lb9/a0;

    if-ne v0, p1, :cond_14

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_14
    sget-object p1, Lw8/d2;->b:Lb9/a0;

    if-ne v0, p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Lw8/d2;->d:Lb9/a0;

    if-ne v0, p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v0}, Lw8/b2;->D(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public H(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw8/b2;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lw8/b2;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lw8/b2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/r;

    if-eqz p0, :cond_4

    sget-object v2, Lw8/i2;->a:Lw8/i2;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lw8/r;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lw8/b2;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw8/b2;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L(Lw8/s1;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lw8/b2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw8/d1;->dispose()V

    sget-object v1, Lw8/i2;->a:Lw8/i2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lw8/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lw8/x;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lw8/x;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lw8/a2;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lw8/a2;

    invoke-virtual {v0, p2}, Lw8/a2;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lw8/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lw8/b2;->T(Lw8/y;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lw8/s1;->b()Lw8/g2;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lb9/l;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lb9/l;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lb9/n;->c(Lb9/n;I)Z

    sget-object v0, Lb9/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb9/n;

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lw8/a2;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lw8/a2;

    invoke-virtual {v4, p2}, Lw8/a2;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lc7/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lw8/y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lr5/b0;->a:Lr5/b0;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lb9/n;->f()Lb9/n;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lw8/b2;->T(Lw8/y;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lw8/x1;

    invoke-virtual {p0}, Lw8/b2;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lw8/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lw8/b2;)V

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw8/k2;

    invoke-interface {p1}, Lw8/k2;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final N(Lw8/b2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lw8/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw8/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lw8/x;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lw8/b2$c;->d()Z

    invoke-virtual {p1, v1}, Lw8/b2$c;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw8/b2;->O(Lw8/b2$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lc7/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lw8/x;

    invoke-direct {p2, v0, v2}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lw8/b2;->I(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lw8/b2;->S(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lw8/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw8/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lw8/b2;->c0(Ljava/lang/Object;)V

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lw8/s1;

    if-eqz v1, :cond_9

    new-instance v1, Lw8/t1;

    move-object v2, p2

    check-cast v2, Lw8/s1;

    invoke-direct {v1, v2}, Lw8/t1;-><init>(Lw8/s1;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lw8/b2;->L(Lw8/s1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final O(Lw8/b2$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw8/b2$c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lw8/x1;

    invoke-virtual {p0}, Lw8/b2;->J()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lw8/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lw8/b2;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lw8/u2;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lw8/u2;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q()Z
    .locals 0

    instance-of p0, p0, Lw8/u;

    return p0
.end method

.method public final R(Lw8/s1;)Lw8/g2;
    .locals 2

    invoke-interface {p1}, Lw8/s1;->b()Lw8/g2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lw8/g1;

    if-eqz v0, :cond_0

    new-instance v0, Lw8/g2;

    invoke-direct {v0}, Lb9/m;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw8/a2;

    if-eqz v0, :cond_1

    check-cast p1, Lw8/a2;

    invoke-virtual {p0, p1}, Lw8/b2;->e0(Lw8/a2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T(Lw8/y;)V
    .locals 0

    throw p1
.end method

.method public final U(Lw8/w1;)V
    .locals 3

    sget-object v0, Lw8/i2;->a:Lw8/i2;

    sget-object v1, Lw8/b2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lw8/w1;->start()Z

    invoke-interface {p1, p0}, Lw8/w1;->h(Lw8/b2;)Lw8/r;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw8/b2;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lw8/d1;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V(ZLw8/a2;)Lw8/d1;
    .locals 7

    iput-object p0, p2, Lw8/a2;->d:Lw8/b2;

    :cond_0
    :goto_0
    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw8/g1;

    sget-object v3, Lw8/i2;->a:Lw8/i2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lw8/g1;

    iget-boolean v6, v2, Lw8/g1;->a:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_1
    new-instance v1, Lw8/g2;

    invoke-direct {v1}, Lb9/m;-><init>()V

    iget-boolean v3, v2, Lw8/g1;->a:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lw8/r1;

    invoke-direct {v3, v1}, Lw8/r1;-><init>(Lw8/g2;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lw8/s1;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lw8/s1;

    invoke-interface {v2}, Lw8/s1;->b()Lw8/g2;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw8/a2;

    invoke-virtual {p0, v1}, Lw8/b2;->e0(Lw8/a2;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lw8/a2;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v2, Lw8/b2$c;

    if-eqz v1, :cond_5

    check-cast v2, Lw8/b2$c;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lw8/b2$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Lb9/n;->c(Lb9/n;I)Z

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p2, v1}, Lw8/a2;->j(Ljava/lang/Throwable;)V

    :cond_8
    return-object v3

    :cond_9
    invoke-virtual {v6, p2, v4}, Lb9/n;->c(Lb9/n;I)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lw8/x;

    if-eqz p1, :cond_c

    check-cast p0, Lw8/x;

    goto :goto_6

    :cond_c
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_d

    iget-object v5, p0, Lw8/x;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v5}, Lw8/a2;->j(Ljava/lang/Throwable;)V

    :cond_e
    return-object v3
.end method

.method public W()Z
    .locals 0

    instance-of p0, p0, Lw8/f;

    return p0
.end method

.method public final X(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw8/b2;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw8/d2;->a:Lb9/a0;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lw8/d2;->b:Lb9/a0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lw8/d2;->c:Lb9/a0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lw8/b2;->D(Ljava/lang/Object;)V

    return v2
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw8/b2;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw8/d2;->a:Lb9/a0;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lw8/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lw8/x;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lw8/x;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lw8/d2;->c:Lb9/a0;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw8/s1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lw8/x;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw8/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lw8/x;

    iget-object p0, p0, Lw8/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0(Lw8/g2;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lb9/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb9/l;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lb9/n;->c(Lb9/n;I)Z

    sget-object v0, Lb9/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb9/n;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lw8/a2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lw8/a2;

    invoke-virtual {v2}, Lw8/a2;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lw8/a2;

    invoke-virtual {v2, p2}, Lw8/a2;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lc7/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lw8/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lb9/n;->f()Lb9/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lw8/b2;->T(Lw8/y;)V

    :cond_3
    invoke-virtual {p0, p2}, Lw8/b2;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lw8/x1;

    invoke-virtual {p0}, Lw8/b2;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lw8/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lw8/b2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lw8/b2;->H(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Lt8/m;
    .locals 2

    new-instance v0, Lw8/c2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw8/c2;-><init>(Lv5/d;Lw8/b2;)V

    invoke-static {v0}, Lt8/n;->b(Lkotlin/jvm/functions/Function2;)Lt8/m;

    move-result-object p0

    return-object p0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw8/b2$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lw8/b2$c;

    invoke-virtual {v0}, Lw8/b2$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lw8/x1;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lw8/b2;->J()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lw8/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lw8/b2;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lw8/s1;

    if-nez v1, :cond_7

    instance-of v1, v0, Lw8/x;

    if-eqz v1, :cond_5

    check-cast v0, Lw8/x;

    iget-object v0, v0, Lw8/x;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lw8/x1;

    invoke-virtual {p0}, Lw8/b2;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lw8/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lw8/b2;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lw8/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lw8/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lw8/b2;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(Lw8/a2;)V
    .locals 3

    new-instance v0, Lw8/g2;

    invoke-direct {v0}, Lb9/m;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb9/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lb9/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lb9/n;->e(Lb9/n;)V

    :goto_0
    invoke-virtual {p1}, Lb9/n;->f()Lb9/n;

    move-result-object v0

    sget-object v1, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lw8/g1;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lw8/g1;

    iget-boolean v0, v0, Lw8/g1;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lw8/d2;->g:Lw8/g1;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lw8/b2;->d0()V

    return v1

    :cond_2
    instance-of v0, p1, Lw8/r1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lw8/r1;

    iget-object v0, v0, Lw8/r1;->a:Lw8/g2;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lw8/b2;->d0()V

    return v1

    :cond_4
    return v4
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lv5/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv5/f$a$a;->a(Lv5/f$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lv5/f$b;)Lv5/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv5/f$a;",
            ">(",
            "Lv5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv5/f$a$a;->b(Lv5/f$a;Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lv5/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/f$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lw8/w1$b;->a:Lw8/w1$b;

    return-object p0
.end method

.method public final h(Lw8/b2;)Lw8/r;
    .locals 5

    new-instance v0, Lw8/s;

    invoke-direct {v0, p1}, Lw8/s;-><init>(Lw8/b2;)V

    iput-object p0, v0, Lw8/a2;->d:Lw8/b2;

    :cond_0
    :goto_0
    sget-object p1, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw8/g1;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lw8/g1;

    iget-boolean v3, v2, Lw8/g1;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_1
    new-instance v1, Lw8/g2;

    invoke-direct {v1}, Lb9/m;-><init>()V

    iget-boolean v3, v2, Lw8/g1;->a:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lw8/r1;

    invoke-direct {v3, v1}, Lw8/r1;-><init>(Lw8/g2;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lw8/s1;

    sget-object v3, Lw8/i2;->a:Lw8/i2;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lw8/s1;

    invoke-interface {v2}, Lw8/s1;->b()Lw8/g2;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw8/a2;

    invoke-virtual {p0, v1}, Lw8/b2;->e0(Lw8/a2;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lb9/n;->c(Lb9/n;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lb9/n;->c(Lb9/n;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lw8/b2$c;

    if-eqz p1, :cond_6

    check-cast p0, Lw8/b2$c;

    invoke-virtual {p0}, Lw8/b2$c;->c()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lw8/x;

    if-eqz p1, :cond_7

    check-cast p0, Lw8/x;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    iget-object v4, p0, Lw8/x;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Lw8/s;->j(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_4
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lw8/x;

    if-eqz p1, :cond_b

    check-cast p0, Lw8/x;

    goto :goto_5

    :cond_b
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_c

    iget-object v4, p0, Lw8/x;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Lw8/s;->j(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lw8/s1;

    if-nez v0, :cond_0

    sget-object p0, Lw8/d2;->a:Lb9/a0;

    return-object p0

    :cond_0
    instance-of v0, p1, Lw8/g1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lw8/a2;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lw8/s;

    if-nez v0, :cond_4

    instance-of v0, p2, Lw8/x;

    if-nez v0, :cond_4

    check-cast p1, Lw8/s1;

    instance-of v0, p2, Lw8/s1;

    if-eqz v0, :cond_2

    new-instance v0, Lw8/t1;

    move-object v1, p2

    check-cast v1, Lw8/s1;

    invoke-direct {v0, v1}, Lw8/t1;-><init>(Lw8/s1;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    sget-object v1, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lw8/d2;->c:Lb9/a0;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lw8/b2;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lw8/b2;->L(Lw8/s1;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, Lw8/s1;

    invoke-virtual {p0, p1}, Lw8/b2;->R(Lw8/s1;)Lw8/g2;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lw8/d2;->c:Lb9/a0;

    goto/16 :goto_4

    :cond_5
    instance-of v1, p1, Lw8/b2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lw8/b2$c;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, Lw8/b2$c;

    invoke-direct {v1, v0, v2}, Lw8/b2$c;-><init>(Lw8/g2;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v1

    :try_start_0
    sget-object v4, Lw8/b2$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    sget-object p0, Lw8/d2;->a:Lb9/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_a

    sget-object v4, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lw8/d2;->c:Lb9/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lw8/b2$c;->d()Z

    move-result p1

    instance-of v4, p2, Lw8/x;

    if-eqz v4, :cond_b

    move-object v4, p2

    check-cast v4, Lw8/x;

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_c

    iget-object v4, v4, Lw8/x;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lw8/b2$c;->a(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, Lw8/b2$c;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_d

    move-object v2, v4

    :cond_d
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, v2}, Lw8/b2;->b0(Lw8/g2;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v0}, Lw8/b2;->a0(Lb9/n;)Lw8/s;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lw8/b2;->i0(Lw8/b2$c;Lw8/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Lw8/d2;->b:Lb9/a0;

    goto :goto_4

    :cond_f
    new-instance p1, Lb9/l;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lb9/l;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lb9/n;->c(Lb9/n;I)Z

    invoke-static {v0}, Lw8/b2;->a0(Lb9/n;)Lw8/s;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, Lw8/b2;->i0(Lw8/b2$c;Lw8/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Lw8/d2;->b:Lb9/a0;

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v1, p2}, Lw8/b2;->N(Lw8/b2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Lw8/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;)",
            "Lw8/d1;"
        }
    .end annotation

    new-instance v0, Lw8/v1;

    invoke-direct {v0, p1}, Lw8/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lw8/b2;->V(ZLw8/a2;)Lw8/d1;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lw8/b2$c;Lw8/s;Ljava/lang/Object;)Z
    .locals 10

    :cond_0
    new-instance v2, Lw8/b2$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lw8/b2$b;-><init>(Lw8/b2;Lw8/b2$c;Lw8/s;Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v8, p2, Lw8/s;->e:Lw8/b2;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7, v2}, Lw8/b2;->V(ZLw8/a2;)Lw8/d1;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v9, Lw8/z1;

    const-class v3, Lw8/a2;

    const-string v4, "invoke"

    const/4 v1, 0x1

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v7, v7, v9}, Lw8/b2;->s(ZZLw8/z1;)Lw8/d1;

    move-result-object v0

    :goto_0
    sget-object v1, Lw8/i2;->a:Lw8/i2;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p2}, Lw8/b2;->a0(Lb9/n;)Lw8/s;

    move-result-object p2

    if-nez p2, :cond_0

    return v7
.end method

.method public isActive()Z
    .locals 1

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw8/s1;

    if-eqz v0, :cond_0

    check-cast p0, Lw8/s1;

    invoke-interface {p0}, Lw8/s1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw8/b2;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final minusKey(Lv5/f$b;)Lv5/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f$b<",
            "*>;)",
            "Lv5/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv5/f$a$a;->c(Lv5/f$a;Lv5/f$b;)Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw8/b2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw8/b2$c;

    invoke-virtual {v1}, Lw8/b2$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lw8/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lw8/x;

    iget-object v1, v1, Lw8/x;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lw8/s1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lw8/x1;

    invoke-static {v0}, Lw8/b2;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lw8/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lw8/b2;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lw8/s1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final plus(Lv5/f;)Lv5/f;
    .locals 0

    invoke-static {p0, p1}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public final s(ZZLw8/z1;)Lw8/d1;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lw8/u1;

    invoke-direct {p1, p3}, Lw8/u1;-><init>(Lw8/z1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw8/v1;

    invoke-direct {p1, p3}, Lw8/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lw8/b2;->V(ZLw8/a2;)Lw8/d1;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw8/b2;->f0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw8/b2;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lw8/b2;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw8/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lx5/d;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw8/s1;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lv5/d;->getContext()Lv5/f;

    move-result-object p0

    invoke-static {p0}, Le7/f;->d(Lv5/f;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lw8/b2;->f0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lw8/m;

    invoke-static {p1}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {v0}, Lw8/m;->s()V

    new-instance v1, Lw8/m2;

    invoke-direct {v1, v0}, Lw8/m2;-><init>(Lw8/m;)V

    invoke-static {p0, v1}, Le7/f;->g(Lw8/w1;Lw8/a2;)Lw8/d1;

    move-result-object p0

    new-instance v1, Lw8/e1;

    invoke-direct {v1, p0}, Lw8/e1;-><init>(Lw8/d1;)V

    invoke-virtual {v0, v1}, Lw8/m;->u(Lw8/j2;)V

    invoke-virtual {v0}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw5/a;->a:Lw5/a;

    if-ne p0, v0, :cond_2

    const-string v1, "frame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
