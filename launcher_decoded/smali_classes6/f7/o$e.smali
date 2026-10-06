.class public final Lf7/o$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/o;-><init>(Le7/h;Lf7/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/f;",
        "Ls6/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/o;


# direct methods
.method public constructor <init>(Lf7/o;)V
    .locals 0

    iput-object p1, p0, Lf7/o$e;->a:Lf7/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lr7/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lf7/o$e;->a:Lf7/o;

    iget-object v2, v1, Lf7/o;->c:Lf7/o;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lf7/o;->g:Lh8/i;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/o0;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lf7/o;->e:Lh8/j;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/b;

    invoke-interface {v2, v0}, Lf7/b;->c(Lr7/f;)Li7/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Li7/n;->A()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Li7/r;->isFinal()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v1, Lf7/o;->b:Le7/h;

    invoke-static {v3, v0}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object v6

    invoke-virtual {v1}, Lf7/o;->q()Ls6/k;

    move-result-object v5

    invoke-interface {v0}, Li7/r;->getVisibility()Ls6/i1;

    move-result-object v7

    invoke-static {v7}, Lb7/m0;->a(Ls6/i1;)Ls6/s;

    move-result-object v7

    invoke-interface {v0}, Li7/s;->getName()Lr7/f;

    move-result-object v9

    iget-object v12, v3, Le7/h;->a:Le7/c;

    iget-object v10, v12, Le7/c;->j:Lx6/j;

    invoke-virtual {v10, v0}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v10

    invoke-interface {v0}, Li7/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0}, Li7/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, Ld7/f;->G0(Ls6/k;Le7/e;Ls6/s;ZLr7/f;Lh7/a;Z)Ld7/f;

    move-result-object v4

    const-string v5, "create(\n            owne\u2026d.isFinalStatic\n        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v2, v2, v2}, Lv6/n0;->D0(Lv6/o0;Lv6/p0;Lv6/u;Lv6/u;)V

    invoke-interface {v0}, Li7/n;->getType()Li7/w;

    move-result-object v5

    sget-object v6, Li8/u1;->b:Li8/u1;

    const/4 v7, 0x7

    invoke-static {v6, v13, v13, v2, v7}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v6

    iget-object v3, v3, Le7/h;->e:Lg7/e;

    invoke-virtual {v3, v5, v6}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v15

    invoke-static {v15}, Lp6/j;->G(Li8/g0;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lp6/n$a;->f:Lr7/d;

    invoke-static {v15, v3}, Lp6/j;->D(Li8/g0;Lr7/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v0}, Li7/r;->isFinal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Li7/r;->isStatic()Z

    :cond_3
    sget-object v19, Ls5/g0;->a:Ls5/g0;

    invoke-virtual {v1}, Lf7/o;->p()Ls6/r0;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, Lv6/n0;->F0(Li8/g0;Ljava/util/List;Ls6/r0;Lv6/q0;Ljava/util/List;)V

    invoke-virtual {v4}, Lv6/z0;->getType()Li8/g0;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v5, Lu7/i;->a:I

    iget-boolean v5, v4, Lv6/a1;->f:Z

    if-nez v5, :cond_7

    invoke-static {v3}, Lb9/t;->c(Li8/g0;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Li8/v1;->b(Li8/g0;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object v5

    invoke-static {v3}, Lp6/j;->G(Li8/g0;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lj8/d;->a:Lj8/m;

    invoke-virtual {v5}, Lp6/j;->u()Li8/o0;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lj8/m;->c(Li8/g0;Li8/g0;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v5, v7}, Lp6/j;->j(Ljava/lang/String;)Ls6/e;

    move-result-object v7

    invoke-interface {v7}, Ls6/e;->l()Li8/o0;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lj8/m;->c(Li8/g0;Li8/g0;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lp6/j;->e()Li8/o0;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Lj8/m;->c(Li8/g0;Li8/g0;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Lp6/r;->a(Li8/g0;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_1
    new-instance v3, Lf7/q;

    invoke-direct {v3, v1, v0, v4}, Lf7/q;-><init>(Lf7/o;Li7/n;Ld7/f;)V

    invoke-virtual {v4, v2, v3}, Lv6/a1;->x0(Lh8/k;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_2
    iget-object v0, v12, Le7/c;->g:Lc7/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Lu7/i;->a(I)V

    throw v2

    :cond_9
    move-object v0, v2

    :goto_3
    return-object v0
.end method
