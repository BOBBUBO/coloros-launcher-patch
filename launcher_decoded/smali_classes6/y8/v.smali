.class public final Ly8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n351#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ly8/x;Lkotlin/jvm/functions/Function0;Lx5/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly8/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly8/t;

    iget v1, v0, Ly8/t;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly8/t;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly8/t;

    invoke-direct {v0, p2}, Lx5/d;-><init>(Lv5/d;)V

    :goto_0
    iget-object p2, v0, Ly8/t;->g:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Ly8/t;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly8/t;->f:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object p2

    sget-object v2, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p2, v2}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Ly8/t;->e:Ly8/x;

    iput-object p1, v0, Ly8/t;->f:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Ly8/t;->h:I

    new-instance p2, Lw8/m;

    invoke-static {v0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v2

    invoke-direct {p2, v3, v2}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {p2}, Lw8/m;->s()V

    new-instance v2, Ly8/u;

    invoke-direct {v2, p2}, Ly8/u;-><init>(Lw8/m;)V

    invoke-interface {p0, v2}, Ly8/a0;->u(Ly8/u;)V

    invoke-virtual {p2}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    const-string p2, "frame"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
