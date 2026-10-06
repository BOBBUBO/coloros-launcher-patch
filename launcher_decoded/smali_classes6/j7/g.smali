.class public final Lj7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/g$a;,
        Lj7/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3433#3,7:264\n1726#3,3:271\n3433#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Li8/o0;Lj7/b;ILj7/w;ZZ)Lj7/g$b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lj7/w;->c:Lj7/w;

    if-eq v1, v7, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v9, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v5

    :goto_2
    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v0, Lj7/g$b;

    invoke-direct {v0, v10, v5, v4}, Lj7/g$b;-><init>(Li8/o0;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v8

    invoke-interface {v8}, Li8/g1;->k()Ls6/h;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v0, Lj7/g$b;

    invoke-direct {v0, v10, v5, v4}, Lj7/g$b;-><init>(Li8/o0;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj7/h;

    sget-object v12, Lj7/y;->a:Lj7/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v7, :cond_5

    instance-of v12, v8, Ls6/e;

    if-nez v12, :cond_6

    :cond_5
    move-object v8, v10

    goto/16 :goto_3

    :cond_6
    iget-object v12, v11, Lj7/h;->b:Lj7/i;

    sget-object v13, Lj7/i;->a:Lj7/i;

    if-ne v12, v13, :cond_8

    sget-object v12, Lj7/w;->a:Lj7/w;

    if-ne v1, v12, :cond_8

    move-object v12, v8

    check-cast v12, Ls6/e;

    const-string v13, "mutable"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lr6/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v14

    sget-object v15, Lr6/c;->j:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr7/c;

    if-eqz v8, :cond_7

    invoke-static {v12}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object v12

    invoke-virtual {v12, v8}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object v8

    const-string v12, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v12, Lj7/i;->b:Lj7/i;

    iget-object v13, v11, Lj7/h;->b:Lj7/i;

    if-ne v13, v12, :cond_5

    sget-object v12, Lj7/w;->b:Lj7/w;

    if-ne v1, v12, :cond_5

    check-cast v8, Ls6/e;

    const-string v12, "readOnly"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lr6/c;->a:Ljava/lang/String;

    invoke-static {v8}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v12

    sget-object v13, Lr6/c;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v8}, Lr6/d;->a(Ls6/e;)Ls6/e;

    move-result-object v8

    :goto_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v7, :cond_c

    iget-object v1, v11, Lj7/h;->a:Lj7/k;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v6, Lj7/y$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_4
    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v10

    :goto_6
    if-eqz v8, :cond_d

    invoke-interface {v8}, Ls6/h;->g()Li8/g1;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    :cond_e
    const-string v7, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v6}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "typeConstructor.parameters"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls6/a1;

    check-cast v12, Li8/m1;

    if-nez v9, :cond_f

    new-instance v5, Lj7/g$a;

    invoke-direct {v5, v10, v4}, Lj7/g$a;-><init>(Li8/y1;I)V

    goto :goto_8

    :cond_f
    invoke-interface {v12}, Li8/m1;->a()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v12}, Li8/m1;->getType()Li8/g0;

    move-result-object v5

    invoke-virtual {v5}, Li8/g0;->F0()Li8/y1;

    move-result-object v5

    invoke-static {v5, v0, v7, v2}, Lj7/g;->b(Li8/y1;Lj7/b;IZ)Lj7/g$a;

    move-result-object v5

    goto :goto_8

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/h;

    iget-object v5, v5, Lj7/h;->a:Lj7/k;

    sget-object v10, Lj7/k;->a:Lj7/k;

    if-ne v5, v10, :cond_11

    invoke-interface {v12}, Li8/m1;->getType()Li8/g0;

    move-result-object v5

    invoke-virtual {v5}, Li8/g0;->F0()Li8/y1;

    move-result-object v5

    new-instance v10, Lj7/g$a;

    invoke-static {v5}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object v0

    invoke-virtual {v0, v4}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v0

    invoke-static {v5}, Li8/c0;->c(Li8/g0;)Li8/o0;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v5

    invoke-static {v0, v5}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v0

    invoke-direct {v10, v0, v4}, Lj7/g$a;-><init>(Li8/y1;I)V

    move-object v5, v10

    goto :goto_8

    :cond_11
    const/4 v4, 0x1

    new-instance v5, Lj7/g$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, Lj7/g$a;-><init>(Li8/y1;I)V

    :goto_8
    iget v0, v5, Lj7/g$a;->b:I

    add-int/2addr v7, v0

    const-string v0, "arg.projectionKind"

    iget-object v4, v5, Lj7/g$a;->a:Li8/y1;

    if-eqz v4, :cond_12

    invoke-interface {v12}, Li8/m1;->b()Li8/z1;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, Ln8/c;->c(Li8/g0;Li8/z1;Ls6/a1;)Li8/o1;

    move-result-object v0

    goto :goto_9

    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v12}, Li8/m1;->a()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v12}, Li8/m1;->getType()Li8/g0;

    move-result-object v4

    const-string v5, "arg.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Li8/m1;->b()Li8/z1;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, Ln8/c;->c(Li8/g0;Li8/z1;Ls6/a1;)Li8/o1;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v13}, Li8/v1;->l(Ls6/a1;)Li8/u0;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v7, v7, p2

    if-nez v8, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/m1;

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    :goto_b
    new-instance v0, Lj7/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lj7/g$b;-><init>(Li8/o0;IZ)V

    return-object v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v0

    sget-object v2, Lj7/y;->b:Lj7/f;

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    sget-object v4, Lj7/y;->a:Lj7/f;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x3

    new-array v5, v5, [Lt6/g;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "elements"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls5/n;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Lt6/j;

    invoke-static {v2}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lt6/j;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_1b
    invoke-static {v2}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt6/g;

    :goto_e
    invoke-static {v4}, Li8/e1;->b(Lt6/g;)Li8/d1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v12}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/m1;

    check-cast v3, Li8/m1;

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v4, v3

    :goto_10
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Li8/g0;->D0()Z

    move-result v3

    goto :goto_11

    :goto_12
    invoke-static {v2, v6, v10, v3, v4}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object v2

    iget-boolean v3, v11, Lj7/h;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lj7/j;

    invoke-direct {v3, v2}, Lj7/j;-><init>(Li8/o0;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v11, Lj7/h;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_13

    :cond_20
    move v4, v8

    :goto_13
    new-instance v0, Lj7/g$b;

    invoke-direct {v0, v2, v7, v4}, Lj7/g$b;-><init>(Li8/o0;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Li8/y1;Lj7/b;IZ)Lj7/g$a;
    .locals 10

    invoke-static {p0}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lj7/g$a;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lj7/g$a;-><init>(Li8/y1;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Li8/z;

    if-eqz v0, :cond_c

    instance-of v0, p0, Li8/n0;

    move-object v8, p0

    check-cast v8, Li8/z;

    sget-object v5, Lj7/w;->a:Lj7/w;

    iget-object v2, v8, Li8/z;->b:Li8/o0;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lj7/g;->a(Li8/o0;Lj7/b;ILj7/w;ZZ)Lj7/g$b;

    move-result-object v9

    sget-object v5, Lj7/w;->b:Lj7/w;

    iget-object v2, v8, Li8/z;->c:Li8/o0;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lj7/g;->a(Li8/o0;Lj7/b;ILj7/w;ZZ)Lj7/g$b;

    move-result-object p1

    iget-object p2, v9, Lj7/g$b;->a:Li8/o0;

    iget-object p3, p1, Lj7/g$b;->a:Li8/o0;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v1, v9, Lj7/g$b;->c:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Lj7/g$b;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, Li8/z;->c:Li8/o0;

    iget-object p1, v8, Li8/z;->b:Li8/o0;

    if-eqz v0, :cond_5

    new-instance v1, Lg7/j;

    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    if-nez p3, :cond_4

    move-object p3, p0

    :cond_4
    invoke-direct {v1, p2, p3}, Lg7/j;-><init>(Li8/o0;Li8/o0;)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    move-object p2, p1

    :cond_6
    if-nez p3, :cond_7

    move-object p3, p0

    :cond_7
    invoke-static {p2, p3}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_0
    if-eqz p3, :cond_b

    if-nez p2, :cond_9

    move-object p1, p3

    goto :goto_1

    :cond_9
    move-object p1, p2

    :goto_1
    invoke-static {p1, p3}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p2, p1

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p0, p2}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object v1

    :goto_4
    new-instance p0, Lj7/g$a;

    iget p1, v9, Lj7/g$b;->b:I

    invoke-direct {p0, v1, p1}, Lj7/g$a;-><init>(Li8/y1;I)V

    goto :goto_5

    :cond_c
    instance-of v0, p0, Li8/o0;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, Li8/o0;

    sget-object v4, Lj7/w;->c:Lj7/w;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lj7/g;->a(Li8/o0;Lj7/b;ILj7/w;ZZ)Lj7/g$b;

    move-result-object p1

    new-instance p2, Lj7/g$a;

    iget-boolean p3, p1, Lj7/g$b;->c:Z

    iget-object v0, p1, Lj7/g$b;->a:Li8/o0;

    if-eqz p3, :cond_d

    invoke-static {p0, v0}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object v0

    :cond_d
    iget p0, p1, Lj7/g$b;->b:I

    invoke-direct {p2, v0, p0}, Lj7/g$a;-><init>(Li8/y1;I)V

    move-object p0, p2

    :goto_5
    return-object p0

    :cond_e
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
