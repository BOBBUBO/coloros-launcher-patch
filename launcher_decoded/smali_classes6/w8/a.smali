.class public abstract Lw8/a;
.super Lw8/b2;
.source "SourceFile"

# interfaces
.implements Lv5/d;
.implements Lw8/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/b2;",
        "Lv5/d<",
        "TT;>;",
        "Lw8/k0;"
    }
.end annotation


# instance fields
.field public final c:Lv5/f;


# direct methods
.method public constructor <init>(Lv5/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lw8/b2;-><init>(Z)V

    sget-object p2, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p1, p2}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p2

    check-cast p2, Lw8/w1;

    invoke-virtual {p0, p2}, Lw8/b2;->U(Lw8/w1;)V

    invoke-interface {p1, p0}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p1

    iput-object p1, p0, Lw8/a;->c:Lv5/f;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lw8/y;)V
    .locals 0

    iget-object p0, p0, Lw8/a;->c:Lv5/f;

    invoke-static {p0, p1}, Lw8/i0;->a(Lv5/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lw8/x;

    if-eqz v0, :cond_1

    check-cast p1, Lw8/x;

    iget-object v0, p1, Lw8/x;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw8/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lw8/a;->j0(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lw8/a;->k0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Lw8/a;->c:Lv5/f;

    return-object p0
.end method

.method public final getCoroutineContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Lw8/a;->c:Lv5/f;

    return-object p0
.end method

.method public j0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final l0(Lw8/m0;Lw8/a;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const-string v0, "completion"

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lw8/a;->c:Lv5/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb9/g0;->c(Lv5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "frame"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p3, Lx5/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lb2/l;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Lw8/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lb2/l;->c(Lkotlin/jvm/functions/Function2;Lv5/d;Lv5/d;)Lv5/d;

    move-result-object p0

    invoke-static {p0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object p0

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-interface {p0, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {p3, p2, p0}, Lb2/l;->c(Lkotlin/jvm/functions/Function2;Lv5/d;Lv5/d;)Lv5/d;

    move-result-object p1

    invoke-static {p1}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    sget-object p2, Lr5/b0;->a:Lr5/b0;

    invoke-static {p2, p1}, Lb9/h;->a(Ljava/lang/Object;Lv5/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw8/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
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
    invoke-virtual {p0, p1}, Lw8/b2;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw8/d2;->b:Lb9/a0;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lw8/a;->E(Ljava/lang/Object;)V

    return-void
.end method
