.class public Lw8/m;
.super Lw8/y0;
.source "SourceFile"

# interfaces
.implements Lw8/k;
.implements Lx5/e;
.implements Lw8/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/y0<",
        "TT;>;",
        "Lw8/k<",
        "TT;>;",
        "Lx5/e;",
        "Lw8/b3;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lv5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lv5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lw8/m;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw8/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILv5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/y0;-><init>(I)V

    iput-object p2, p0, Lw8/m;->d:Lv5/d;

    invoke-interface {p2}, Lv5/d;->getContext()Lv5/f;

    move-result-object p1

    iput-object p1, p0, Lw8/m;->e:Lv5/f;

    const p1, 0x1fffffff

    iput p1, p0, Lw8/m;->_decisionAndIndex$volatile:I

    sget-object p1, Lw8/b;->a:Lw8/b;

    iput-object p1, p0, Lw8/m;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lw8/j2;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lw8/x;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lw8/z0;->a(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lw8/j;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lw8/w;

    instance-of v0, p0, Lw8/j;

    if-eqz v0, :cond_3

    check-cast p0, Lw8/j;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lw8/w;-><init>(Ljava/lang/Object;Lw8/j;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static w(Lw8/j2;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lv5/f;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw8/j2;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lw8/j2;

    invoke-static {v2, p1, p2, p3}, Lw8/m;->D(Lw8/j2;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw8/m;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw8/m;->o()V

    :cond_1
    invoke-virtual {p0, p2}, Lw8/m;->p(I)V

    return-void

    :cond_2
    instance-of p2, v1, Lw8/p;

    if-eqz p2, :cond_4

    check-cast v1, Lw8/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lw8/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p2, v1, Lw8/x;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lw8/m;->l(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Lw8/g0;Lr5/b0;)V
    .locals 3

    iget-object v0, p0, Lw8/m;->d:Lv5/d;

    instance-of v1, v0, Lb9/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb9/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lb9/g;->d:Lw8/g0;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lw8/y0;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lw8/m;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lw8/y0;->c:I

    invoke-virtual {p0, p1}, Lw8/m;->p(I)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lb9/a0;
    .locals 5

    :cond_0
    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw8/j2;

    sget-object v3, Lw8/n;->a:Lb9/a0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lw8/j2;

    iget v4, p0, Lw8/y0;->c:I

    invoke-static {v2, p1, v4, p2}, Lw8/m;->D(Lw8/j2;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw8/m;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw8/m;->o()V

    :cond_1
    return-object v3

    :cond_2
    instance-of p0, v1, Lw8/w;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 9

    :cond_0
    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lw8/j2;

    if-nez v1, :cond_6

    instance-of v1, v7, Lw8/x;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v7, Lw8/w;

    if-eqz v1, :cond_5

    move-object v1, v7

    check-cast v1, Lw8/w;

    iget-object v2, v1, Lw8/w;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Lw8/w;->a(Lw8/w;Lw8/j;Ljava/util/concurrent/CancellationException;I)Lw8/w;

    move-result-object v2

    invoke-virtual {v0, p0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lw8/w;->b:Lw8/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lw8/m;->k(Lw8/j;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lw8/w;->c:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lw8/w;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lw8/m;->l(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v8, Lw8/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v8

    move-object v2, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lw8/w;-><init>(Ljava/lang/Object;Lw8/j;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lb9/x;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/x<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lw8/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw8/m;->u(Lw8/j2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lb9/a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw8/m;->E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lb9/a0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lv5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lw8/m;->d:Lv5/d;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lw8/y0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lw8/j$a;

    invoke-direct {v0, p1}, Lw8/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lw8/m;->u(Lw8/j2;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lw8/y0;->c:I

    if-eqz p2, :cond_0

    new-instance v1, Lw8/l;

    invoke-direct {v1, p2}, Lw8/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lw8/m;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final getCallerFrame()Lx5/e;
    .locals 1

    iget-object p0, p0, Lw8/m;->d:Lv5/d;

    instance-of v0, p0, Lx5/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx5/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Lw8/m;->e:Lv5/f;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lw8/w;

    if-eqz p0, :cond_0

    check-cast p1, Lw8/w;

    iget-object p1, p1, Lw8/w;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lw8/j2;

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lw8/j;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lw8/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lw8/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lw8/m;->e:Lv5/f;

    invoke-static {p0, p2}, Lw8/i0;->a(Lv5/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lv5/f;",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lw8/m;->e:Lv5/f;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lw8/y;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lw8/i0;->a(Lv5/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw8/j2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lw8/p;

    instance-of v4, v1, Lw8/j;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lb9/x;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lw8/p;-><init>(Lw8/m;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lw8/j2;

    instance-of v2, v0, Lw8/j;

    if-eqz v2, :cond_4

    check-cast v1, Lw8/j;

    invoke-virtual {p0, v1, p1}, Lw8/m;->k(Lw8/j;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lb9/x;

    if-eqz v0, :cond_5

    check-cast v1, Lb9/x;

    invoke-virtual {p0, v1, p1}, Lw8/m;->n(Lb9/x;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lw8/m;->v()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lw8/m;->o()V

    :cond_6
    iget p1, p0, Lw8/y0;->c:I

    invoke-virtual {p0, p1}, Lw8/m;->p(I)V

    return v5
.end method

.method public final n(Lb9/x;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/x<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lw8/m;->e:Lv5/f;

    sget-object v0, Lw8/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lb9/x;->h(ILv5/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lw8/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lw8/i0;->a(Lv5/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lw8/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/d1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lw8/d1;->dispose()V

    sget-object v1, Lw8/i2;->a:Lw8/i2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    :cond_0
    sget-object v0, Lw8/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw8/m;->d:Lv5/d;

    if-nez v1, :cond_5

    instance-of v3, v2, Lb9/g;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lw8/z0;->a(I)Z

    move-result p1

    iget v3, p0, Lw8/y0;->c:I

    invoke-static {v3}, Lw8/z0;->a(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Lb9/g;

    iget-object v1, p1, Lb9/g;->d:Lw8/g0;

    iget-object p1, p1, Lb9/g;->e:Lv5/d;

    invoke-interface {p1}, Lv5/d;->getContext()Lv5/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw8/g0;->isDispatchNeeded(Lv5/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1, p0}, Lw8/g0;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lw8/r2;->a()Lw8/h1;

    move-result-object p1

    invoke-virtual {p1}, Lw8/h1;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lw8/h1;->u(Lw8/y0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lw8/h1;->v(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, Lw8/z0;->b(Lw8/m;Lv5/d;Z)V

    :cond_4
    invoke-virtual {p1}, Lw8/h1;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Lw8/h1;->t(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lw8/y0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lw8/h1;->t(Z)V

    throw p0

    :cond_5
    invoke-static {p0, v2, v1}, Lw8/z0;->b(Lw8/m;Lv5/d;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public q(Lw8/b2;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lw8/b2;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lw8/m;->v()Z

    move-result v0

    :cond_0
    sget-object v1, Lw8/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw8/m;->z()V

    :cond_1
    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw8/x;

    if-nez v1, :cond_4

    iget v1, p0, Lw8/y0;->c:I

    invoke-static {v1}, Lw8/z0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lw8/w1$b;->a:Lw8/w1$b;

    iget-object v2, p0, Lw8/m;->e:Lv5/f;

    invoke-interface {v2, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    check-cast v1, Lw8/w1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lw8/w1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lw8/w1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw8/m;->a(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lw8/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Lw8/x;

    iget-object p0, v0, Lw8/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw8/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/d1;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lw8/m;->t()Lw8/d1;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lw8/m;->z()V

    :cond_8
    sget-object p0, Lw5/a;->a:Lw5/a;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lw8/x;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget v0, p0, Lw8/y0;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lw8/m;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lw8/m;->t()Lw8/d1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lw8/j2;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lw8/d1;->dispose()V

    sget-object v0, Lw8/i2;->a:Lw8/i2;

    sget-object v1, Lw8/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t()Lw8/d1;
    .locals 3

    sget-object v0, Lw8/w1$b;->a:Lw8/w1$b;

    iget-object v1, p0, Lw8/m;->e:Lv5/f;

    invoke-interface {v1, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    check-cast v0, Lw8/w1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lw8/q;

    invoke-direct {v2, p0}, Lw8/q;-><init>(Lw8/m;)V

    invoke-static {v0, v2}, Le7/f;->g(Lw8/w1;Lw8/a2;)Lw8/d1;

    move-result-object v0

    sget-object v2, Lw8/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw8/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/m;->d:Lv5/d;

    invoke-static {v1}, Lw8/o0;->b(Lv5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw8/j2;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lw8/p;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw8/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lw8/j2;)V
    .locals 9

    :cond_0
    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lw8/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v7, Lw8/j;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    instance-of v1, v7, Lb9/x;

    if-nez v1, :cond_d

    instance-of v1, v7, Lw8/x;

    if-eqz v1, :cond_7

    move-object v0, v7

    check-cast v0, Lw8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v3, Lw8/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v7, Lw8/p;

    if-eqz v1, :cond_5

    instance-of v1, v7, Lw8/x;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lw8/x;->a:Ljava/lang/Throwable;

    :cond_3
    instance-of v0, p1, Lw8/j;

    if-eqz v0, :cond_4

    check-cast p1, Lw8/j;

    invoke-virtual {p0, p1, v2}, Lw8/m;->k(Lw8/j;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb9/x;

    invoke-virtual {p0, p1, v2}, Lw8/m;->n(Lb9/x;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {p1, v7}, Lw8/m;->w(Lw8/j2;Ljava/lang/Object;)V

    throw v2

    :cond_7
    instance-of v1, v7, Lw8/w;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_b

    move-object v1, v7

    check-cast v1, Lw8/w;

    iget-object v4, v1, Lw8/w;->b:Lw8/j;

    if-nez v4, :cond_a

    instance-of v4, p1, Lb9/x;

    if-eqz v4, :cond_8

    return-void

    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lw8/j;

    iget-object v4, v1, Lw8/w;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v4}, Lw8/m;->k(Lw8/j;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lw8/w;->a(Lw8/w;Lw8/j;Ljava/util/concurrent/CancellationException;I)Lw8/w;

    move-result-object v1

    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_a
    invoke-static {p1, v7}, Lw8/m;->w(Lw8/j2;Ljava/lang/Object;)V

    throw v2

    :cond_b
    instance-of v1, p1, Lb9/x;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lw8/j;

    new-instance v8, Lw8/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lw8/w;-><init>(Ljava/lang/Object;Lw8/j;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_d
    invoke-static {p1, v7}, Lw8/m;->w(Lw8/j2;Ljava/lang/Object;)V

    throw v2
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lw8/y0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lw8/m;->d:Lv5/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lv5/f;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lw8/y0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lw8/m;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lw8/m;->d:Lv5/d;

    instance-of v1, v0, Lb9/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb9/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    sget-object v1, Lb9/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb9/h;->b:Lb9/a0;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lw8/m;->o()V

    invoke-virtual {p0, v2}, Lw8/m;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method
