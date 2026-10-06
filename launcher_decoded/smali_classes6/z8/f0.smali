.class public final Lz8/f0;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz8/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd5,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lz8/h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx5/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lv5/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lz8/f0;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lx5/j;

    iput-object p1, p0, Lz8/f0;->h:Lx5/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz8/h;

    check-cast p3, Lv5/d;

    new-instance v0, Lz8/f0;

    iget-object p0, p0, Lz8/f0;->h:Lx5/j;

    invoke-direct {v0, p0, p3}, Lz8/f0;-><init>(Lkotlin/jvm/functions/Function2;Lv5/d;)V

    iput-object p1, v0, Lz8/f0;->f:Lz8/h;

    iput-object p2, v0, Lz8/f0;->g:Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v0, p0}, Lz8/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lz8/f0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lz8/f0;->f:Lz8/h;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lz8/f0;->f:Lz8/h;

    iget-object p1, p0, Lz8/f0;->g:Ljava/lang/Object;

    iput-object v1, p0, Lz8/f0;->f:Lz8/h;

    iput v3, p0, Lz8/f0;->e:I

    iget-object v3, p0, Lz8/f0;->h:Lx5/j;

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lz8/f0;->f:Lz8/h;

    iput v2, p0, Lz8/f0;->e:I

    invoke-interface {v1, p1, p0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
