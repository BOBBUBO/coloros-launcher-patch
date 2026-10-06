.class public abstract Lw8/y0;
.super Ld9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld9/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,208:1\n1#2:209\n103#3,10:210\n114#3,2:224\n206#4:220\n207#4:223\n57#5,2:221\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n83#1:210,10\n83#1:224,2\n96#1:220\n96#1:223\n96#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ld9/h;-><init>()V

    iput p1, p0, Lw8/y0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract d()Lv5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lw8/x;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lw8/x;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lw8/x;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
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

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lw8/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw8/y0;->d()Lv5/d;

    move-result-object p0

    invoke-interface {p0}, Lv5/d;->getContext()Lv5/f;

    move-result-object p0

    invoke-static {p0, v0}, Lw8/i0;->a(Lv5/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lw8/y0;->d()Lv5/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb9/g;

    iget-object v1, v0, Lb9/g;->e:Lv5/d;

    iget-object v0, v0, Lb9/g;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lv5/d;->getContext()Lv5/f;

    move-result-object v2

    invoke-static {v2, v0}, Lb9/g0;->c(Lv5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lb9/g0;->a:Lb9/a0;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lw8/e0;->c(Lv5/d;Lv5/f;Ljava/lang/Object;)Lw8/z2;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lv5/d;->getContext()Lv5/f;

    move-result-object v5

    invoke-virtual {p0}, Lw8/y0;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lw8/y0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lw8/y0;->c:I

    invoke-static {v8}, Lw8/z0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {v5, v4}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v4

    check-cast v4, Lw8/w1;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lw8/w1;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lw8/w1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lw8/y0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    invoke-interface {v1, v4}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v7}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    invoke-interface {v1, v4}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, Lw8/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lw8/z2;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lw8/z2;->m0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, Lw8/y0;->i(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method
