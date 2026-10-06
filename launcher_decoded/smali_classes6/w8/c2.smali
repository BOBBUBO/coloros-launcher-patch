.class public final Lw8/c2;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt8/l<",
        "-",
        "Lw8/w1;",
        ">;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n275#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lb9/m;

.field public f:Lw8/s;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw8/b2;


# direct methods
.method public constructor <init>(Lv5/d;Lw8/b2;)V
    .locals 0

    iput-object p2, p0, Lw8/c2;->i:Lw8/b2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lx5/i;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw8/c2;

    iget-object p0, p0, Lw8/c2;->i:Lw8/b2;

    invoke-direct {v0, p2, p0}, Lw8/c2;-><init>(Lv5/d;Lw8/b2;)V

    iput-object p1, v0, Lw8/c2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt8/l;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lw8/c2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lw8/c2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lw8/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lw8/c2;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lw8/c2;->f:Lw8/s;

    iget-object v3, p0, Lw8/c2;->e:Lb9/m;

    iget-object v4, p0, Lw8/c2;->h:Ljava/lang/Object;

    check-cast v4, Lt8/l;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8/c2;->h:Ljava/lang/Object;

    check-cast p1, Lt8/l;

    iget-object v1, p0, Lw8/c2;->i:Lw8/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw8/b2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lw8/s;

    if-eqz v4, :cond_3

    check-cast v1, Lw8/s;

    iget-object v1, v1, Lw8/s;->e:Lw8/b2;

    iput v3, p0, Lw8/c2;->g:I

    invoke-virtual {p1, v1, p0}, Lt8/l;->b(Ljava/lang/Object;Lv5/d;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lw8/s1;

    if-eqz v3, :cond_5

    check-cast v1, Lw8/s1;

    invoke-interface {v1}, Lw8/s1;->b()Lw8/g2;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lb9/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb9/n;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lw8/s;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lw8/s;

    iget-object p1, p1, Lw8/s;->e:Lw8/b2;

    iput-object v4, p0, Lw8/c2;->h:Ljava/lang/Object;

    iput-object v3, p0, Lw8/c2;->e:Lb9/m;

    check-cast v1, Lw8/s;

    iput-object v1, p0, Lw8/c2;->f:Lw8/s;

    iput v2, p0, Lw8/c2;->g:I

    invoke-virtual {v4, p1, p0}, Lt8/l;->b(Ljava/lang/Object;Lv5/d;)V

    sget-object p0, Lw5/a;->a:Lw5/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lb9/n;->f()Lb9/n;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
