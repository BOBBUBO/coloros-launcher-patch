.class public final Lw8/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw8/v2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lw8/v2<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw8/k0;",
            "-",
            "Lv5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb9/w;->d:Lv5/d;

    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    invoke-static {v0}, Lw8/v0;->c(Lv5/f;)Lw8/t0;

    move-result-object v0

    iget-wide v1, p0, Lw8/v2;->e:J

    iget-object v3, p0, Lw8/a;->c:Lv5/f;

    invoke-interface {v0, v1, v2, p0, v3}, Lw8/t0;->c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;

    move-result-object v0

    new-instance v1, Lw8/f1;

    invoke-direct {v1, v0}, Lw8/f1;-><init>(Lw8/d1;)V

    invoke-static {p0, v1}, Le7/f;->g(Lw8/w1;Lw8/a2;)Lw8/d1;

    :try_start_0
    instance-of v0, p1, Lx5/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lb2/l;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lw8/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lw5/a;->a:Lw5/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lw8/b2;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw8/d2;->b:Lb9/a0;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lw8/x;

    if-eqz v0, :cond_5

    check-cast v1, Lw8/x;

    iget-object v0, v1, Lw8/x;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lw8/u2;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lw8/u2;

    iget-object v1, v1, Lw8/u2;->a:Lw8/v2;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lw8/x;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lw8/x;

    iget-object p0, p1, Lw8/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lw8/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lx5/j;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lw8/v2;

    invoke-direct {v0, p0, p1, p3}, Lw8/v2;-><init>(JLx5/d;)V

    invoke-static {v0, p2}, Lw8/x2;->a(Lw8/v2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    const-string p1, "frame"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lw8/u2;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lw8/u2;-><init>(Ljava/lang/String;Lw8/v2;)V

    throw p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lx5/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lw8/w2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw8/w2;

    iget v1, v0, Lw8/w2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8/w2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8/w2;

    invoke-direct {v0, p3}, Lx5/d;-><init>(Lv5/d;)V

    :goto_0
    iget-object p3, v0, Lw8/w2;->g:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lw8/w2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lw8/w2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw8/u2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p2, v0, Lw8/w2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, Lw8/w2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lw8/w2;->h:I

    new-instance v2, Lw8/v2;

    invoke-direct {v2, p0, p1, v0}, Lw8/v2;-><init>(JLx5/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, p2}, Lw8/x2;->a(Lw8/v2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lw8/u2; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p0, v1, :cond_4

    :try_start_2
    const-string p1, "frame"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lw8/u2; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    move-object p0, p3

    goto :goto_5

    :cond_4
    :goto_3
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_4
    return-object p3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_5
    iget-object p2, p1, Lw8/u2;->a:Lw8/v2;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method
