.class public final Lx8/f;
.super Lx8/g;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,212:1\n13#2:213\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n140#1:213\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lx8/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lx8/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/g;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/f;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lx8/f;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lx8/f;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lx8/f;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lx8/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lx8/f;->d:Lx8/f;

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Li6/j;->e(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lx8/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx8/c;

    invoke-direct {p1, p0, p3}, Lx8/c;-><init>(Lx8/f;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lx8/f;->u(Lv5/f;Ljava/lang/Runnable;)V

    sget-object p0, Lw8/i2;->a:Lw8/i2;

    return-object p0
.end method

.method public final dispatch(Lv5/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lx8/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx8/f;->u(Lv5/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx8/f;

    if-eqz v0, :cond_0

    check-cast p1, Lx8/f;

    iget-object v0, p1, Lx8/f;->a:Landroid/os/Handler;

    iget-object v1, p0, Lx8/f;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lx8/f;->c:Z

    iget-boolean p0, p0, Lx8/f;->c:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx8/f;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lx8/f;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final isDispatchNeeded(Lv5/f;)Z
    .locals 0

    iget-boolean p1, p0, Lx8/f;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lx8/f;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final m(JLw8/m;)V
    .locals 3

    new-instance v0, Lx8/e;

    invoke-direct {v0, p3, p0}, Lx8/e;-><init>(Lw8/m;Lx8/f;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Li6/j;->e(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lx8/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx8/d;

    invoke-direct {p1, p0, v0}, Lx8/d;-><init>(Lx8/f;Lx8/e;)V

    invoke-virtual {p3, p1}, Lw8/m;->f(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lw8/m;->e:Lv5/f;

    invoke-virtual {p0, p1, v0}, Lx8/f;->u(Lv5/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final t()Lw8/f2;
    .locals 0

    iget-object p0, p0, Lx8/f;->d:Lx8/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Lb9/r;->a:Lw8/f2;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lw8/f2;->t()Lw8/f2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lx8/f;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx8/f;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lx8/f;->c:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final u(Lv5/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p1, p0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    check-cast p0, Lw8/w1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lw8/b1;->a:Lw8/b1;

    sget-object p0, Ld9/b;->a:Ld9/b;

    invoke-virtual {p0, p1, p2}, Ld9/b;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    return-void
.end method
