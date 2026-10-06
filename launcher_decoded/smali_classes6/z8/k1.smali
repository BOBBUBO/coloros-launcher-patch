.class public final Lz8/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/h<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,425:1\n326#2:426\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n416#1:426\n*E\n"
    }
.end annotation


# virtual methods
.method public final b(Lx5/d;)Lr5/b0;
    .locals 5

    instance-of v0, p1, Lz8/j1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz8/j1;

    iget v1, v0, Lz8/j1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/j1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/j1;

    invoke-direct {v0, p0, p1}, Lz8/j1;-><init>(Lz8/k1;Lx5/d;)V

    :goto_0
    iget-object p1, v0, Lz8/j1;->g:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v1, v0, Lz8/j1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz8/j1;->f:La9/w;

    iget-object v0, v0, Lz8/j1;->e:Lz8/k1;

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx5/d;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p1, La9/w;

    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, La9/w;-><init>(Lz8/h;Lv5/f;)V

    :try_start_1
    iput-object p0, v0, Lz8/j1;->e:Lz8/k1;

    iput-object p1, v0, Lz8/j1;->f:La9/w;

    iput v2, v0, Lz8/j1;->i:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Lx5/d;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
