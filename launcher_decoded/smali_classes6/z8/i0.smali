.class public final Lz8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,130:1\n103#2,6:131\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx5/j;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lx5/j;

    iput-object p2, p0, Lz8/i0;->a:Lx5/j;

    iput-object p1, p0, Lz8/i0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/i0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/i0$a;

    iget v1, v0, Lz8/i0$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/i0$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/i0$a;

    invoke-direct {v0, p0, p2}, Lz8/i0$a;-><init>(Lz8/i0;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/i0$a;->f:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/i0$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz8/i0$a;->i:Ljava/lang/Object;

    iget-object p0, v0, Lz8/i0$a;->e:Lz8/i0;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lz8/i0$a;->e:Lz8/i0;

    iput-object p1, v0, Lz8/i0$a;->i:Ljava/lang/Object;

    iput v3, v0, Lz8/i0$a;->g:I

    const/4 p2, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    iget-object p2, p0, Lz8/i0;->a:Lx5/j;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    iget-object p2, p0, Lz8/i0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, La9/a;

    invoke-direct {p1, p0}, La9/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
