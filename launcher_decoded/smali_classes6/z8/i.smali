.class public final Lz8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz8/g;I)Lz8/g;
    .locals 7

    sget-object v0, Ly8/a;->a:Ly8/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Ly8/a;->b:Ly8/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, La9/r;

    if-eqz p1, :cond_3

    check-cast p0, La9/r;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5, p1}, La9/r$a;->a(La9/r;Lw8/g0;ILy8/a;I)Lz8/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, La9/k;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La9/k;-><init>(Lz8/g;Lw8/g0;ILy8/a;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;)Lz8/b;
    .locals 4

    new-instance v0, Lz8/b;

    sget-object v1, Lv5/h;->a:Lv5/h;

    sget-object v2, Ly8/a;->a:Ly8/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lz8/b;-><init>(Lkotlin/jvm/functions/Function2;Lv5/f;ILy8/a;)V

    return-object v0
.end method

.method public static final c(Lz8/g;Lz8/h;Lx5/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lz8/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/u;

    iget v1, v0, Lz8/u;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/u;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/u;

    invoke-direct {v0, p2}, Lx5/d;-><init>(Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/u;->f:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/u;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz8/u;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    new-instance v2, Lz8/v;

    invoke-direct {v2, p1, p2}, Lz8/v;-><init>(Lz8/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, v0, Lz8/u;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lz8/u;->g:I

    invoke-interface {p0, v2, v0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object p1

    sget-object p2, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p1, p2}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p1

    check-cast p1, Lw8/w1;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lw8/w1;->A()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lw8/w1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    check-cast v1, Ljava/io/Serializable;

    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, Lc7/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, Lc7/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Lz8/g;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/g<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget v0, Lz8/g0;->a:I

    new-instance v2, Lz8/f0;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lz8/f0;-><init>(Lkotlin/jvm/functions/Function2;Lv5/d;)V

    new-instance p1, La9/l;

    sget-object v4, Lv5/h;->a:Lv5/h;

    sget-object v6, Ly8/a;->a:Ly8/a;

    const/4 v5, -0x2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, La9/l;-><init>(Lkotlin/jvm/functions/Function3;Lz8/g;Lv5/f;ILy8/a;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lz8/i;->a(Lz8/g;I)Lz8/g;

    move-result-object p0

    sget-object p1, La9/t;->a:La9/t;

    invoke-interface {p0, p1, p2}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_1
    return-object p0
.end method

.method public static final e(Lz8/f1;J)Lz8/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/k;

    invoke-direct {v0, p1, p2}, Lz8/k;-><init>(J)V

    new-instance p1, Lz8/l;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lz8/l;-><init>(Lz8/k;Lz8/f1;Lv5/d;)V

    new-instance p0, La9/p;

    invoke-direct {p0, p1}, La9/p;-><init>(Lz8/l;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lz8/g;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/g<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/k0;

    iget v1, v0, Lz8/k0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/k0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/k0;

    invoke-direct {v0, p2}, Lx5/d;-><init>(Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/k0;->h:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/k0;->i:I

    sget-object v3, La9/u;->a:Lb9/a0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lz8/k0;->g:Lz8/i0;

    iget-object p1, v0, Lz8/k0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lz8/k0;->e:Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lz8/i0;

    invoke-direct {v2, p2, p1}, Lz8/i0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    :try_start_1
    iput-object p1, v0, Lz8/k0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lz8/k0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lz8/k0;->g:Lz8/i0;

    iput v4, v0, Lz8/k0;->i:I

    invoke-interface {p0, v2, v0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch La9/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, La9/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final g(Lz8/g;Lv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/g<",
            "+TT;>;",
            "Lv5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz8/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz8/j0;

    iget v1, v0, Lz8/j0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/j0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/j0;

    invoke-direct {v0, p1}, Lx5/d;-><init>(Lv5/d;)V

    :goto_0
    iget-object p1, v0, Lz8/j0;->g:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/j0;->h:I

    sget-object v3, La9/u;->a:Lb9/a0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lz8/j0;->f:Lz8/h0;

    iget-object v0, v0, Lz8/j0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lz8/h0;

    invoke-direct {v2, p1}, Lz8/h0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object p1, v0, Lz8/j0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lz8/j0;->f:Lz8/h0;

    iput v4, v0, Lz8/j0;->h:I

    invoke-interface {p0, v2, v0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch La9/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, La9/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final h(Lz8/g;Lw8/g0;)Lz8/g;
    .locals 7

    sget-object v0, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p1, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lv5/h;->a:Lv5/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, La9/r;

    if-eqz v0, :cond_1

    check-cast p0, La9/r;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, La9/r$a;->a(La9/r;Lw8/g0;ILy8/a;I)Lz8/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, La9/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La9/k;-><init>(Lz8/g;Lw8/g0;ILy8/a;I)V

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
