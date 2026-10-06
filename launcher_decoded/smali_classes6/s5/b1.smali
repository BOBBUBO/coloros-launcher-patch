.class public final Ls5/b1;
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
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lv5/d<",
            "-",
            "Ls5/b1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ls5/b1;->j:I

    iput p2, p0, Ls5/b1;->k:I

    iput-object p3, p0, Ls5/b1;->l:Ljava/util/Iterator;

    iput-boolean p4, p0, Ls5/b1;->m:Z

    iput-boolean p5, p0, Ls5/b1;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx5/i;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 8
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

    new-instance v7, Ls5/b1;

    iget v2, p0, Ls5/b1;->k:I

    iget-object v3, p0, Ls5/b1;->l:Ljava/util/Iterator;

    iget v1, p0, Ls5/b1;->j:I

    iget-boolean v4, p0, Ls5/b1;->m:Z

    iget-boolean v5, p0, Ls5/b1;->n:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls5/b1;-><init>(IILjava/util/Iterator;ZZLv5/d;)V

    iput-object p1, v7, Ls5/b1;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt8/l;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Ls5/b1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Ls5/b1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Ls5/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lw5/a;->a:Lw5/a;

    iget v3, v0, Ls5/b1;->h:I

    iget-boolean v4, v0, Ls5/b1;->n:Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-boolean v9, v0, Ls5/b1;->m:Z

    iget v10, v0, Ls5/b1;->k:I

    iget v11, v0, Ls5/b1;->j:I

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_4

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Ls5/b1;->e:Ljava/lang/Object;

    check-cast v1, Ls5/y0;

    iget-object v3, v0, Ls5/b1;->i:Ljava/lang/Object;

    check-cast v3, Lt8/l;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ls5/y0;->b(I)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Ls5/b1;->f:Ljava/util/Iterator;

    iget-object v8, v0, Ls5/b1;->e:Ljava/lang/Object;

    check-cast v8, Ls5/y0;

    iget-object v13, v0, Ls5/b1;->i:Ljava/lang/Object;

    check-cast v13, Lt8/l;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ls5/y0;->b(I)V

    goto/16 :goto_3

    :cond_4
    iget v3, v0, Ls5/b1;->g:I

    iget-object v5, v0, Ls5/b1;->f:Ljava/util/Iterator;

    iget-object v6, v0, Ls5/b1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Ls5/b1;->i:Ljava/lang/Object;

    check-cast v7, Lt8/l;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    move v14, v3

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ls5/b1;->i:Ljava/lang/Object;

    check-cast v3, Lt8/l;

    const/16 v13, 0x400

    if-le v11, v13, :cond_7

    goto :goto_1

    :cond_7
    move v13, v11

    :goto_1
    sub-int v14, v10, v11

    iget-object v15, v0, Ls5/b1;->l:Ljava/util/Iterator;

    const/4 v5, 0x0

    if-ltz v14, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    move v3, v5

    move-object v5, v15

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v11, :cond_8

    iput-object v7, v0, Ls5/b1;->i:Ljava/lang/Object;

    iput-object v6, v0, Ls5/b1;->e:Ljava/lang/Object;

    iput-object v5, v0, Ls5/b1;->f:Ljava/util/Iterator;

    iput v14, v0, Ls5/b1;->g:I

    iput v1, v0, Ls5/b1;->h:I

    invoke-virtual {v7, v6, v0}, Lt8/l;->b(Ljava/lang/Object;Lv5/d;)V

    sget-object v0, Lw5/a;->a:Lw5/a;

    return-object v2

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    if-nez v4, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_16

    :cond_b
    iput-object v12, v0, Ls5/b1;->i:Ljava/lang/Object;

    iput-object v12, v0, Ls5/b1;->e:Ljava/lang/Object;

    iput-object v12, v0, Ls5/b1;->f:Ljava/util/Iterator;

    iput v8, v0, Ls5/b1;->h:I

    invoke-virtual {v7, v6, v0}, Lt8/l;->b(Ljava/lang/Object;Lv5/d;)V

    sget-object v0, Lw5/a;->a:Lw5/a;

    return-object v2

    :cond_c
    new-instance v8, Ls5/y0;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-direct {v8, v13, v5}, Ls5/y0;-><init>([Ljava/lang/Object;I)V

    move-object v13, v3

    move-object v3, v15

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Ls5/a;->size()I

    move-result v14

    iget v15, v8, Ls5/y0;->b:I

    if-eq v14, v15, :cond_12

    iget v14, v8, Ls5/y0;->c:I

    invoke-virtual {v8}, Ls5/a;->size()I

    move-result v16

    add-int v16, v16, v14

    rem-int v16, v16, v15

    iget-object v14, v8, Ls5/y0;->a:[Ljava/lang/Object;

    aput-object v5, v14, v16

    invoke-virtual {v8}, Ls5/a;->size()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v8, Ls5/y0;->d:I

    invoke-virtual {v8}, Ls5/a;->size()I

    move-result v5

    if-ne v5, v15, :cond_d

    invoke-virtual {v8}, Ls5/a;->size()I

    move-result v5

    if-ge v5, v11, :cond_10

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v15, v5

    add-int/2addr v15, v1

    if-le v15, v11, :cond_e

    move v15, v11

    :cond_e
    iget v5, v8, Ls5/y0;->c:I

    if-nez v5, :cond_f

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v14, "copyOf(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ls5/y0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_4
    new-instance v14, Ls5/y0;

    invoke-virtual {v8}, Ls5/a;->size()I

    move-result v8

    invoke-direct {v14, v5, v8}, Ls5/y0;-><init>([Ljava/lang/Object;I)V

    move-object v8, v14

    goto :goto_3

    :cond_10
    if-eqz v9, :cond_11

    move-object v1, v8

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v13, v0, Ls5/b1;->i:Ljava/lang/Object;

    iput-object v8, v0, Ls5/b1;->e:Ljava/lang/Object;

    iput-object v3, v0, Ls5/b1;->f:Ljava/util/Iterator;

    iput v7, v0, Ls5/b1;->h:I

    invoke-virtual {v13, v1, v0}, Lt8/l;->b(Ljava/lang/Object;Lv5/d;)V

    sget-object v0, Lw5/a;->a:Lw5/a;

    return-object v2

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v4, :cond_16

    move-object v1, v8

    move-object v3, v13

    :goto_6
    invoke-virtual {v1}, Ls5/a;->size()I

    move-result v4

    if-le v4, v10, :cond_15

    if-eqz v9, :cond_14

    move-object v4, v1

    goto :goto_7

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v3, v0, Ls5/b1;->i:Ljava/lang/Object;

    iput-object v1, v0, Ls5/b1;->e:Ljava/lang/Object;

    iput-object v12, v0, Ls5/b1;->f:Ljava/util/Iterator;

    iput v6, v0, Ls5/b1;->h:I

    invoke-virtual {v3, v4, v0}, Lt8/l;->b(Ljava/lang/Object;Lv5/d;)V

    sget-object v0, Lw5/a;->a:Lw5/a;

    return-object v2

    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iput-object v12, v0, Ls5/b1;->i:Ljava/lang/Object;

    iput-object v12, v0, Ls5/b1;->e:Ljava/lang/Object;

    iput-object v12, v0, Ls5/b1;->f:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput v4, v0, Ls5/b1;->h:I

    invoke-virtual {v3, v1, v0}, Lt8/l;->b(Ljava/lang/Object;Lv5/d;)V

    sget-object v0, Lw5/a;->a:Lw5/a;

    return-object v2

    :cond_16
    :goto_8
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
