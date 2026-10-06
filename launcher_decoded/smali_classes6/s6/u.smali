.class public final Ls6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls6/d0;Lr7/b;)Ls6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls6/u;->b(Ls6/d0;Lr7/b;)Ls6/h;

    move-result-object p0

    instance-of p1, p0, Ls6/e;

    if-eqz p1, :cond_0

    check-cast p0, Ls6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ls6/d0;Lr7/b;)Ls6/h;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu7/w;->a:Ls6/c0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu7/w;->a:Ls6/c0;

    invoke-interface {p0, v0}, Ls6/d0;->h0(Ls6/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu7/v;->a()Ls6/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, La7/b;->g:La7/b;

    const-string v3, "name"

    const/4 v4, 0x1

    const-string v5, "segments.first()"

    const-string v6, "classId.relativeClassName.pathSegments()"

    const-string v7, "classId.packageFqName"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lr7/b;->g()Lr7/c;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ls6/d0;->L(Lr7/c;)Ls6/k0;

    move-result-object p0

    invoke-virtual {p1}, Lr7/b;->h()Lr7/c;

    move-result-object p1

    iget-object p1, p1, Lr7/c;->a:Lr7/d;

    invoke-virtual {p1}, Lr7/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/k0;->k()Lb8/j;

    move-result-object p0

    invoke-static {p1}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr7/f;

    check-cast p0, Lb8/a;

    invoke-virtual {p0, v0, v2}, Lb8/a;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/f;

    instance-of v4, p0, Ls6/e;

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, Ls6/e;

    invoke-interface {p0}, Ls6/e;->M()Lb8/j;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lb8/m;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    instance-of v0, p0, Ls6/e;

    if-eqz v0, :cond_3

    check-cast p0, Ls6/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_f

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Lr7/b;->g()Lr7/c;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ls6/d0;->L(Lr7/c;)Ls6/k0;

    move-result-object v0

    invoke-virtual {p1}, Lr7/b;->h()Lr7/c;

    move-result-object v8

    iget-object v8, v8, Lr7/c;->a:Lr7/d;

    invoke-virtual {v8}, Lr7/d;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls6/k0;->k()Lb8/j;

    move-result-object v0

    invoke-static {v8}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lr7/f;

    check-cast v0, Lb8/a;

    invoke-virtual {v0, v9, v2}, Lb8/a;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr7/f;

    instance-of v10, v0, Ls6/e;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, Ls6/e;

    invoke-interface {v0}, Ls6/e;->M()Lb8/j;

    move-result-object v0

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9, v2}, Lb8/m;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object v0

    instance-of v9, v0, Ls6/e;

    if-eqz v9, :cond_9

    check-cast v0, Ls6/e;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v0, :cond_e

    invoke-virtual {p1}, Lr7/b;->g()Lr7/c;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ls6/d0;->L(Lr7/c;)Ls6/k0;

    move-result-object p0

    invoke-virtual {p1}, Lr7/b;->h()Lr7/c;

    move-result-object p1

    iget-object p1, p1, Lr7/c;->a:Lr7/d;

    invoke-virtual {p1}, Lr7/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/k0;->k()Lb8/j;

    move-result-object p0

    invoke-static {p1}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr7/f;

    check-cast p0, Lb8/a;

    invoke-virtual {p0, v0, v2}, Lb8/a;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/f;

    instance-of v4, p0, Ls6/e;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, Ls6/e;

    invoke-interface {p0}, Ls6/e;->M()Lb8/j;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lb8/m;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    instance-of v0, p0, Ls6/e;

    if-eqz v0, :cond_d

    check-cast p0, Ls6/e;

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_f

    goto :goto_7

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final c(Ls6/d0;Lr7/b;Ls6/f0;)Ls6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls6/u;->a(Ls6/d0;Lr7/b;)Ls6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ls6/u$a;->a:Ls6/u$a;

    invoke-static {p1, p0}, Lt8/t;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lt8/j;

    move-result-object p0

    sget-object v0, Ls6/u$b;->a:Ls6/u$b;

    invoke-static {p0, v0}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p0

    invoke-static {p0}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ls6/f0;->a(Lr7/b;Ljava/util/List;)Ls6/e;

    move-result-object p0

    return-object p0
.end method
