.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lw8/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n*L\n140#1:175,10\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb4,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lv5/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/internal/InternalMutatorMutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lv5/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lv5/d<",
            "-",
            "Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 7
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

    new-instance v6, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lv5/d;)V

    iput-object p1, v6, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lf9/a;

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lf9/a;

    iget-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    new-instance v1, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p1}, Lw8/k0;->getCoroutineContext()Lv5/f;

    move-result-object p1

    sget-object v6, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p1, v6}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lw8/w1;

    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lw8/w1;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material3/internal/InternalMutatorMutex;Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    invoke-static {p1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Lf9/a;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material3/internal/InternalMutatorMutex;

    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

    invoke-interface {p1, v4, p0}, Lf9/a;->a(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2;->label:I

    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v7

    move-object v8, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v8

    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, Lf9/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, v7

    move-object v8, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v8

    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-interface {v1, v4}, Lf9/a;->c(Ljava/lang/Object;)V

    throw p0
.end method
