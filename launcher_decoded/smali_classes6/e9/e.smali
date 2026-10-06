.class public final Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/j;
.implements Le9/g;
.implements Lw8/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw8/j;",
        "Le9/g;",
        "Lw8/b3;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n351#4,9:909\n360#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lv5/f;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Le9/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le9/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lv5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/e;->a:Lv5/f;

    sget-object p1, Le9/h;->a:Lb9/a0;

    iput-object p1, p0, Le9/e;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le9/e;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Le9/e;->d:I

    sget-object p1, Le9/h;->d:Lb9/a0;

    iput-object p1, p0, Le9/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    sget-object p1, Le9/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le9/h;->b:Lb9/a0;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Le9/h;->c:Lb9/a0;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9/e;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/e$a;

    invoke-virtual {v0}, Le9/e$a;->a()V

    goto :goto_0

    :cond_3
    sget-object p1, Le9/h;->d:Lb9/a0;

    iput-object p1, p0, Le9/e;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Le9/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Lb9/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/x<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Le9/e;->c:Ljava/lang/Object;

    iput p2, p0, Le9/e;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le9/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Le9/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lx5/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le9/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le9/e$a;

    iget-object v2, p0, Le9/e;->e:Ljava/lang/Object;

    iget-object v3, p0, Le9/e;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/e$a;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Le9/e$a;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Le9/h;->b:Lb9/a0;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le9/h;->d:Lb9/a0;

    iput-object v0, p0, Le9/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Le9/e;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v1, Le9/e$a;->d:Lb9/a0;

    iget-object v0, v1, Le9/e$a;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, v1, Le9/e$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Le9/h;->e:Lb9/a0;

    iget-object v2, v1, Le9/e$a;->e:Lr5/a;

    iget-object v1, v1, Le9/e$a;->d:Lb9/a0;

    if-ne v1, v0, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final f(Lx5/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Le9/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le9/f;

    iget v1, v0, Le9/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le9/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le9/f;

    invoke-direct {v0, p0, p1}, Le9/f;-><init>(Le9/e;Lx5/d;)V

    :goto_0
    iget-object p1, v0, Le9/f;->f:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Le9/f;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Le9/f;->e:Le9/e;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Le9/f;->e:Le9/e;

    iput v5, v0, Le9/f;->h:I

    new-instance p1, Lw8/m;

    invoke-static {v0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {p1}, Lw8/m;->s()V

    :cond_4
    sget-object v2, Le9/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le9/h;->a:Lb9/a0;

    if-ne v6, v7, :cond_5

    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p0}, Lw8/m;->u(Lw8/j2;)V

    goto :goto_3

    :cond_5
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Le9/e;->g(Ljava/lang/Object;)Le9/e$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v6, Le9/e$a;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Le9/e$a;->h:I

    invoke-virtual {p0, v6, v5}, Le9/e;->h(Le9/e$a;Z)V

    goto :goto_1

    :cond_6
    instance-of v2, v6, Le9/e$a;

    if-eqz v2, :cond_c

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    check-cast v6, Le9/e$a;

    iget-object v5, p0, Le9/e;->e:Ljava/lang/Object;

    iget-object v7, v6, Le9/e$a;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_7

    iget-object v6, v6, Le9/e$a;->d:Lb9/a0;

    invoke-interface {v7, p0, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    invoke-virtual {p1, v2, v5}, Lw8/m;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_3
    invoke-virtual {p1}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lw5/a;->a:Lw5/a;

    if-ne p1, v2, :cond_8

    const-string v5, "frame"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lr5/b0;->a:Lr5/b0;

    :goto_4
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    iput-object v3, v0, Le9/f;->e:Le9/e;

    iput v4, v0, Le9/f;->h:I

    invoke-virtual {p0, v0}, Le9/e;->e(Lx5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Le9/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le9/e<",
            "TR;>.a;"
        }
    .end annotation

    iget-object p0, p0, Le9/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le9/e$a;

    iget-object v2, v2, Le9/e$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Le9/e$a;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getContext()Lv5/f;
    .locals 0

    iget-object p0, p0, Le9/e;->a:Lv5/f;

    return-object p0
.end method

.method public final h(Le9/e$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/e<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "register"
    .end annotation

    sget-object v0, Le9/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le9/e$a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Le9/e$a;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Le9/e;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/e$a;

    iget-object v3, v3, Le9/e$a;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot use select clauses on the same object: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p1, Le9/e$a;->d:Lb9/a0;

    iget-object v3, p1, Le9/e$a;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le9/e;->e:Ljava/lang/Object;

    sget-object v2, Le9/h;->d:Lb9/a0;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Le9/e;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Le9/e;->c:Ljava/lang/Object;

    iput-object p2, p1, Le9/e$a;->g:Ljava/lang/Object;

    iget p2, p0, Le9/e;->d:I

    iput p2, p1, Le9/e$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Le9/e;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Le9/e;->d:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Le9/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw8/k;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Le9/e;->g(Ljava/lang/Object;)Le9/e$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Le9/e$a;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_2

    iget-object v5, v2, Le9/e$a;->d:Lb9/a0;

    invoke-interface {v4, p0, v5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lw8/k;

    iput-object p2, p0, Le9/e;->e:Ljava/lang/Object;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-interface {v1, p1, v4}, Lw8/k;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lb9/a0;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Le9/h;->d:Lb9/a0;

    iput-object p1, p0, Le9/e;->e:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, Lw8/k;->C(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object v2, Le9/h;->b:Lb9/a0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    instance-of v2, v1, Le9/e$a;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Le9/h;->c:Lb9/a0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    sget-object v2, Le9/h;->a:Lb9/a0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_7
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Ls5/d0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    const/4 p0, 0x3

    return p0
.end method
