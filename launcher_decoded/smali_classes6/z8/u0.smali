.class public Lz8/u0;
.super La9/b;
.source "SourceFile"

# interfaces
.implements Lz8/o0;
.implements Lz8/g;
.implements La9/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La9/b<",
        "Lz8/x0;",
        ">;",
        "Lz8/o0<",
        "TT;>;",
        "Lz8/g;",
        "La9/r<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n27#2:747\n27#2:750\n27#2:769\n27#2:773\n27#2:782\n27#2:793\n27#2:804\n16#3:748\n16#3:751\n16#3:770\n16#3:774\n16#3:783\n16#3:794\n16#3:805\n326#4:749\n1#5:752\n91#6,2:753\n93#6,2:756\n95#6:759\n91#6,2:775\n93#6,2:778\n95#6:781\n91#6,2:797\n93#6,2:800\n95#6:803\n13346#7:755\n13347#7:758\n13346#7:777\n13347#7:780\n13346#7:799\n13347#7:802\n351#8,9:760\n360#8,2:771\n351#8,9:784\n360#8,2:795\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:747\n406#1:750\n500#1:769\n521#1:773\n641#1:782\n676#1:793\n704#1:804\n366#1:748\n406#1:751\n500#1:770\n521#1:774\n641#1:783\n676#1:794\n704#1:805\n388#1:749\n468#1:753,2\n468#1:756,2\n468#1:759\n544#1:775,2\n544#1:778,2\n544#1:781\n691#1:797,2\n691#1:800,2\n691#1:803\n468#1:755\n468#1:758\n544#1:777\n544#1:780\n691#1:799\n691#1:802\n498#1:760,9\n498#1:771,2\n675#1:784,9\n675#1:795,2\n*E\n"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ly8/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILy8/a;)V
    .locals 0

    invoke-direct {p0}, La9/b;-><init>()V

    iput p1, p0, Lz8/u0;->e:I

    iput p2, p0, Lz8/u0;->f:I

    iput-object p3, p0, Lz8/u0;->g:Ly8/a;

    return-void
.end method

