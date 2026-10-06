.class public final Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nfunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n1#2:294\n1549#3:295\n1620#3,3:296\n223#3,2:299\n1549#3:301\n1620#3,3:302\n1549#3:305\n1620#3,3:306\n1590#3,4:309\n*S KotlinDebug\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n*L\n152#1:295\n152#1:296,3\n187#1:299,2\n192#1:301\n192#1:302,3\n214#1:305\n214#1:306,3\n217#1:309,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Li8/g0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object p0

    sget-object v0, Lp6/n$a;->q:Lr7/c;

    invoke-interface {p0, v0}, Lt6/g;->a(Lr7/c;)Lt6/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lt6/c;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lp6/n;->d:Lr7/f;

    invoke-static {p0, v0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw7/m;

    iget-object p0, p0, Lw7/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lp6/j;Lt6/g;Li8/g0;Ljava/util/List;Ljava/util/ArrayList;Li8/g0;Z)Li8/o0;
    .locals 15
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x1

    const-string v6, "builtIns"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "annotations"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contextReceiverTypes"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "parameterTypes"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "returnType"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li8/g0;

    invoke-static {v12}, Ln8/c;->a(Li8/g0;)Li8/o1;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Ln8/c;->a(Li8/g0;)Li8/o1;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v10

    :goto_2
    invoke-static {v8, v11}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Lt6/g$a;->a:Lt6/g$a$a;

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v13, Li8/g0;

    invoke-static {v13}, Ln8/c;->a(Li8/g0;)Li8/o1;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_3

    :cond_3
    invoke-static {}, Ls5/y;->s()V

    throw v10

    :cond_4
    invoke-static/range {p5 .. p5}, Ln8/c;->a(Li8/g0;)Li8/o1;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-nez p2, :cond_5

    move v5, v9

    :cond_5
    add-int/2addr v4, v5

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    invoke-virtual {p0, v4}, Lp6/j;->v(I)Ls6/e;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp6/n;->a:Lr7/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Function"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lp6/j;->j(Ljava/lang/String;)Ls6/e;

    move-result-object v3

    :goto_4
    const-string v4, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<this>"

    if-eqz p2, :cond_9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lp6/n$a;->p:Lr7/c;

    invoke-interface {v1, v5}, Lt6/g;->e(Lr7/c;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    new-instance v9, Lt6/i;

    invoke-static {}, Ls5/t0;->d()V

    sget-object v10, Ls5/h0;->a:Ls5/h0;

    invoke-direct {v9, p0, v5, v10}, Lt6/i;-><init>(Lp6/j;Lr7/c;Ljava/util/Map;)V

    invoke-static {v1, v9}, Ls5/d0;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v14

    goto :goto_5

    :cond_8
    new-instance v5, Lt6/h;

    invoke-direct {v5, v1}, Lt6/h;-><init>(Ljava/util/List;)V

    :goto_5
    move-object v1, v5

    :cond_9
    :goto_6
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lp6/n$a;->q:Lr7/c;

    invoke-interface {v1, v4}, Lt6/g;->e(Lr7/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    new-instance v5, Lt6/i;

    sget-object v6, Lp6/n;->d:Lr7/f;

    new-instance v9, Lw7/m;

    invoke-direct {v9, v2}, Lw7/m;-><init>(I)V

    new-instance v2, Lr5/k;

    invoke-direct {v2, v6, v9}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, p0, v4, v2}, Lt6/i;-><init>(Lp6/j;Lr7/c;Ljava/util/Map;)V

    invoke-static {v1, v5}, Ls5/d0;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v14, Lt6/h;

    invoke-direct {v14, v0}, Lt6/h;-><init>(Ljava/util/List;)V

    :goto_7
    move-object v1, v14

    :cond_c
    :goto_8
    invoke-static {v1}, Li8/e1;->b(Lt6/g;)Li8/d1;

    move-result-object v0

    invoke-static {v0, v3, v8}, Li8/h0;->d(Li8/d1;Ls6/e;Ljava/util/List;)Li8/o0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Li8/g0;)Lr7/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object p0

    sget-object v0, Lp6/n$a;->r:Lr7/c;

    invoke-interface {p0, v0}, Lt6/g;->a(Lr7/c;)Lt6/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lt6/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lw7/v;

    if-eqz v1, :cond_1

    check-cast p0, Lw7/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lw7/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr7/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(Li8/g0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g0;",
            ")",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp6/f;->h(Li8/g0;)Z

    invoke-static {p0}, Lp6/f;->a(Li8/g0;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/m1;

    invoke-interface {v1}, Li8/m1;->getType()Li8/g0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(Ls6/h;)Lq6/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls6/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lp6/j;->I(Ls6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object p0

    invoke-virtual {p0}, Lr7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr7/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lq6/c;->c:Lq6/c$a;

    invoke-virtual {p0}, Lr7/d;->f()Lr7/f;

    move-result-object v2

    invoke-virtual {v2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/d;->g()Lr7/c;

    move-result-object p0

    invoke-virtual {p0}, Lr7/c;->e()Lr7/c;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "className"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lq6/c$a;->a(Ljava/lang/String;Lr7/c;)Lq6/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lq6/c$a$a;->a:Lq6/c;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(Li8/g0;)Li8/g0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp6/f;->h(Li8/g0;)Z

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v0

    sget-object v1, Lp6/n$a;->p:Lr7/c;

    invoke-interface {v0, v1}, Lt6/g;->a(Lr7/c;)Lt6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp6/f;->a(Li8/g0;)I

    move-result v0

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/m1;

    invoke-interface {p0}, Li8/m1;->getType()Li8/g0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Li8/g0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g0;",
            ")",
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp6/f;->h(Li8/g0;)Z

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lp6/f;->a(Li8/g0;)I

    move-result v2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp6/f;->h(Li8/g0;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object p0

    sget-object v0, Lp6/n$a;->p:Lr7/c;

    invoke-interface {p0, v0}, Lt6/g;->a(Lr7/c;)Lt6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Li8/g0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp6/f;->e(Ls6/h;)Lq6/c;

    move-result-object p0

    sget-object v0, Lq6/c;->d:Lq6/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lq6/c;->e:Lq6/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final i(Li8/g0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp6/f;->e(Ls6/h;)Lq6/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lq6/c;->e:Lq6/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
