.class public final Lb7/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls6/a;Ls6/a;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld7/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Ls6/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ld7/e;

    invoke-virtual {v0}, Lv6/x;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, Ls6/v;

    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lv6/r0;->L0()Ls6/u0;

    move-result-object v0

    invoke-interface {v0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ls6/v;->a()Ls6/v;

    move-result-object v2

    invoke-interface {v2}, Ls6/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ls5/d0;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/k;

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ls6/e1;

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ls6/e1;

    move-object v4, p1

    check-cast v4, Ls6/v;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lb7/w$a;->b(Ls6/v;Ls6/e1;)Lk7/q;

    move-result-object v3

    instance-of v3, v3, Lk7/q$c;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lb7/w$a;->b(Ls6/v;Ls6/e1;)Lk7/q;

    move-result-object v2

    instance-of v2, v2, Lk7/q$c;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ls6/v;Ls6/e1;)Lk7/q;
    .locals 6

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameterDescriptor.type"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v3

    invoke-virtual {v3}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remove"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly7/c;->l(Ls6/b;)Ls6/b;

    move-result-object v3

    invoke-interface {v3}, Ls6/k;->d()Ls6/k;

    move-result-object v3

    instance-of v3, v3, Ld7/c;

    if-nez v3, :cond_6

    invoke-static {p0}, Lp6/j;->z(Ls6/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Ls6/v;->a()Ls6/v;

    move-result-object v3

    invoke-interface {v3}, Ls6/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "f.original.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/e1;

    invoke-interface {v3}, Ls6/d1;->getType()Li8/g0;

    move-result-object v3

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lk7/z;->c(Li8/g0;)Lk7/q;

    move-result-object v3

    instance-of v4, v3, Lk7/q$c;

    if-eqz v4, :cond_2

    check-cast v3, Lk7/q$c;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, v3, Lk7/q$c;->i:Lz7/e;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    sget-object v4, Lz7/e;->i:Lz7/e;

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lb7/h;->a(Ls6/v;)Ls6/v;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ls6/v;->a()Ls6/v;

    move-result-object v4

    invoke-interface {v4}, Ls6/a;->f()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/e1;

    invoke-interface {v4}, Ls6/d1;->getType()Li8/g0;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lk7/z;->c(Li8/g0;)Lk7/q;

    move-result-object v4

    invoke-interface {v3}, Ls6/k;->d()Ls6/k;

    move-result-object v3

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object v3

    sget-object v5, Lp6/n$a;->J:Lr7/c;

    invoke-virtual {v5}, Lr7/c;->i()Lr7/d;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v4, Lk7/q$b;

    if-eqz v3, :cond_6

    check-cast v4, Lk7/q$b;

    iget-object v3, v4, Lk7/q$b;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v2

    instance-of v3, v2, Ls6/e;

    if-eqz v3, :cond_8

    check-cast v2, Ls6/e;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v3, "f.valueParameters"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/e1;

    invoke-interface {p0}, Ls6/d1;->getType()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    instance-of v3, p0, Ls6/e;

    if-eqz v3, :cond_a

    move-object v1, p0

    check-cast v1, Ls6/e;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lp6/j;->t(Ls6/e;)Lp6/k;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {v2}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object p0

    invoke-static {v1}, Ly7/c;->g(Ls6/k;)Lr7/c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_4
    invoke-interface {p1}, Ls6/d1;->getType()Li8/g0;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln8/c;->j(Li8/g0;)Li8/y1;

    move-result-object p0

    invoke-static {p0}, Lk7/z;->c(Li8/g0;)Lk7/q;

    move-result-object p0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-interface {p1}, Ls6/d1;->getType()Li8/g0;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/z;->c(Li8/g0;)Lk7/q;

    move-result-object p0

    :goto_6
    return-object p0
.end method
