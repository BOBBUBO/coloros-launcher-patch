.class public final Lb9/j;
.super Lw8/g0;
.source "SourceFile"

# interfaces
.implements Lw8/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n27#2:152\n27#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic a:Lw8/t0;

.field public final b:Lw8/g0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lb9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lb9/j;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lb9/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lw8/g0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lw8/g0;-><init>()V

    instance-of v0, p1, Lw8/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw8/t0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lw8/q0;->a:Lw8/t0;

    :cond_1
    iput-object v0, p0, Lb9/j;->a:Lw8/t0;

    iput-object p1, p0, Lb9/j;->b:Lw8/g0;

    iput p2, p0, Lb9/j;->c:I

    iput-object p3, p0, Lb9/j;->d:Ljava/lang/String;

    new-instance p1, Lb9/o;

    invoke-direct {p1}, Lb9/o;-><init>()V

    iput-object p1, p0, Lb9/j;->e:Lb9/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;
    .locals 0

    iget-object p0, p0, Lb9/j;->a:Lw8/t0;

    invoke-interface {p0, p1, p2, p3, p4}, Lw8/t0;->c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lb9/j;->e:Lb9/o;

    invoke-virtual {p1, p2}, Lb9/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lb9/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lb9/j;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lb9/j;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb9/j;->t()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lb9/j$a;

    invoke-direct {p2, p0, p1}, Lb9/j$a;-><init>(Lb9/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb9/j;->b:Lw8/g0;

    invoke-virtual {p1, p0, p2}, Lw8/g0;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lb9/j;->e:Lb9/o;

    invoke-virtual {p1, p2}, Lb9/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lb9/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lb9/j;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lb9/j;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb9/j;->t()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lb9/j$a;

    invoke-direct {p2, p0, p1}, Lb9/j$a;-><init>(Lb9/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb9/j;->b:Lw8/g0;

    invoke-virtual {p1, p0, p2}, Lw8/g0;->dispatchYield(Lv5/f;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lw8/g0;
    .locals 1

    invoke-static {p1}, Lb9/k;->a(I)V

    iget v0, p0, Lb9/j;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lb9/s;

    invoke-direct {p1, p0, p2}, Lb9/s;-><init>(Lw8/g0;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lw8/g0;->limitedParallelism(ILjava/lang/String;)Lw8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLw8/m;)V
    .locals 0

    iget-object p0, p0, Lb9/j;->a:Lw8/t0;

    invoke-interface {p0, p1, p2, p3}, Lw8/t0;->m(JLw8/m;)V

    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lb9/j;->e:Lb9/o;

    invoke-virtual {v0}, Lb9/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb9/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb9/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lb9/j;->e:Lb9/o;

    invoke-virtual {v2}, Lb9/o;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb9/j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb9/j;->b:Lw8/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb9/j;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lb9/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb9/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lb9/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
