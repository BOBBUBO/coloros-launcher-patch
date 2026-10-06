.class public final Lz8/t;
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n55#2,3:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;

.field public final synthetic b:Lx5/j;


# direct methods
.method public constructor <init>(Lz8/g;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/t;->a:Lz8/g;

    check-cast p2, Lx5/j;

    iput-object p2, p0, Lz8/t;->b:Lx5/j;

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

    instance-of v0, p2, Lz8/t$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/t$a;

    iget v1, v0, Lz8/t$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/t$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/t$a;

    invoke-direct {v0, p0, p2}, Lz8/t$a;-><init>(Lz8/t;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/t$a;->e:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/t$a;->f:I

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
    iget-object p1, v0, Lz8/t$a;->i:Lz8/h;

    iget-object p0, v0, Lz8/t$a;->h:Lz8/t;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lz8/t$a;->h:Lz8/t;

    iput-object p1, v0, Lz8/t$a;->i:Lz8/h;

    iput v4, v0, Lz8/t$a;->f:I

    iget-object p2, p0, Lz8/t;->a:Lz8/g;

    invoke-static {p2, p1, v0}, Lz8/i;->c(Lz8/g;Lz8/h;Lx5/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lz8/t;->b:Lx5/j;

    const/4 v2, 0x0

    iput-object v2, v0, Lz8/t$a;->h:Lz8/t;

    iput-object v2, v0, Lz8/t$a;->i:Lz8/h;

    iput v3, v0, Lz8/t$a;->f:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
