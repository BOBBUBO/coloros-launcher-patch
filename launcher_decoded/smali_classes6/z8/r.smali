.class public final Lz8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n73#2:109\n74#2,7:111\n326#3:110\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n73#1:110\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lz8/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lz8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/r;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lz8/r;->b:Lz8/g;

    return-void
.end method


# virtual methods
.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/r$a;

    iget v1, v0, Lz8/r$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/r$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/r$a;

    invoke-direct {v0, p0, p2}, Lz8/r$a;-><init>(Lz8/r;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/r$a;->e:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/r$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz8/r$a;->j:La9/w;

    iget-object p1, v0, Lz8/r$a;->i:Lz8/h;

    iget-object v2, v0, Lz8/r$a;->h:Lz8/r;

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p2, La9/w;

    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, La9/w;-><init>(Lz8/h;Lv5/f;)V

    :try_start_1
    iget-object v2, p0, Lz8/r;->a:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lz8/r$a;->h:Lz8/r;

    iput-object p1, v0, Lz8/r$a;->i:Lz8/h;

    iput-object p2, v0, Lz8/r$a;->j:La9/w;

    iput v4, v0, Lz8/r$a;->f:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Lx5/d;->releaseIntercepted()V

    iget-object p0, v2, Lz8/r;->b:Lz8/g;

    const/4 p2, 0x0

    iput-object p2, v0, Lz8/r$a;->h:Lz8/r;

    iput-object p2, v0, Lz8/r$a;->i:Lz8/h;

    iput-object p2, v0, Lz8/r$a;->j:La9/w;

    iput v3, v0, Lz8/r$a;->f:I

    invoke-interface {p0, p1, v0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lx5/d;->releaseIntercepted()V

    throw p1
.end method
