.class public final Lt8/p;
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
        "Ljava/lang/Object;",
        ">;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lt8/x;


# direct methods
.method public constructor <init>(Lt8/j;Lkotlin/jvm/functions/Function2;Lt8/x;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lt8/p;->i:Lt8/j;

    iput-object p2, p0, Lt8/p;->j:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lt8/p;->k:Lt8/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/i;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 3
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

    new-instance v0, Lt8/p;

    iget-object v1, p0, Lt8/p;->j:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lt8/p;->k:Lt8/x;

    iget-object p0, p0, Lt8/p;->i:Lt8/j;

    invoke-direct {v0, p0, v1, v2, p2}, Lt8/p;-><init>(Lt8/j;Lkotlin/jvm/functions/Function2;Lt8/x;Lv5/d;)V

    iput-object p1, v0, Lt8/p;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt8/l;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lt8/p;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lt8/p;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lt8/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lt8/p;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lt8/p;->f:I

    iget-object v3, p0, Lt8/p;->e:Ljava/util/Iterator;

    iget-object v4, p0, Lt8/p;->h:Ljava/lang/Object;

    check-cast v4, Lt8/l;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p;->h:Ljava/lang/Object;

    check-cast p1, Lt8/l;

    iget-object v1, p0, Lt8/p;->i:Lt8/j;

    invoke-interface {v1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, p1, 0x1

    if-ltz p1, :cond_3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lt8/p;->j:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lt8/p;->k:Lt8/x;

    invoke-virtual {v1, p1}, Lt8/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object v4, p0, Lt8/p;->h:Ljava/lang/Object;

    iput-object v3, p0, Lt8/p;->e:Ljava/util/Iterator;

    iput v5, p0, Lt8/p;->f:I

    iput v2, p0, Lt8/p;->g:I

    invoke-virtual {v4, p1, p0}, Lt8/l;->h(Ljava/util/Iterator;Lx5/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move p1, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
