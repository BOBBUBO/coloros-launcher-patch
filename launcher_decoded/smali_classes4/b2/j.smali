.class public final Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/j;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lb2/e;
    .locals 4

    invoke-virtual {p0}, Lb2/j;->g()Lb2/e;

    move-result-object v0

    :goto_0
    sget-object v1, Lb2/n;->a:Lb2/n;

    sget-object v2, Lb2/n;->b:Lb2/n;

    filled-new-array {v1, v2}, [Lb2/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb2/j;->f([Lb2/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v1

    invoke-virtual {p0}, Lb2/j;->g()Lb2/e;

    move-result-object v2

    new-instance v3, Lb2/b;

    invoke-direct {v3, v0, v1, v2}, Lb2/b;-><init>(Lb2/e;Lb2/m;Lb2/e;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Lb2/e;
    .locals 6

    invoke-virtual {p0}, Lb2/j;->e()Lb2/e;

    move-result-object v0

    :goto_0
    sget-object v1, Lb2/n;->p:Lb2/n;

    filled-new-array {v1}, [Lb2/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb2/j;->f([Lb2/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v1

    invoke-virtual {p0}, Lb2/j;->e()Lb2/e;

    move-result-object v2

    new-instance v3, Lb2/i;

    invoke-direct {v3, v0, v1, v2}, Lb2/i;-><init>(Lb2/e;Lb2/m;Lb2/e;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lb2/n;->o:Lb2/n;

    filled-new-array {v1}, [Lb2/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb2/j;->f([Lb2/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v1

    invoke-virtual {p0}, Lb2/j;->e()Lb2/e;

    move-result-object v2

    :goto_2
    sget-object v3, Lb2/n;->p:Lb2/n;

    filled-new-array {v3}, [Lb2/n;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb2/j;->f([Lb2/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v3

    invoke-virtual {p0}, Lb2/j;->e()Lb2/e;

    move-result-object v4

    new-instance v5, Lb2/i;

    invoke-direct {v5, v2, v3, v4}, Lb2/i;-><init>(Lb2/e;Lb2/m;Lb2/e;)V

    move-object v2, v5

    goto :goto_2

    :cond_1
    new-instance v3, Lb2/i;

    invoke-direct {v3, v0, v1, v2}, Lb2/i;-><init>(Lb2/e;Lb2/m;Lb2/e;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    sget-object v1, Lb2/n;->h:Lb2/n;

    filled-new-array {v1}, [Lb2/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb2/j;->f([Lb2/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lb2/j;->b()Lb2/e;

    move-result-object p0

    instance-of v1, v0, Lb2/p;

    if-eqz v1, :cond_3

    check-cast v0, Lb2/p;

    new-instance v1, Lb2/a;

    iget-object v0, v0, Lb2/p;->a:Lb2/m;

    invoke-direct {v1, v0, p0}, Lb2/a;-><init>(Lb2/m;Lb2/e;)V

    return-object v1

    :cond_3
    new-instance p0, La2/a;

    const-string v0, "Invalid assignment target"

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public final c(Lb2/n;)Z
    .locals 5

    iget-object v0, p0, Lb2/j;->a:Ljava/util/ArrayList;

    iget v1, p0, Lb2/j;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/m;

    iget-object v1, v1, Lb2/m;->a:Lb2/n;

    sget-object v2, Lb2/n;->v:Lb2/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lb2/j;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/m;

    iget-object p0, p0, Lb2/m;->a:Lb2/n;

    if-ne p0, p1, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final d()Lb2/e;
    .locals 5

    invoke-virtual {p0}, Lb2/j;->a()Lb2/e;

    move-result-object v0

    :goto_0
    sget-object v1, Lb2/n;->k:Lb2/n;

    sget-object v2, Lb2/n;->l:Lb2/n;

    sget-object v3, Lb2/n;->m:Lb2/n;

    sget-object v4, Lb2/n;->n:Lb2/n;

    filled-new-array {v1, v2, v3, v4}, [Lb2/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb2/j;->f([Lb2/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v1

    invoke-virtual {p0}, Lb2/j;->a()Lb2/e;

    move-result-object v2

    new-instance v3, Lb2/b;

    invoke-direct {v3, v0, v1, v2}, Lb2/b;-><init>(Lb2/e;Lb2/m;Lb2/e;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Lb2/e;
    .locals 4

    invoke-virtual {p0}, Lb2/j;->d()Lb2/e;

    move-result-object v0

    :goto_0
    sget-object v1, Lb2/n;->i:Lb2/n;

    sget-object v2, Lb2/n;->j:Lb2/n;

    filled-new-array {v1, v2}, [Lb2/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb2/j;->f([Lb2/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v1

    invoke-virtual {p0}, Lb2/j;->d()Lb2/e;

    move-result-object v2

    new-instance v3, Lb2/b;

    invoke-direct {v3, v0, v1, v2}, Lb2/b;-><init>(Lb2/e;Lb2/m;Lb2/e;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final varargs f([Lb2/n;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lb2/j;->c(Lb2/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lb2/j;->a:Ljava/util/ArrayList;

    iget v0, p0, Lb2/j;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/m;

    iget-object p1, p1, Lb2/m;->a:Lb2/n;

    sget-object v0, Lb2/n;->v:Lb2/n;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lb2/j;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lb2/j;->b:I

    :goto_1
    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g()Lb2/e;
    .locals 4

    invoke-virtual {p0}, Lb2/j;->i()Lb2/e;

    move-result-object v0

    :goto_0
    sget-object v1, Lb2/n;->c:Lb2/n;

    sget-object v2, Lb2/n;->d:Lb2/n;

    sget-object v3, Lb2/n;->e:Lb2/n;

    filled-new-array {v1, v2, v3}, [Lb2/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb2/j;->f([Lb2/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v1

    invoke-virtual {p0}, Lb2/j;->i()Lb2/e;

    move-result-object v2

    new-instance v3, Lb2/b;

    invoke-direct {v3, v0, v1, v2}, Lb2/b;-><init>(Lb2/e;Lb2/m;Lb2/e;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Lb2/m;
    .locals 1

    iget v0, p0, Lb2/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lb2/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/m;

    return-object p0
.end method

.method public final i()Lb2/e;
    .locals 5

    sget-object v0, Lb2/n;->b:Lb2/n;

    filled-new-array {v0}, [Lb2/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/j;->f([Lb2/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v0

    invoke-virtual {p0}, Lb2/j;->i()Lb2/e;

    move-result-object p0

    new-instance v1, Lb2/o;

    invoke-direct {v1, v0, p0}, Lb2/o;-><init>(Lb2/m;Lb2/e;)V

    return-object v1

    :cond_0
    sget-object v0, Lb2/n;->g:Lb2/n;

    filled-new-array {v0}, [Lb2/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/j;->f([Lb2/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v0

    invoke-virtual {p0}, Lb2/j;->i()Lb2/e;

    move-result-object p0

    new-instance v1, Lb2/o;

    invoke-direct {v1, v0, p0}, Lb2/o;-><init>(Lb2/m;Lb2/e;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lb2/n;->u:Lb2/n;

    sget-object v1, Lb2/n;->r:Lb2/n;

    iget v2, p0, Lb2/j;->b:I

    filled-new-array {v0}, [Lb2/n;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb2/j;->f([Lb2/n;)Z

    move-result v3

    iget-object v4, p0, Lb2/j;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    filled-new-array {v1}, [Lb2/n;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb2/j;->f([Lb2/n;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, p0, Lb2/j;->b:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb2/j;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    check-cast v0, Lb2/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lb2/n;->s:Lb2/n;

    invoke-virtual {p0, v2}, Lb2/j;->c(Lb2/n;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lb2/j;->b()Lb2/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lb2/n;->q:Lb2/n;

    filled-new-array {v2}, [Lb2/n;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb2/j;->f([Lb2/n;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    sget-object v2, Lb2/n;->s:Lb2/n;

    invoke-virtual {p0, v2}, Lb2/j;->c(Lb2/n;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lb2/j;->b:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/m;

    iget-object v2, v2, Lb2/m;->a:Lb2/n;

    sget-object v3, Lb2/n;->v:Lb2/n;

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p0, Lb2/j;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb2/j;->b:I

    :goto_0
    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    new-instance v2, Lb2/c;

    iget-object v0, v0, Lb2/m;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_5
    new-instance p0, La2/a;

    const-string v0, "Expected \')\' after function arguments"

    invoke-direct {p0, v0}, La2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput v2, p0, Lb2/j;->b:I

    sget-object v2, Lb2/n;->t:Lb2/n;

    filled-new-array {v2}, [Lb2/n;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb2/j;->f([Lb2/n;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lb2/h;

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v1

    iget-object v1, v1, Lb2/m;->c:Ljava/math/BigDecimal;

    const-string/jumbo v2, "null cannot be cast to non-null type java.math.BigDecimal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb2/h;-><init>(Ljava/math/BigDecimal;)V

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_7
    filled-new-array {v0}, [Lb2/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/j;->f([Lb2/n;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lb2/p;

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2/p;-><init>(Lb2/m;)V

    goto :goto_1

    :cond_8
    filled-new-array {v1}, [Lb2/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/j;->f([Lb2/n;)Z

    move-result v0

    const-string v1, "\'."

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lb2/j;->b()Lb2/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \')\' after \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v3

    iget-object v3, v3, Lb2/m;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb2/n;->s:Lb2/n;

    invoke-virtual {p0, v2}, Lb2/j;->c(Lb2/n;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v1, p0, Lb2/j;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/m;

    iget-object v1, v1, Lb2/m;->a:Lb2/n;

    sget-object v2, Lb2/n;->v:Lb2/n;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    iget v1, p0, Lb2/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb2/j;->b:I

    :goto_2
    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    new-instance v1, Lb2/g;

    invoke-direct {v1, v0}, Lb2/g;-><init>(Lb2/e;)V

    move-object v2, v1

    :goto_3
    sget-object v0, Lb2/n;->f:Lb2/n;

    filled-new-array {v0}, [Lb2/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/j;->f([Lb2/n;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object v0

    invoke-virtual {p0}, Lb2/j;->i()Lb2/e;

    move-result-object p0

    new-instance v1, Lb2/b;

    invoke-direct {v1, v2, v0, p0}, Lb2/b;-><init>(Lb2/e;Lb2/m;Lb2/e;)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    return-object v1

    :cond_b
    new-instance p0, La2/a;

    invoke-direct {p0, v1}, La2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance v0, La2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected expression after \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2/j;->h()Lb2/m;

    move-result-object p0

    iget-object p0, p0, Lb2/m;->b:Ljava/lang/String;

    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, La2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
