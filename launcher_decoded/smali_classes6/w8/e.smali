.class public final Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n37#2,2:122\n13346#3,2:124\n1863#4,2:126\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n36#1:122,2\n47#1:124,2\n58#1:126,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Lx5/j;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    new-instance v1, Lw8/c;

    const/4 v2, 0x0

    new-array v3, v2, [Lw8/r0;

    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lw8/r0;

    invoke-direct {v1, p0}, Lw8/c;-><init>([Lw8/r0;)V

    new-instance v3, Lw8/m;

    invoke-static {p1}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {v3}, Lw8/m;->s()V

    array-length v4, p0

    new-array v5, v4, [Lw8/c$a;

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, p0, v6

    invoke-interface {v7}, Lw8/w1;->start()Z

    new-instance v8, Lw8/c$a;

    invoke-direct {v8, v1, v3}, Lw8/c$a;-><init>(Lw8/c;Lw8/m;)V

    invoke-static {v7, v8}, Le7/f;->g(Lw8/w1;Lw8/a2;)Lw8/d1;

    move-result-object v7

    iput-object v7, v8, Lw8/c$a;->f:Lw8/d1;

    sget-object v7, Lr5/b0;->a:Lr5/b0;

    aput-object v8, v5, v6

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lw8/c$b;

    invoke-direct {p0, v5}, Lw8/c$b;-><init>([Lw8/c$a;)V

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw8/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lw8/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lw8/j2;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw8/c$b;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Lw8/m;->u(Lw8/j2;)V

    :goto_2
    invoke-virtual {v3}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw5/a;->a:Lw5/a;

    if-ne p0, v0, :cond_4

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;Lx5/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw8/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw8/d;

    iget v1, v0, Lw8/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8/d;

    invoke-direct {v0, p1}, Lx5/d;-><init>(Lv5/d;)V

    :goto_0
    iget-object p1, v0, Lw8/d;->f:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lw8/d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lw8/d;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/w1;

    iput-object p0, v0, Lw8/d;->e:Ljava/util/Iterator;

    iput v3, v0, Lw8/d;->g:I

    invoke-interface {p1, v0}, Lw8/w1;->w(Lx5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
