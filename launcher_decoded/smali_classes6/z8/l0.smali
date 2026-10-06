.class public final Lz8/l0;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lz8/e1;

.field public final synthetic g:Lz8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La9/b;

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/e1;Lz8/g;Lz8/o0;Ljava/lang/Object;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lz8/l0;->f:Lz8/e1;

    iput-object p2, p0, Lz8/l0;->g:Lz8/g;

    check-cast p3, La9/b;

    iput-object p3, p0, Lz8/l0;->h:La9/b;

    iput-object p4, p0, Lz8/l0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 6
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

    new-instance p1, Lz8/l0;

    iget-object v3, p0, Lz8/l0;->h:La9/b;

    iget-object v4, p0, Lz8/l0;->i:Ljava/lang/Object;

    iget-object v1, p0, Lz8/l0;->f:Lz8/e1;

    iget-object v2, p0, Lz8/l0;->g:Lz8/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz8/l0;-><init>(Lz8/e1;Lz8/g;Lz8/o0;Ljava/lang/Object;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lz8/l0;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lz8/l0;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lz8/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lz8/l0;->e:I

    iget-object v2, p0, Lz8/l0;->g:Lz8/g;

    iget-object v3, p0, Lz8/l0;->h:La9/b;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lz8/a1;->a:Lz8/b1;

    iget-object v1, p0, Lz8/l0;->f:Lz8/e1;

    if-ne v1, p1, :cond_4

    iput v7, p0, Lz8/l0;->e:I

    invoke-interface {v2, v3, p0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_4
    sget-object p1, Lz8/a1;->b:Lc1/b;

    const/4 v7, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v3}, Lz8/o0;->d()La9/b0;

    move-result-object p1

    new-instance v1, Lz8/l0$a;

    invoke-direct {v1, v4, v7}, Lx5/j;-><init>(ILv5/d;)V

    iput v4, p0, Lz8/l0;->e:I

    invoke-static {p1, v1, p0}, Lz8/i;->f(Lz8/g;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v6, p0, Lz8/l0;->e:I

    invoke-interface {v2, v3, p0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_6
    invoke-interface {v3}, Lz8/o0;->d()La9/b0;

    move-result-object v10

    new-instance v9, Lz8/c1;

    invoke-direct {v9, v1, v7}, Lz8/c1;-><init>(Lz8/e1;Lv5/d;)V

    sget p1, Lz8/g0;->a:I

    new-instance p1, La9/l;

    sget-object v11, Lv5/h;->a:Lv5/h;

    sget-object v13, Ly8/a;->a:Ly8/a;

    const/4 v12, -0x2

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, La9/l;-><init>(Lkotlin/jvm/functions/Function3;Lz8/g;Lv5/f;ILy8/a;)V

    new-instance v1, Lz8/d1;

    invoke-direct {v1, v4, v7}, Lx5/j;-><init>(ILv5/d;)V

    new-instance v4, Lz8/x;

    invoke-direct {v4, v1, p1}, Lz8/x;-><init>(Lkotlin/jvm/functions/Function2;Lz8/g;)V

    instance-of p1, v4, Lz8/f1;

    sget-object v1, Lz8/o;->a:Lz8/n;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lz8/e;

    invoke-direct {p1, v1, v4}, Lz8/e;-><init>(Lkotlin/jvm/functions/Function2;Lz8/g;)V

    move-object v4, p1

    :goto_2
    instance-of p1, v4, Lz8/f1;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    instance-of p1, v4, Lz8/e;

    if-eqz p1, :cond_9

    move-object p1, v4

    check-cast p1, Lz8/e;

    iget-object p1, p1, Lz8/e;->b:Lkotlin/jvm/functions/Function2;

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lz8/e;

    invoke-direct {p1, v1, v4}, Lz8/e;-><init>(Lkotlin/jvm/functions/Function2;Lz8/g;)V

    move-object v4, p1

    :goto_3
    check-cast v4, Lz8/e;

    :goto_4
    new-instance p1, Lz8/l0$b;

    iget-object v1, p0, Lz8/l0;->i:Ljava/lang/Object;

    invoke-direct {p1, v2, v3, v1, v7}, Lz8/l0$b;-><init>(Lz8/g;Lz8/o0;Ljava/lang/Object;Lv5/d;)V

    iput v5, p0, Lz8/l0;->e:I

    invoke-static {v4, p1, p0}, Lz8/i;->d(Lz8/g;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
