.class public final Lw8/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv5/f;)Lb9/c;
    .locals 2

    new-instance v0, Lb9/c;

    sget-object v1, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p0, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le7/f;->a()Lw8/y1;

    move-result-object v1

    invoke-interface {p0, v1}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lb9/c;-><init>(Lv5/f;)V

    return-object v0
.end method

.method public static final b()Lb9/c;
    .locals 3

    new-instance v0, Lb9/c;

    invoke-static {}, Lia/p;->a()Lw8/p2;

    move-result-object v1

    sget-object v2, Lw8/b1;->a:Lw8/b1;

    sget-object v2, Lb9/r;->a:Lw8/f2;

    invoke-static {v1, v2}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9/c;-><init>(Lv5/f;)V

    return-object v0
.end method

.method public static final c(Lw8/k0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lw8/k0;->getCoroutineContext()Lv5/f;

    move-result-object v0

    sget-object v1, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {v0, v1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    check-cast v0, Lw8/w1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw8/k0;",
            "-",
            "Lv5/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lb9/w;

    invoke-interface {p1}, Lv5/d;->getContext()Lv5/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb9/w;-><init>(Lv5/d;Lv5/f;)V

    invoke-static {v0, v0, p0}, Lc9/a;->a(Lb9/w;Lb9/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw5/a;->a:Lw5/a;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Lw8/k0;)Z
    .locals 1

    invoke-interface {p0}, Lw8/k0;->getCoroutineContext()Lv5/f;

    move-result-object p0

    sget-object v0, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p0, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    check-cast p0, Lw8/w1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw8/w1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