.method public static l(Lz8/u0;Lz8/h;Lv5/d;)V
    .locals 8

    instance-of v0, p2, Lz8/v0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/v0;

    iget v1, v0, Lz8/v0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/v0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/v0;

    invoke-direct {v0, p0, p2}, Lz8/v0;-><init>(Lz8/u0;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/v0;->i:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/v0;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz8/v0;->h:Lw8/w1;

    iget-object p1, v0, Lz8/v0;->g:Lz8/x0;

    iget-object v2, v0, Lz8/v0;->f:Lz8/h;

    iget-object v5, v0, Lz8/v0;->e:Lz8/u0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz8/v0;->h:Lw8/w1;

    iget-object p1, v0, Lz8/v0;->g:Lz8/x0;

    iget-object v2, v0, Lz8/v0;->f:Lz8/h;

    iget-object v5, v0, Lz8/v0;->e:Lz8/u0;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lz8/v0;->g:Lz8/x0;

    iget-object p0, v0, Lz8/v0;->f:Lz8/h;

    iget-object v2, v0, Lz8/v0;->e:Lz8/u0;

    :try_start_1
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La9/b;->c()La9/d;

    move-result-object p2

    check-cast p2, Lz8/x0;

    :try_start_2
    instance-of v2, p1, Lz8/k1;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lz8/k1;

    iput-object p0, v0, Lz8/v0;->e:Lz8/u0;

    iput-object p1, v0, Lz8/v0;->f:Lz8/h;

    iput-object p2, v0, Lz8/v0;->g:Lz8/x0;

    iput v5, v0, Lz8/v0;->k:I

    invoke-virtual {v2, v0}, Lz8/k1;->b(Lx5/d;)Lr5/b0;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-void

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v2

    sget-object v5, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {v2, v5}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v2

    check-cast v2, Lw8/w1;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lz8/u0;->t(Lz8/x0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lz8/w0;->a:Lb9/a0;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lz8/v0;->e:Lz8/u0;

    iput-object p2, v0, Lz8/v0;->f:Lz8/h;

    iput-object p1, v0, Lz8/v0;->g:Lz8/x0;

    iput-object v2, v0, Lz8/v0;->h:Lw8/w1;

    iput v4, v0, Lz8/v0;->k:I

    invoke-virtual {p0, p1, v0}, Lz8/u0;->j(Lz8/x0;Lz8/v0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-void

    :goto_6
    move-object v5, p0

    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lw8/w1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lw8/w1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_7
    iput-object p0, v0, Lz8/v0;->e:Lz8/u0;

    iput-object p2, v0, Lz8/v0;->f:Lz8/h;

    iput-object p1, v0, Lz8/v0;->g:Lz8/x0;

    iput-object v2, v0, Lz8/v0;->h:Lw8/w1;

    iput v3, v0, Lz8/v0;->k:I

    invoke-interface {p2, v5, v0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-void

    :goto_8
    invoke-virtual {v5, p1}, La9/b;->i(La9/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, La9/c;->a:[Lv5/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lz8/u0;->r(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lz8/u0;->o([Lv5/d;)[Lv5/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v2, v3}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Lv5/f;ILy8/a;)Lz8/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")",
            "Lz8/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lz8/w0;->e(Lz8/t0;Lv5/f;ILy8/a;)Lz8/g;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-TT;>;",
            "Lv5/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lz8/u0;->l(Lz8/u0;Lz8/h;Lv5/d;)V

    sget-object p0, Lw5/a;->a:Lw5/a;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 10
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

    invoke-virtual {p0, p1}, Lz8/u0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lw8/m;

    invoke-static {p2}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {v6}, Lw8/m;->s()V

    sget-object v8, La9/c;->a:[Lv5/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lz8/u0;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v6, p1}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lz8/u0;->o([Lv5/d;)[Lv5/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v9, Lz8/u0$a;

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v0

    iget v2, p0, Lz8/u0;->k:I

    iget v3, p0, Lz8/u0;->l:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lz8/u0$a;-><init>(Lz8/u0;JLjava/lang/Object;Lw8/m;)V

    invoke-virtual {p0, v9}, Lz8/u0;->n(Ljava/lang/Object;)V

    iget p1, p0, Lz8/u0;->l:I

    add-int/2addr p1, v7

    iput p1, p0, Lz8/u0;->l:I

    iget p1, p0, Lz8/u0;->f:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v8}, Lz8/u0;->o([Lv5/d;)[Lv5/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3

    new-instance p0, Lw8/e1;

    invoke-direct {p0, v0}, Lw8/e1;-><init>(Lw8/d1;)V

    invoke-virtual {v6, p0}, Lw8/m;->u(Lw8/j2;)V

    :cond_3
    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v1, v2}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_6

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_2
    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_3
    return-object p0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final f()La9/d;
    .locals 0

    new-instance p0, Lz8/x0;

    invoke-direct {p0}, Lz8/x0;-><init>()V

    return-object p0
.end method

.method public final g()[La9/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lz8/x0;

    return-object p0
.end method

.method public final h()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v0

    iget v2, p0, Lz8/u0;->k:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lz8/u0;->j:J

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v0

    iget v2, p0, Lz8/u0;->k:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v0

    iget v2, p0, Lz8/u0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lz8/u0;->l:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lz8/u0;->u(JJJJ)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lz8/x0;Lz8/v0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lw8/m;

    invoke-static {p2}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {v0}, Lw8/m;->s()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lz8/u0;->s(Lz8/x0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lz8/x0;->b:Lw8/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v0, p1}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_1

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 5

    iget v0, p0, Lz8/u0;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lz8/u0;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz8/u0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lz8/u0;->l:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v1

    iget v3, p0, Lz8/u0;->k:I

    iget v4, p0, Lz8/u0;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lz8/w0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lz8/w0;->a:Lb9/a0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lz8/u0;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz8/u0;->l:I

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v1

    iget v3, p0, Lz8/u0;->k:I

    iget v4, p0, Lz8/u0;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz8/w0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lz8/u0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz8/w0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lz8/u0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz8/u0;->k:I

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lz8/u0;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lz8/u0;->i:J

    :cond_0
    iget-wide v2, p0, Lz8/u0;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, La9/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, La9/b;->a:[La9/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lz8/x0;

    iget-wide v6, v5, Lz8/x0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lz8/x0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lz8/u0;->j:J

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz8/u0;->k:I

    iget v1, p0, Lz8/u0;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lz8/u0;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lz8/u0;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lz8/u0;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lz8/w0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final o([Lv5/d;)[Lv5/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv5/d<",
            "Lr5/b0;",
            ">;)[",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, La9/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, La9/b;->a:[La9/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lz8/x0;

    iget-object v5, v4, Lz8/x0;->b:Lw8/m;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lz8/u0;->s(Lz8/x0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lv5/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lz8/x0;->b:Lw8/m;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lv5/d;

    return-object p1
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Lz8/u0;->j:J

    iget-wide v2, p0, Lz8/u0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lz8/u0;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, Lz8/w0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v1, p0, La9/b;->b:I

    iget v2, p0, Lz8/u0;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz8/u0;->n(Ljava/lang/Object;)V

    iget v1, p0, Lz8/u0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lz8/u0;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lz8/u0;->m()V

    :cond_1
    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v1

    iget v3, p0, Lz8/u0;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz8/u0;->j:J

    :goto_0
    return v9

    :cond_2
    iget v1, p0, Lz8/u0;->k:I

    iget v3, p0, Lz8/u0;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lz8/u0;->j:J

    iget-wide v6, p0, Lz8/u0;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lz8/u0;->g:Ly8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    return v9

    :cond_3
    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Lz8/u0;->n(Ljava/lang/Object;)V

    iget v1, p0, Lz8/u0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lz8/u0;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lz8/u0;->m()V

    :cond_6
    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v3

    iget v1, p0, Lz8/u0;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lz8/u0;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lz8/u0;->j:J

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v5

    iget v7, p0, Lz8/u0;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v7

    iget v10, p0, Lz8/u0;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lz8/u0;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lz8/u0;->u(JJJJ)V

    :cond_7
    return v9
.end method

.method public final s(Lz8/x0;)J
    .locals 6

    iget-wide v0, p1, Lz8/x0;->a:J

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v2

    iget p1, p0, Lz8/u0;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lz8/u0;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lz8/u0;->l:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final t(Lz8/x0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, La9/c;->a:[Lv5/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lz8/u0;->s(Lz8/x0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lz8/w0;->a:Lb9/a0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lz8/x0;->a:J

    iget-object v0, p0, Lz8/u0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lz8/w0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lz8/u0$a;

    if-eqz v5, :cond_1

    check-cast v0, Lz8/u0$a;

    iget-object v0, v0, Lz8/u0$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lz8/x0;->a:J

    invoke-virtual {p0, v3, v4}, Lz8/u0;->v(J)[Lv5/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v2, v3}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lz8/u0;->p()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lz8/u0;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lz8/w0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lz8/u0;->i:J

    iput-wide p3, p0, Lz8/u0;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lz8/u0;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lz8/u0;->l:I

    return-void
.end method

.method public final v(J)[Lv5/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lz8/u0;->j:J

    cmp-long v0, p1, v0

    sget-object v1, La9/c;->a:[Lv5/d;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz8/u0;->p()J

    move-result-wide v2

    iget v0, v9, Lz8/u0;->k:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lz8/u0;->f:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lz8/u0;->l:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, La9/b;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, La9/b;->a:[La9/d;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lz8/x0;

    iget-wide v13, v13, Lz8/x0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lz8/u0;->j:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lz8/u0;->p()J

    move-result-wide v11

    iget v8, v9, Lz8/u0;->k:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, La9/b;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lz8/u0;->l:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lz8/u0;->l:I

    :goto_1
    iget v13, v9, Lz8/u0;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lz8/w0;->a:Lb9/a0;

    if-lez v8, :cond_9

    new-array v1, v8, [Lv5/d;

    iget-object v10, v9, Lz8/u0;->h:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v11

    move-wide v6, v4

    const/4 v11, 0x0

    :goto_2
    cmp-long v12, v6, v13

    if-gez v12, :cond_8

    invoke-static {v10, v6, v7}, Lz8/w0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-wide/from16 v18, v13

    if-eq v12, v15, :cond_7

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lz8/u0$a;

    add-int/lit8 v13, v11, 0x1

    iget-object v14, v12, Lz8/u0$a;->d:Lw8/m;

    aput-object v14, v1, v11

    invoke-static {v10, v6, v7, v15}, Lz8/w0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v11, v12, Lz8/u0$a;->c:Ljava/lang/Object;

    invoke-static {v10, v4, v5, v11}, Lz8/w0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    if-ge v13, v8, :cond_6

    move-wide v4, v11

    move v11, v13

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    goto :goto_5

    :cond_7
    const-wide/16 v20, 0x1

    :goto_4
    add-long v6, v6, v20

    move-wide/from16 v13, v18

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v13

    move-object v10, v1

    move-wide v11, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v4

    move-wide/from16 v18, v13

    goto :goto_3

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, La9/b;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v16

    :goto_6
    iget-wide v5, v9, Lz8/u0;->i:J

    iget v2, v9, Lz8/u0;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v18

    if-gez v0, :cond_b

    iget-object v0, v9, Lz8/u0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lz8/w0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lz8/u0;->u(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lz8/u0;->k()V

    array-length v0, v10

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Lz8/u0;->o([Lv5/d;)[Lv5/d;

    move-result-object v10

    :goto_7
    return-object v10
.end method
