.class public final Lz8/c1;
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
        "-",
        "Lz8/y0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lz8/h;

.field public synthetic g:I

.field public final synthetic h:Lz8/e1;


# direct methods
.method public constructor <init>(Lz8/e1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/e1;",
            "Lv5/d<",
            "-",
            "Lz8/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/c1;->h:Lz8/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz8/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lv5/d;

    new-instance v0, Lz8/c1;

    iget-object p0, p0, Lz8/c1;->h:Lz8/e1;

    invoke-direct {v0, p0, p3}, Lz8/c1;-><init>(Lz8/e1;Lv5/d;)V

    iput-object p1, v0, Lz8/c1;->f:Lz8/h;

    iput p2, v0, Lz8/c1;->g:I

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v0, p0}, Lz8/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lz8/c1;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lz8/c1;->h:Lz8/e1;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lz8/c1;->f:Lz8/h;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lz8/c1;->f:Lz8/h;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lz8/c1;->f:Lz8/h;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lz8/c1;->f:Lz8/h;

    iget p1, p0, Lz8/c1;->g:I

    if-lez p1, :cond_6

    sget-object p1, Lz8/y0;->a:Lz8/y0;

    iput v6, p0, Lz8/c1;->e:I

    invoke-interface {v1, p1, p0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, Lz8/e1;->a:J

    iput-object v1, p0, Lz8/c1;->f:Lz8/h;

    iput v5, p0, Lz8/c1;->e:I

    invoke-static {v8, v9, p0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, Lz8/e1;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Lz8/y0;->b:Lz8/y0;

    iput-object v1, p0, Lz8/c1;->f:Lz8/h;

    iput v4, p0, Lz8/c1;->e:I

    invoke-interface {v1, p1, p0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, Lz8/e1;->b:J

    iput-object v1, p0, Lz8/c1;->f:Lz8/h;

    iput v3, p0, Lz8/c1;->e:I

    invoke-static {v4, v5, p0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lz8/y0;->c:Lz8/y0;

    const/4 v3, 0x0

    iput-object v3, p0, Lz8/c1;->f:Lz8/h;

    iput v2, p0, Lz8/c1;->e:I

    invoke-interface {v1, p1, p0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
